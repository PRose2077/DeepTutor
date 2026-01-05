#!/bin/bash
# DeepTutor One-Click Installation Script
#
# Automatically installs all frontend and backend dependencies without interaction.
# Execution flow: Install backend -> Install frontend -> Verify all packages

set -e  # Exit immediately on error

# Color definitions
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Print functions
print_step() {
    echo ""
    echo "============================================================"
    echo "📦 $1"
    echo "============================================================"
}

print_success() {
    echo -e "${GREEN}✅ $1${NC}"
}

print_error() {
    echo -e "${RED}❌ $1${NC}"
}

print_info() {
    echo -e "${CYAN}ℹ️  $1${NC}"
}

print_warning() {
    echo -e "${YELLOW}⚠️  $1${NC}"
}

# Get script directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

echo ""
echo "============================================================"
echo "🚀 DeepTutor One-Click Installation Script"
echo "============================================================"
echo "This script will automatically install all frontend and backend dependencies"
echo "Execution flow: Backend dependencies -> Frontend dependencies -> Verify installation"
echo "============================================================"

print_info "Project root: $PROJECT_ROOT"

# Check virtual environment (warning only)
if [ -z "$VIRTUAL_ENV" ] && [ -z "$CONDA_DEFAULT_ENV" ]; then
    print_warning "Virtual environment not detected"
    print_info "It's recommended to run this script in a virtual environment"
    print_info "Create virtual environment: python -m venv venv"
    print_info "Activate virtual environment: source venv/bin/activate"
    print_info "Continuing installation..."
    echo ""
else
    if [ -n "$VIRTUAL_ENV" ]; then
        print_success "Virtual environment detected: $VIRTUAL_ENV"
    elif [ -n "$CONDA_DEFAULT_ENV" ]; then
        print_success "Conda environment detected: $CONDA_DEFAULT_ENV"
    fi
fi

# Step 1: Install backend dependencies
print_step "Step 1/3: Installing backend dependencies"

# Check if uv is available
if ! command -v uv &> /dev/null; then
    print_warning "uv command not found, attempting to install uv..."
    
    # Try to install uv using pip
    if python -m pip install uv; then
        # Reload PATH
        hash -r 2>/dev/null || true
        
        # Check again
        if ! command -v uv &> /dev/null; then
            print_error "uv installed but not found in PATH"
            print_info "Please restart your terminal or add uv to PATH"
            print_info "Then run this script again"
            exit 1
        fi
        print_success "uv installed successfully"
    else
        print_error "Failed to install uv automatically"
        print_info "Please install uv manually:"
        print_info "  pip install uv"
        print_info "  or visit: https://github.com/astral-sh/uv"
        exit 1
    fi
fi

# Check for project configuration files
PYPROJECT_FILE="$PROJECT_ROOT/pyproject.toml"
REQUIREMENTS_FILE="$PROJECT_ROOT/requirements.txt"

if [ ! -f "$PYPROJECT_FILE" ] && [ ! -f "$REQUIREMENTS_FILE" ]; then
    print_error "Neither pyproject.toml nor requirements.txt found"
    exit 1
fi

print_info "Using uv: $(which uv)"
print_info "Project root: $PROJECT_ROOT"

if [ -f "$PYPROJECT_FILE" ]; then
    print_info "Found pyproject.toml: $PYPROJECT_FILE"
fi
if [ -f "$REQUIREMENTS_FILE" ]; then
    print_info "Found requirements.txt: $REQUIREMENTS_FILE"
fi

print_info "Installing backend dependencies with uv sync, please wait..."

if uv sync; then
    print_success "Backend dependencies installed successfully with uv sync"
else
    print_error "uv sync failed, trying fallback with pip..."
    
    # Fallback to pip if uv sync fails
    if [ -f "$REQUIREMENTS_FILE" ]; then
        print_info "Using fallback: pip install -r requirements.txt"
        if python -m pip install -r "$REQUIREMENTS_FILE"; then
            print_success "Backend dependencies installed successfully with pip (fallback)"
        else
            print_error "Both uv sync and pip install failed"
            exit 1
        fi
    else
        print_error "No requirements.txt found for pip fallback"
        exit 1
    fi
fi

# Step 2: Install frontend dependencies
print_step "Step 2/3: Installing frontend dependencies"

WEB_DIR="$PROJECT_ROOT/web"
PACKAGE_JSON="$WEB_DIR/package.json"

if [ ! -f "$PACKAGE_JSON" ]; then
    print_error "package.json not found: $PACKAGE_JSON"
    exit 1
fi

# Check if npm is available, if not, try to install it
if ! command -v npm &> /dev/null; then
    print_warning "npm command not found"
    print_info "Attempting to install Node.js automatically..."

    INSTALLED=false

    # Detect OS
    OS="$(uname -s)"

    # Try different installation methods based on OS
    if [[ "$OS" == "Darwin" ]]; then
        # macOS - try Homebrew first
        if command -v brew &> /dev/null; then
            print_info "Detected macOS with Homebrew, installing Node.js via Homebrew..."
            if brew install node; then
                INSTALLED=true
                print_success "Node.js installed successfully via Homebrew"
            else
                print_warning "Homebrew installation failed"
            fi
        # Try conda if available
        elif command -v conda &> /dev/null; then
            print_info "Detected conda, installing Node.js via conda..."
            if conda install -c conda-forge nodejs -y; then
                INSTALLED=true
                print_success "Node.js installed successfully via conda"
            else
                print_warning "Conda installation failed"
            fi
        fi
    elif [[ "$OS" == "Linux" ]]; then
        # Linux - try different package managers
        if command -v apt-get &> /dev/null; then
            print_info "Detected Debian/Ubuntu, installing Node.js via apt..."
            if sudo apt-get update && sudo apt-get install -y nodejs npm; then
                INSTALLED=true
                print_success "Node.js installed successfully via apt"
            else
                print_warning "apt installation failed"
            fi
        elif command -v yum &> /dev/null; then
            print_info "Detected RHEL/CentOS, installing Node.js via yum..."
            if sudo yum install -y nodejs npm; then
                INSTALLED=true
                print_success "Node.js installed successfully via yum"
            elif sudo yum install -y nodejs; then
                INSTALLED=true
                print_success "Node.js installed successfully via yum"
            else
                print_warning "yum installation failed"
            fi
        elif command -v conda &> /dev/null; then
            print_info "Detected conda, installing Node.js via conda..."
            if conda install -c conda-forge nodejs -y; then
                INSTALLED=true
                print_success "Node.js installed successfully via conda"
            else
                print_warning "Conda installation failed"
            fi
        fi
    elif [[ "$OS" == "MINGW"* ]] || [[ "$OS" == "MSYS"* ]] || [[ "$OS" == "CYGWIN"* ]]; then
        # Windows (Git Bash, MSYS, Cygwin)
        if command -v choco &> /dev/null; then
            print_info "Detected Windows with Chocolatey, installing Node.js via Chocolatey..."
            if choco install nodejs -y; then
                INSTALLED=true
                print_success "Node.js installed successfully via Chocolatey"
            else
                print_warning "Chocolatey installation failed"
            fi
        elif command -v conda &> /dev/null; then
            print_info "Detected conda, installing Node.js via conda..."
            if conda install -c conda-forge nodejs -y; then
                INSTALLED=true
                print_success "Node.js installed successfully via conda"
            else
                print_warning "Conda installation failed"
            fi
        fi
    fi

    # Verify installation
    if [ "$INSTALLED" = true ]; then
        # Reload PATH
        export PATH="$PATH:/usr/local/bin:/opt/homebrew/bin"
        hash -r 2>/dev/null || true

        # Check again
        if ! command -v npm &> /dev/null; then
            print_warning "Node.js was installed but npm is still not in PATH"
            print_info "Please restart your terminal or run: export PATH=\"\$PATH:/usr/local/bin:/opt/homebrew/bin\""
            print_info "Then run this script again"
            exit 1
        fi
    else
        print_error "Could not automatically install Node.js"
        print_info "Please install Node.js manually using one of the following methods:"
        print_info "1. Official installer: https://nodejs.org/"
        print_info "2. Using conda: conda install -c conda-forge nodejs"
        print_info "3. Using nvm: nvm install 18 && nvm use 18"
        if [[ "$OS" == "Darwin" ]]; then
            print_info "4. Using Homebrew: brew install node"
        elif [[ "$OS" == "Linux" ]]; then
            print_info "4. Using package manager: sudo apt-get install nodejs npm (Debian/Ubuntu)"
            print_info "   or: sudo yum install nodejs npm (RHEL/CentOS)"
        fi
        exit 1
    fi
fi

print_info "Using npm: $(which npm)"
print_info "Frontend directory: $WEB_DIR"
print_info "Installing frontend dependencies, please wait..."

cd "$WEB_DIR"
if npm install; then
    print_success "Frontend dependencies installed successfully"
else
    print_error "Frontend dependencies installation failed"
    exit 1
fi
cd "$PROJECT_ROOT"

# Step 3: Verify installation
print_step "Step 3/3: Verifying installation"

ALL_OK=true

# Check backend key packages
print_info "Checking backend key packages..."

check_python_package() {
    if python -c "import $1" 2>/dev/null; then
        print_success "  ✓ $1"
        return 0
    else
        print_error "  ✗ $1 not installed"
        return 1
    fi
}

check_python_package fastapi || ALL_OK=false
check_python_package uvicorn || ALL_OK=false
check_python_package openai || ALL_OK=false

# Check lightrag_hku (import name is lightrag)
if python -c "import lightrag" 2>/dev/null; then
    print_success "  ✓ lightrag_hku"
else
    print_error "  ✗ lightrag_hku not installed"
    ALL_OK=false
fi

# Check raganything
if python -c "import raganything" 2>/dev/null; then
    print_success "  ✓ raganything"
else
    print_error "  ✗ raganything not installed"
    ALL_OK=false
fi

# Check frontend node_modules
print_info "Checking frontend dependencies..."

NODE_MODULES="$WEB_DIR/node_modules"

if [ -d "$NODE_MODULES" ]; then
    # Check key packages
    check_frontend_package() {
        if [ -d "$NODE_MODULES/$1" ]; then
            print_success "  ✓ $1"
            return 0
        else
            print_error "  ✗ $1 not installed"
            return 1
        fi
    }

    check_frontend_package next || ALL_OK=false
    check_frontend_package react || ALL_OK=false
    check_frontend_package react-dom || ALL_OK=false
else
    print_error "  ✗ node_modules directory does not exist"
    ALL_OK=false
fi

# Completion message
echo ""
echo "============================================================"
if [ "$ALL_OK" = true ]; then
    print_success "All dependencies installed and verified successfully!"
else
    print_warning "Some issues found during verification, but installation process completed"
    print_info "If you encounter runtime errors, please check the missing packages above"
fi

echo "============================================================"
echo "🎉 Installation complete!"
echo "============================================================"
print_info "Next steps:"
print_info "1. Configure .env file (if needed)"
print_info "2. Start services: python scripts/start_web.py"
echo "============================================================"
echo ""

if [ "$ALL_OK" = false ]; then
    exit 1
fi
