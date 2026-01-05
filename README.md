<div align="center">

<img src="assets/logo-ver2.png" alt="DeepTutor Logo" width="150" style="border-radius: 15px;">

# DeepTutor: AI-Powered Personalized Learning Assistant

[![Python](https://img.shields.io/badge/Python-3.10%2B-3776AB?style=flat-square&logo=python&logoColor=white)](https://www.python.org/downloads/)
[![Next.js](https://img.shields.io/badge/Next.js-14-000000?style=flat-square&logo=next.js&logoColor=white)](https://nextjs.org/)
[![FastAPI](https://img.shields.io/badge/FastAPI-0.100+-009688?style=flat-square&logo=fastapi&logoColor=white)](https://fastapi.tiangolo.com/)
[![License](https://img.shields.io/badge/License-AGPL--3.0-blue?style=flat-square)](LICENSE)
[![Feishu](https://img.shields.io/badge/Feishu-Group-blue?style=flat)](./Communication.md)
[![WeChat](https://img.shields.io/badge/WeChat-Group-green?style=flat&logo=wechat)](./Communication.md)



[**Quick Start**](#quick-start) · [**UV Guide**](#uv-package-manager-guide) · [**Core Modules**](#core-modules) · [**FAQ**](#faq)

[🇨🇳 中文](assets/README/README_CN.md) · [🇯🇵 日本語](assets/README/README_JA.md) · [🇪🇸 Español](assets/README/README_ES.md) · [🇫🇷 Français](assets/README/README_FR.md) · [🇸🇦 العربية](assets/README/README_AR.md)

</div>

<div align="center">

⚡ **Massive Document Knowledge Q&A** &nbsp;•&nbsp; 📈 **Interactive Learning Visualization**<br>
🧠 **Knowledge Reinforcement** &nbsp;•&nbsp; 🔬 **Deep Research & Idea Generation**

</div>

---
> **[2025.12.29]** We release DeepTutor v0.1 ✨

> **[2025.12.30]** Check our [Official Website](https://hkuds.github.io/DeepTutor/) !
---

## Key Features of DeepTutor

### 📚 Massive Document Knowledge Q&A
• **Smart Knowledge Base**: Upload textbooks, research papers, technical manuals, and domain-specific documents. Build a comprehensive AI-powered knowledge repository for instant access.<br>
• **Multi-Agent Problem Solving**: Dual-loop reasoning architecture with RAG, web search, paper search, and code execution—delivering step-by-step solutions with precise citations.

### 🎨 Interactive Learning Visualization
• **Knowledge Simplification & Explanations**: Transform complex concepts, knowledge, and algorithms into easy-to-understand visual aids, detailed step-by-step breakdowns, and engaging interactive demonstrations.<br>
• **Personalized Q&A**: Context-aware conversations that adapt to your learning progress, with interactive pages and session-based knowledge tracking.

### 🎯 Knowledge Reinforcement with Practice Problem Generator
• **Intelligent Exercise Creation**: Generate targeted quizzes, practice problems, and customized assessments tailored to your current knowledge level and specific learning objectives.<br>
• **Authentic Exam Simulation**: Upload reference exams to generate practice questions that perfectly match the original style, format, and difficulty—giving you realistic preparation for the actual test.

### 🔍 Deep Research & Idea Generation
• **Comprehensive Research & Literature Review**: Conduct in-depth topic exploration with systematic analysis. Identify patterns, connect related concepts across disciplines, and synthesize existing research findings.<br>
• **Novel Insight Discovery**: Generate structured learning materials and uncover knowledge gaps. Identify promising new research directions through intelligent cross-domain knowledge synthesis.

---

<div align="center">
  <img src="assets/figs/title_gradient.svg" alt="All-in-One Tutoring System" width="70%">
</div>

<!-- ━━━━━━━━━━━━━━━━ Core Learning Experience ━━━━━━━━━━━━━━━━ -->

<table>
<tr>
<td width="50%" align="center" valign="top">

<h3>📚 Massive Document Knowledge Q&A</h3>
<a href="#problem-solving-agent">
<img src="assets/gifs/solve.gif" width="100%">
</a>
<br>
<sub>Document Q&A and Step-by-Step Problem Solving</sub>

</td>
<td width="50%" align="center" valign="top">

<h3>🎨 Interactive Learning Visualization</h3>
<a href="#guided-learning">
<img src="assets/gifs/guided-learning.gif" width="100%">
</a>
<br>
<sub>Interactive AI Learning with Knowledge Visual Explanations</sub>

</td>
</tr>
</table>

<!-- ━━━━━━━━━━━━━━━━ Practice & Reinforcement ━━━━━━━━━━━━━━━━ -->

<h3 align="center">🎯 Knowledge Reinforcement</h3>

<table>
<tr>
<td width="50%" valign="top" align="center">

<a href="#question-generator">
<img src="assets/gifs/question-1.gif" width="100%">
</a>

**Custom Questions**  
<sub>Auto-Validated Practice Questions with Instant Feedback</sub>

</td>
<td width="50%" valign="top" align="center">

<a href="#question-generator">
<img src="assets/gifs/question-2.gif" width="100%">
</a>

**Mimic Questions**  
<sub>Clone Exam Style for Authentic Practice</sub>

</td>
</tr>
</table>

<!-- ━━━━━━━━━━━━━━━━ Research & Creation ━━━━━━━━━━━━━━━━ -->

<h3 align="center">🔍 Deep Research & Idea Generation</h3>

<table>
<tr>
<td width="33%" align="center">

<a href="#deep-research">
<img src="assets/gifs/deepresearch.gif" width="100%">
</a>

**Deep Research**  
<sub>Web and Paper Search with Literature Review</sub>

</td>
<td width="33%" align="center">

<a href="#idea-generation">
<img src="assets/gifs/ideagen.gif" width="100%">
</a>

**Automated IdeaGen**  
<sub>Systematic Brainstorming and Concept Synthesis</sub>

</td>
<td width="33%" align="center">

<a href="#co-writer">
<img src="assets/gifs/co-writer.gif" width="100%">
</a>

**Interactive IdeaGen**  
<sub>RAG-powered Idea Generation with Multi-Source Insights</sub>

</td>
</tr>
</table>

<!-- ━━━━━━━━━━━━━━━━ Knowledge Infrastructure ━━━━━━━━━━━━━━━━ -->

<h3 align="center">🏗️ All-in-One Knowledge System</h3>

<table>
<tr>
<td width="50%" align="center">

<a href="#dashboard--knowledge-base-management">
<img src="assets/gifs/knowledge_bases.png" width="100%">
</a>

**Personal Knowledge Base**  
<sub>Build and Organize Your Own Knowledge Repository</sub>

</td>
<td width="50%" align="center">

<a href="#notebook">
<img src="assets/gifs/notebooks.png" width="100%">
</a>

**Personal Notebook**  
<sub>Your Contextual Memory for Learning Sessions</sub>

</td>
</tr>
</table>

<p align="center">
  <sub>🌙 Use DeepTutor in <b>Dark Mode</b>!</sub>
</p>

---

## 🏛️ DeepTutor's Framework

<div align="center">
<img src="assets/figs/full-pipe.png" alt="DeepTutor Full-Stack Workflow" width="100%">
</div>

### 💬 User Interface Layer
• **Intuitive Interaction**: Simple bidirectional query-response flow for intuitive interaction.<br>
• **Structured Output**: Structured response generation that organizes complex information into actionable outputs.

### 🤖 Intelligent Agent Modules
• **Problem Solving & Assessment**: Step-by-step problem solving and custom assessment generation.<br>
• **Research & Learning**: Deep Research for topic exploration and Guided Learning with visualization.<br>
• **Idea Generation**: Automated and interactive concept development with multi-source insights.

### 🔧 Tool Integration Layer
• **Information Retrieval**: RAG hybrid retrieval, real-time web search, and academic paper databases.<br>
• **Processing & Analysis**: Python code execution, query item lookup, and PDF parsing for document analysis.

### 🧠 Knowledge & Memory Foundation
• **Knowledge Graph**: Entity-relation mapping for semantic connections and knowledge discovery.<br>
• **Vector Store**: Embedding-based semantic search for intelligent content retrieval.<br>
• **Memory System**: Session state management and citation tracking for contextual continuity.

## 📋 Todo

> 🌟 Star to follow our future updates!
- [ ] Project-based learning
- [ ] deepcoding from idea generation
- [ ] Personalized memory

## 🚀 Quick Start

### Step 1: Clone Repository and Set Up Environment

```bash
# Clone the repository
git clone https://github.com/HKUDS/DeepTutor.git
cd DeepTutor

# Set Up Virtual Environment (Choose One Option)

# Option A: Using conda (Recommended)
conda create -n aitutor python=3.10
conda activate aitutor

# Option B: Using venv
python -m venv venv
# On Windows:
venv\Scripts\activate
# On macOS/Linux:
source venv/bin/activate
```

### Step 2: Install Dependencies

#### Option A: Using UV (Recommended for Python Package Management)

UV is a fast Python package installer and resolver. The project includes UV support for efficient dependency management:

```bash
# Install UV (if not already installed)
# On Windows:
powershell -c "irm https://astral.sh/uv/install.ps1 | iex"

# On macOS/Linux:
curl -LsSf https://astral.sh/uv/install.sh | sh

# Verify UV installation
uv --version

# Install dependencies using UV
uv sync

# Alternative: Install UV via pip
pip install uv
uv sync
```

**UV Benefits:**
- **10-100x faster** than pip for package installation
- **Automatic virtual environment management** with `uv sync`
- **Lock file support** for reproducible builds
- **Built-in dependency resolution** with conflict detection

#### Option B: Automated Installation Scripts

Run the automated installation script to install all required dependencies:

```bash
# Recommended: Automated Installation (includes UV fallback)
bash scripts/install_all.sh

# Alternative: Manual Installation (includes UV auto-install)
python scripts/install_all.py

# Or Install Dependencies Manually
pip install -r requirements.txt
npm install
```

**Note:** The automated scripts (`install_all.sh` and `install_all.py`) will automatically attempt to use UV if available, with pip as fallback.

### Step 3: Set Up Environment Variables

Create a `.env` file in the project root directory based on `.env.example`:

```bash
# Copy from .env.example template (if exists)
cp .env.example .env

# Then edit .env file with your API keys:
```

### Step 4: Configure Ports and LLM Settings *(Optional)*

By default, the application uses:
- **Backend (FastAPI)**: `8001`
- **Frontend (Next.js)**: `3782`

You can modify these ports in `config/main.yaml` by editing the `server.backend_port` and `server.frontend_port` values.

**LLM Configuration**: Agent settings for `temperature` and `max_tokens` are centralized in `config/agents.yaml`. Each module (guide, solve, research, question, ideagen, co_writer) has customizable parameters. See [Configuration Documentation](config/README.md) for details.

### Step 5: Try Our Demos *(Optional)*

Experience the system quickly with two pre-built knowledge bases and a collection of challenging questions with usage examples.

<details>
<summary><b>Research Papers Collection</b> — 5 papers (20-50 pages each)</summary>

A curated collection of 5 research papers from our lab covering RAG and Agent fields. This demo showcases broad knowledge coverage for research scenarios.

**Used Papers**: [AI-Researcher](https://github.com/HKUDS/AI-Researcher) | [AutoAgent](https://github.com/HKUDS/AutoAgent) | [RAG-Anything](https://github.com/HKUDS/RAG-Anything) | [LightRAG](https://github.com/HKUDS/LightRAG) | [VideoRAG](https://github.com/HKUDS/VideoRAG)

</details>

<details>
<summary><b>Data Science Textbook</b> — 8 chapters, 296 pages</summary>

A comprehensive data science textbook with challenging content. This demo showcases **deep knowledge depth** for learning scenarios.

**Book Link**: [Deep Representation Learning Book](https://ma-lab-berkeley.github.io/deep-representation-learning-book/)
</details>

<br>

**Download and Setup:**

1. Download the demo package: [Google Drive](https://drive.google.com/drive/folders/1iWwfZXiTuQKQqUYb5fGDZjLCeTUP6DA6?usp=sharing)
2. Extract the compressed files directly into the `data/` directory
3. Knowledge bases will be automatically available once you start the system

> **Note:** Our **demo knowledge bases** use `text-embedding-3-large` with `dimensions = 3072`. Ensure your embeddings model has matching dimensions (3072) for compatibility.

### Step 6: Launch the Application

```bash
# Activate virtual environment
conda activate aitutor  # or: source venv/bin/activate

# Start web interface (frontend + backend)
python scripts/start_web.py

# Alternative: CLI interface only
python scripts/start.py

# Stop the service: Ctrl+C
```

### Step 7: Create Your Own Knowledge Base

Create custom knowledge bases through the web interface with support for multiple file formats.

1. **Access Knowledge Base**: Navigate to http://localhost:{frontend_port}/knowledge
2. **Create New Base**: Click "New Knowledge Base"
3. **Configure Settings**: Enter a unique name for your knowledge base
4. **Upload Content**: Add single or multiple files for batch processing
5. **Monitor Progress**: Track processing status in the terminal running `start_web.py`
   - Large files may take several minutes to complete
   - Knowledge base becomes available once processing finishes

> **Tips:** Large files may require several minutes to process. Multiple files can be uploaded simultaneously for efficient batch processing.

### Access URLs

| Service | URL | Description |
|:---:|:---|:---|
| **Frontend** | http://localhost:{frontend_port} | Main web interface |
| **API Docs** | http://localhost:{backend_port}/docs | Interactive API documentation |
| **Health** | http://localhost:{backend_port}/api/v1/knowledge/health | System health check |

---

## 📂 Data Storage

All user content and system data are stored in the `data/` directory:

```
data/
├── knowledge_bases/              # Knowledge base storage
└── user/                         # User activity data
    ├── solve/                    # Problem solving results and artifacts
    ├── question/                 # Generated questions
    ├── research/                 # Research reports and cache
    ├── co-writer/                # Interactive IdeaGen documents and audio files
    ├── notebook/                 # Notebook records and metadata
    ├── guide/                    # Guided learning sessions
    ├── logs/                     # System logs
    └── run_code_workspace/       # Code execution workspace
```

Results are automatically saved during all activities. Directories are created automatically as needed.

---

## 🔧 UV Package Manager Guide

DeepTutor supports UV, a fast Python package installer and resolver that provides significant performance improvements over traditional pip.

### Why Use UV?

| Feature | UV | pip |
|:---:|:---:|:---:|
| **Installation Speed** | 10-100x faster | Standard |
| **Dependency Resolution** | Advanced conflict detection | Basic |
| **Virtual Environment** | Automatic management | Manual setup required |
| **Lock Files** | Built-in support | Requires additional tools |
| **Memory Usage** | Optimized | Higher |

### UV Usage with DeepTutor

```bash
# Install all dependencies (recommended)
uv sync

# Install specific package
uv add package_name

# Install development dependencies
uv sync --dev

# Update all packages
uv sync --upgrade

# Show installed packages
uv pip list

# Create lock file
uv lock

# Install from lock file
uv sync --locked
```

### UV Project Configuration

DeepTutor includes a `pyproject.toml` file that UV uses for dependency management:

```toml
[project]
name = "ai-tutor"
version = "0.1.0"
dependencies = [
    "fastapi>=0.100.0",
    "uvicorn>=0.20.0",
    # ... other dependencies
]

[tool.uv]
dev-dependencies = [
    "pytest>=7.0.0",
    "black>=23.0.0",
    # ... development dependencies
]
```

### Troubleshooting UV

**Common Issues:**

1. **UV not found after installation**
   ```bash
   # Restart terminal or update PATH
   export PATH="$HOME/.cargo/bin:$PATH"  # Linux/macOS
   # Or restart PowerShell on Windows
   ```

2. **Permission errors**
   ```bash
   # Use --user flag
   uv sync --user
   ```

3. **Fallback to pip**
   ```bash
   # If UV fails, the install scripts automatically fallback to pip
   pip install -r requirements.txt
   ```

**Performance Tips:**
- Use `uv sync` instead of `pip install -r requirements.txt`
- Enable UV cache: `export UV_CACHE_DIR=~/.cache/uv`
- Use `--locked` flag for reproducible builds in production

Results are automatically saved during all activities. Directories are created automatically as needed.

## 📦 Core Modules

<details>
<summary><b>🧠 Smart Solver</b></summary>

<details>
<summary><b>Architecture Diagram</b></summary>

![Smart Solver Architecture](assets/figs/solve.png)

</details>

> **Intelligent problem-solving system** based on **Analysis Loop + Solve Loop** dual-loop architecture, supporting multi-mode reasoning and dynamic knowledge retrieval.

**Core Features**

| Feature | Description |
|:---:|:---|
| Dual-Loop Architecture | **Analysis Loop**: InvestigateAgent → NoteAgent<br>**Solve Loop**: PlanAgent → ManagerAgent → SolveAgent → CheckAgent → Format |
| Multi-Agent Collaboration | Specialized agents: InvestigateAgent, NoteAgent, PlanAgent, ManagerAgent, SolveAgent, CheckAgent |
| Real-time Streaming | WebSocket transmission with live reasoning process display |
| Tool Integration | RAG (naive/hybrid), Web Search, Query Item, Code Execution |
| Persistent Memory | JSON-based memory files for context preservation |
| Citation Management | Structured citations with reference tracking |

**Usage**

1. Visit http://localhost:{frontend_port}/solver
2. Select a knowledge base
3. Enter your question, click "Solve"
4. Watch the real-time reasoning process and final answer

<details>
<summary><b>Python API</b></summary>

```python
import asyncio
from src.agents.solve import MainSolver

async def main():
    solver = MainSolver(kb_name="ai_textbook")
    result = await solver.solve(
        question="Calculate the linear convolution of x=[1,2,3] and h=[4,5]",
        mode="auto"
    )
    print(result['formatted_solution'])

asyncio.run(main())
```

</details>

<details>
<summary><b>Output Location</b></summary>

```
data/user/solve/solve_YYYYMMDD_HHMMSS/
├── investigate_memory.json    # Analysis Loop memory
├── solve_chain.json           # Solve Loop steps & tool records
├── citation_memory.json       # Citation management
├── final_answer.md            # Final solution (Markdown)
├── performance_report.json    # Performance monitoring
└── artifacts/                 # Code execution outputs
```

</details>

</details>

---

<details>
<summary><b>📝 Question Generator</b></summary>

<details>
<summary><b>Architecture Diagram</b></summary>

![Question Generator Architecture](assets/figs/question-gen.png)

</details>

> **Dual-mode question generation system** supporting **custom knowledge-based generation** and **reference exam paper mimicking** with automatic validation.

**Core Features**

| Feature | Description |
|:---:|:---|
| Custom Mode | **Background Knowledge** → **Question Planning** → **Generation** → **Single-Pass Validation**<br>Analyzes question relevance without rejection logic |
| Mimic Mode | **PDF Upload** → **MinerU Parsing** → **Question Extraction** → **Style Mimicking**<br>Generates questions based on reference exam structure |
| ReAct Engine | QuestionGenerationAgent with autonomous decision-making (think → act → observe) |
| Validation Analysis | Single-pass relevance analysis with `kb_coverage` and `extension_points` |
| Question Types | Multiple choice, fill-in-the-blank, calculation, written response, etc. |
| Batch Generation | Parallel processing with progress tracking |
| Complete Persistence | All intermediate files saved (background knowledge, plan, individual results) |
| Timestamped Output | Mimic mode creates batch folders: `mimic_YYYYMMDD_HHMMSS_{pdf_name}/` |

**Usage**

**Custom Mode:**
1. Visit http://localhost:{frontend_port}/question
2. Fill in requirements (topic, difficulty, question type, count)
3. Click "Generate Questions"
4. View generated questions with validation reports

**Mimic Mode:**
1. Visit http://localhost:{frontend_port}/question
2. Switch to "Mimic Exam" tab
3. Upload PDF or provide parsed exam directory
4. Wait for parsing → extraction → generation
5. View generated questions alongside original references

<details>
<summary><b>Python API</b></summary>

**Custom Mode - Full Pipeline:**
```python
import asyncio
from src.agents.question import AgentCoordinator

async def main():
    coordinator = AgentCoordinator(
        kb_name="ai_textbook",
        output_dir="data/user/question"
    )

    # Generate multiple questions from text requirement
    result = await coordinator.generate_questions_custom(
        requirement_text="Generate 3 medium-difficulty questions about deep learning basics",
        difficulty="medium",
        question_type="choice",
        count=3
    )

    print(f"✅ Generated {result['completed']}/{result['requested']} questions")
    for q in result['results']:
        print(f"- Relevance: {q['validation']['relevance']}")

asyncio.run(main())
```

**Mimic Mode - PDF Upload:**
```python
from src.agents.question.tools.exam_mimic import mimic_exam_questions

result = await mimic_exam_questions(
    pdf_path="exams/midterm.pdf",
    kb_name="calculus",
    output_dir="data/user/question/mimic_papers",
    max_questions=5
)

print(f"✅ Generated {result['successful_generations']} questions")
print(f"Output: {result['output_file']}")
```

</details>

<details>
<summary><b>Output Location</b></summary>

**Custom Mode:**
```
data/user/question/custom_YYYYMMDD_HHMMSS/
├── background_knowledge.json      # RAG retrieval results
├── question_plan.json              # Question planning
├── question_1_result.json          # Individual question results
├── question_2_result.json
└── ...
```

**Mimic Mode:**
```
data/user/question/mimic_papers/
└── mimic_YYYYMMDD_HHMMSS_{pdf_name}/
    ├── {pdf_name}.pdf                              # Original PDF
    ├── auto/{pdf_name}.md                          # MinerU parsed markdown
    ├── {pdf_name}_YYYYMMDD_HHMMSS_questions.json  # Extracted questions
    └── {pdf_name}_YYYYMMDD_HHMMSS_generated_questions.json  # Generated questions
```

</details>

</details>

---

<details>
<summary><b>🎓 Guided Learning</b></summary>

<details>
<summary><b>Architecture Diagram</b></summary>

![Guided Learning Architecture](assets/figs/guide.png)

</details>

> **Personalized learning system** based on notebook content, automatically generating progressive learning paths through interactive pages and smart Q&A.

**Core Features**

| Feature | Description |
|:---:|:---|
| Multi-Agent Architecture | **LocateAgent**: Identifies 3-5 progressive knowledge points<br>**InteractiveAgent**: Converts to visual HTML pages<br>**ChatAgent**: Provides contextual Q&A<br>**SummaryAgent**: Generates learning summaries |
| Smart Knowledge Location | Automatic analysis of notebook content |
| Interactive Pages | HTML page generation with bug fixing |
| Smart Q&A | Context-aware answers with explanations |
| Progress Tracking | Real-time status with session persistence |
| Cross-Notebook Support | Select records from multiple notebooks |

**Usage Flow**

1. **Select Notebook(s)** — Choose one or multiple notebooks (cross-notebook selection supported)
2. **Generate Learning Plan** — LocateAgent identifies 3-5 core knowledge points
3. **Start Learning** — InteractiveAgent generates HTML visualization
4. **Learning Interaction** — Ask questions, click "Next" to proceed
5. **Complete Learning** — SummaryAgent generates learning summary

<details>
<summary><b>Output Location</b></summary>

```
data/user/guide/
└── session_{session_id}.json    # Complete session state, knowledge points, chat history
```

</details>

</details>

---

<details>
<summary><b>✏️ Interactive IdeaGen (Co-Writer)</b></summary>

<details>
<summary><b>Architecture Diagram</b></summary>

![Interactive IdeaGen Architecture](assets/figs/co-writer.png)

</details>

> **Intelligent Markdown editor** supporting AI-assisted writing, auto-annotation, and TTS narration.

**Core Features**

| Feature | Description |
|:---:|:---|
| Rich Text Editing | Full Markdown syntax support with live preview |
| EditAgent | **Rewrite**: Custom instructions with optional RAG/web context<br>**Shorten**: Compress while preserving key information<br>**Expand**: Add details and context |
| Auto-Annotation | Automatic key content identification and marking |
| NarratorAgent | Script generation, TTS audio, multiple voices (Cherry, Stella, Annie, Cally, Eva, Bella) |
| Context Enhancement | Optional RAG or web search for additional context |
| Multi-Format Export | Markdown, PDF, etc. |

**Usage**

1. Visit http://localhost:{frontend_port}/co_writer
2. Enter or paste text in the editor
3. Use AI features: Rewrite, Shorten, Expand, Auto Mark, Narrate
4. Export to Markdown or PDF

<details>
<summary><b>Output Location</b></summary>

```
data/user/co-writer/
├── audio/                    # TTS audio files
│   └── {operation_id}.mp3
├── tool_calls/               # Tool call history
│   └── {operation_id}_{tool_type}.json
└── history.json              # Edit history
```

</details>

</details>

---

<details>
<summary><b>🔬 Deep Research</b></summary>

<details>
<summary><b>Architecture Diagram</b></summary>

![Deep Research Architecture](assets/figs/deepresearch.png)

</details>

> **DR-in-KG** (Deep Research in Knowledge Graph) — A systematic deep research system based on **Dynamic Topic Queue** architecture, enabling multi-agent collaboration across three phases: **Planning → Researching → Reporting**.

**Core Features**

| Feature | Description |
|:---:|:---|
| Three-Phase Architecture | **Phase 1 (Planning)**: RephraseAgent (topic optimization) + DecomposeAgent (subtopic decomposition)<br>**Phase 2 (Researching)**: ManagerAgent (queue scheduling) + ResearchAgent (research decisions) + NoteAgent (info compression)<br>**Phase 3 (Reporting)**: Deduplication → Three-level outline generation → Report writing with citations |
| Dynamic Topic Queue | Core scheduling system with TopicBlock state management: `PENDING → RESEARCHING → COMPLETED/FAILED`. Supports dynamic topic discovery during research |
| Execution Modes | **Series Mode**: Sequential topic processing<br>**Parallel Mode**: Concurrent multi-topic processing with `AsyncCitationManagerWrapper` for thread-safe operations |
| Multi-Tool Integration | **RAG** (hybrid/naive), **Query Item** (entity lookup), **Paper Search**, **Web Search**, **Code Execution** — dynamically selected by ResearchAgent |
| Unified Citation System | Centralized CitationManager as single source of truth for citation ID generation, ref_number mapping, and deduplication |
| Preset Configurations | **quick**: Fast research (1-2 subtopics, 1-2 iterations)<br>**medium/standard**: Balanced depth (5 subtopics, 4 iterations)<br>**deep**: Thorough research (8 subtopics, 7 iterations)<br>**auto**: Agent autonomously decides depth |

**Citation System Architecture**

The citation system follows a centralized design with CitationManager as the single source of truth:

```
┌─────────────────────────────────────────────────────────────────┐
│                      CitationManager                            │
│  ┌─────────────────┐  ┌─────────────────┐  ┌─────────────────┐  │
│  │  ID Generation  │  │  ref_number Map │  │   Deduplication │  │
│  │  PLAN-XX        │  │  citation_id →  │  │   (papers only) │  │
│  │  CIT-X-XX       │  │  ref_number     │  │                 │  │
│  └────────┬────────┘  └────────┬────────┘  └────────┬────────┘  │
└───────────┼────────────────────┼────────────────────┼───────────┘
            │                    │                    │
     ┌──────┴──────┐      ┌──────┴──────┐      ┌──────┴──────┐
     │DecomposeAgent│      │ReportingAgent│      │ References │
     │ ResearchAgent│      │ (inline [N]) │      │  Section   │
     │  NoteAgent   │      └─────────────┘      └────────────┘
     └─────────────┘
```

| Component | Description |
|:---:|:---|
| ID Format | **PLAN-XX** (planning stage RAG queries) + **CIT-X-XX** (research stage, X=block number) |
| ref_number Mapping | Sequential 1-based numbers built from sorted citation IDs, with paper deduplication |
| Inline Citations | Simple `[N]` format in LLM output, post-processed to clickable `[[N]](#ref-N)` links |
| Citation Table | Clear reference table provided to LLM: `Cite as [1] → (RAG) query preview...` |
| Post-processing | Automatic format conversion + validation to remove invalid citation references |
| Parallel Safety | Thread-safe async methods (`get_next_citation_id_async`, `add_citation_async`) for concurrent execution |

**Parallel Execution Architecture**

When `execution_mode: "parallel"` is enabled, multiple topic blocks are researched concurrently:

```
┌─────────────────────────────────────────────────────────────────────────┐
│                    Parallel Research Execution                          │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                         │
│   DynamicTopicQueue                    AsyncCitationManagerWrapper      │
│   ┌─────────────────┐                  ┌─────────────────────────┐      │
│   │ Topic 1 (PENDING)│ ──┐             │  Thread-safe wrapper    │      │
│   │ Topic 2 (PENDING)│ ──┼──→ asyncio  │  for CitationManager    │      │
│   │ Topic 3 (PENDING)│ ──┤   Semaphore │                         │      │
│   │ Topic 4 (PENDING)│ ──┤   (max=5)   │  • get_next_citation_   │      │
│   │ Topic 5 (PENDING)│ ──┘             │    id_async()           │      │
│   └─────────────────┘                  │  • add_citation_async() │      │
│            │                           └───────────┬─────────────┘      │
│            ▼                                       │                    │
│   ┌─────────────────────────────────────────────────────────────┐      │
│   │              Concurrent ResearchAgent Tasks                  │      │
│   │  ┌─────────┐  ┌─────────┐  ┌─────────┐  ┌─────────┐        │      │
│   │  │ Task 1  │  │ Task 2  │  │ Task 3  │  │ Task 4  │  ...   │      │
│   │  │(Topic 1)│  │(Topic 2)│  │(Topic 3)│  │(Topic 4)│        │      │
│   │  └────┬────┘  └────┬────┘  └────┬────┘  └────┬────┘        │      │
│   │       │            │            │            │              │      │
│   │       └────────────┴────────────┴────────────┘              │      │
│   │                         │                                    │      │
│   │                         ▼                                    │      │
│   │              AsyncManagerAgentWrapper                        │      │
│   │              (Thread-safe queue updates)                     │      │
│   └─────────────────────────────────────────────────────────────┘      │
│                                                                         │
└─────────────────────────────────────────────────────────────────────────┘
```

| Component | Description |
|:---:|:---|
| `asyncio.Semaphore` | Limits concurrent tasks to `max_parallel_topics` (default: 5) |
| `AsyncCitationManagerWrapper` | Wraps CitationManager with `asyncio.Lock()` for thread-safe ID generation |
| `AsyncManagerAgentWrapper` | Ensures queue state updates are atomic across parallel tasks |
| Real-time Progress | Live display of all active research tasks with status indicators |

**Agent Responsibilities**

| Agent | Phase | Responsibility |
|:---:|:---:|:---|
| RephraseAgent | Planning | Optimizes user input topic, supports multi-turn user interaction for refinement |
| DecomposeAgent | Planning | Decomposes topic into subtopics with RAG context, obtains citation IDs from CitationManager |
| ManagerAgent | Researching | Queue state management, task scheduling, dynamic topic addition |
| ResearchAgent | Researching | Knowledge sufficiency check, query planning, tool selection, requests citation IDs before each tool call |
| NoteAgent | Researching | Compresses raw tool outputs into summaries, creates ToolTraces with pre-assigned citation IDs |
| ReportingAgent | Reporting | Builds citation map, generates three-level outline, writes report sections with citation tables, post-processes citations |

**Report Generation Pipeline**

```
1. Build Citation Map     →  CitationManager.build_ref_number_map()
2. Generate Outline       →  Three-level headings (H1 → H2 → H3)
3. Write Sections         →  LLM uses [N] citations with provided citation table
4. Post-process           →  Convert [N] → [[N]](#ref-N), validate references
5. Generate References    →  Academic-style entries with collapsible source details
```

**Usage**

1. Visit http://localhost:{frontend_port}/research
2. Enter research topic
3. Select research mode (quick/medium/deep/auto)
4. Watch real-time progress with parallel/series execution
5. View structured report with clickable inline citations
6. Export as Markdown or PDF (with proper page splitting and Mermaid diagram support)

<details>
<summary><b>CLI</b></summary>

```bash
# Quick mode (fast research)
python src/agents/research/main.py --topic "Deep Learning Basics" --preset quick

# Medium mode (balanced)
python src/agents/research/main.py --topic "Transformer Architecture" --preset medium

# Deep mode (thorough research)
python src/agents/research/main.py --topic "Graph Neural Networks" --preset deep

# Auto mode (agent decides depth)
python src/agents/research/main.py --topic "Reinforcement Learning" --preset auto
```

</details>

<details>
<summary><b>Python API</b></summary>

```python
import asyncio
from src.agents.research import ResearchPipeline
from src.core.core import get_llm_config, load_config_with_main

async def main():
    # Load configuration (main.yaml merged with any module-specific overrides)
    config = load_config_with_main("research_config.yaml")
    llm_config = get_llm_config()

    # Create pipeline (agent parameters loaded from agents.yaml automatically)
    pipeline = ResearchPipeline(
        config=config,
        api_key=llm_config["api_key"],
        base_url=llm_config["base_url"],
        kb_name="ai_textbook"  # Optional: override knowledge base
    )

    # Run research
    result = await pipeline.run(topic="Attention Mechanisms in Deep Learning")
    print(f"Report saved to: {result['final_report_path']}")

asyncio.run(main())
```

</details>

<details>
<summary><b>Output Location</b></summary>

```
data/user/research/
├── reports/                          # Final research reports
│   ├── research_YYYYMMDD_HHMMSS.md   # Markdown report with clickable citations [[N]](#ref-N)
│   └── research_*_metadata.json      # Research metadata and statistics
└── cache/                            # Research process cache
    └── research_YYYYMMDD_HHMMSS/
        ├── queue.json                # DynamicTopicQueue state (TopicBlocks + ToolTraces)
        ├── citations.json            # Citation registry with ID counters and ref_number mapping
        │                             #   - citations: {citation_id: citation_info}
        │                             #   - counters: {plan_counter, block_counters}
        ├── step1_planning.json       # Planning phase results (subtopics + PLAN-XX citations)
        ├── planning_progress.json    # Planning progress events
        ├── researching_progress.json # Researching progress events
        ├── reporting_progress.json   # Reporting progress events
        ├── outline.json              # Three-level report outline structure
        └── token_cost_summary.json   # Token usage statistics
```

**Citation File Structure** (`citations.json`):
```json
{
  "research_id": "research_20241209_120000",
  "citations": {
    "PLAN-01": {"citation_id": "PLAN-01", "tool_type": "rag_hybrid", "query": "...", "summary": "..."},
    "CIT-1-01": {"citation_id": "CIT-1-01", "tool_type": "paper_search", "papers": [...], ...}
  },
  "counters": {
    "plan_counter": 2,
    "block_counters": {"1": 3, "2": 2}
  }
}
```

</details>

<details>
<summary><b>Configuration Options</b></summary>

Key configuration in `config/main.yaml` (research section) and `config/agents.yaml`:

```yaml
# config/agents.yaml - Agent LLM parameters
research:
  temperature: 0.5
  max_tokens: 12000

# config/main.yaml - Research settings
research:
  # Execution Mode
  researching:
    execution_mode: "parallel"    # "series" or "parallel"
    max_parallel_topics: 5        # Max concurrent topics
    max_iterations: 5             # Max iterations per topic

  # Tool Switches
    enable_rag_hybrid: true       # Hybrid RAG retrieval
    enable_rag_naive: true        # Basic RAG retrieval
    enable_paper_search: true     # Academic paper search
    enable_web_search: true       # Web search (also controlled by tools.web_search.enabled)
    enable_run_code: true         # Code execution

  # Queue Limits
  queue:
    max_length: 5                 # Maximum topics in queue

  # Reporting
  reporting:
    enable_inline_citations: true # Enable clickable [N] citations in report

  # Presets: quick, medium, deep, auto

# Global tool switches in tools section
tools:
  web_search:
    enabled: true                 # Global web search switch (higher priority)
```

</details>

</details>

---

<details>
<summary><b>💡 Automated IdeaGen</b></summary>

<details>
<summary><b>Architecture Diagram</b></summary>

![Automated IdeaGen Architecture](assets/figs/ideagen.png)

</details>

> **Research idea generation system** that extracts knowledge points from notebook records and generates research ideas through multi-stage filtering.

**Core Features**

| Feature | Description |
|:---:|:---|
| MaterialOrganizerAgent | Extracts knowledge points from notebook records |
| Multi-Stage Filtering | **Loose Filter** → **Explore Ideas** (5+ per point) → **Strict Filter** → **Generate Markdown** |
| Idea Exploration | Innovative thinking from multiple dimensions |
| Structured Output | Organized markdown with knowledge points and ideas |
| Progress Callbacks | Real-time updates for each stage |

**Usage**

1. Visit http://localhost:{frontend_port}/ideagen
2. Select a notebook with records
3. Optionally provide user thoughts/preferences
4. Click "Generate Ideas"
5. View generated research ideas organized by knowledge points

<details>
<summary><b>Python API</b></summary>

```python
import asyncio
from src.agents.ideagen import IdeaGenerationWorkflow, MaterialOrganizerAgent
from src.core.core import get_llm_config

async def main():
    llm_config = get_llm_config()

    # Step 1: Extract knowledge points from materials
    organizer = MaterialOrganizerAgent(
        api_key=llm_config["api_key"],
        base_url=llm_config["base_url"]
    )
    knowledge_points = await organizer.extract_knowledge_points(
        "Your learning materials or notebook content here"
    )

    # Step 2: Generate research ideas
    workflow = IdeaGenerationWorkflow(
        api_key=llm_config["api_key"],
        base_url=llm_config["base_url"]
    )
    result = await workflow.process(knowledge_points)
    print(result)  # Markdown formatted research ideas

asyncio.run(main())
```

</details>

</details>

---

<details>
<summary><b>📊 Dashboard + Knowledge Base Management</b></summary>

> **Unified system entry** providing activity tracking, knowledge base management, and system status monitoring.

**Key Features**

| Feature | Description |
|:---:|:---|
| Activity Statistics | Recent solving/generation/research records |
| Knowledge Base Overview | KB list, statistics, incremental updates |
| Notebook Statistics | Notebook counts, record distribution |
| Quick Actions | One-click access to all modules |

**Usage**

- **Web Interface**: Visit http://localhost:{frontend_port} to view system overview
- **Create KB**: Click "New Knowledge Base", upload PDF/Markdown documents
- **View Activity**: Check recent learning activities on Dashboard

</details>

---

<details>
<summary><b>📓 Notebook</b></summary>

> **Unified learning record management**, connecting outputs from all modules to create a personalized learning knowledge base.

**Core Features**

| Feature | Description |
|:---:|:---|
| Multi-Notebook Management | Create, edit, delete notebooks |
| Unified Record Storage | Integrate solving/generation/research/Interactive IdeaGen records |
| Categorization Tags | Auto-categorize by type, knowledge base |
| Custom Appearance | Color, icon personalization |

**Usage**

1. Visit http://localhost:{frontend_port}/notebook
2. Create new notebook (set name, description, color, icon)
3. After completing tasks in other modules, click "Add to Notebook"
4. View and manage all records on the notebook page

</details>

---

### 📖 Module Documentation

<table>
<tr>
<td align="center"><a href="config/README.md">Configuration</a></td>
<td align="center"><a href="data/README.md">Data Directory</a></td>
<td align="center"><a href="src/api/README.md">API Backend</a></td>
<td align="center"><a href="src/core/README.md">Core Utilities</a></td>
</tr>
<tr>
<td align="center"><a href="src/knowledge/README.md">Knowledge Base</a></td>
<td align="center"><a href="src/tools/README.md">Tools</a></td>
<td align="center"><a href="web/README.md">Web Frontend</a></td>
<td align="center"><a href="src/agents/solve/README.md">Solve Module</a></td>
</tr>
<tr>
<td align="center"><a href="src/agents/question/README.md">Question Module</a></td>
<td align="center"><a href="src/agents/research/README.md">Research Module</a></td>
<td align="center"><a href="src/agents/co_writer/README.md">Interactive IdeaGen Module</a></td>
<td align="center"><a href="src/agents/guide/README.md">Guide Module</a></td>
</tr>
<tr>
<td align="center" colspan="4"><a href="src/agents/ideagen/README.md">Automated IdeaGen Module</a></td>
</tr>
</table>

## ❓ FAQ

<details>
<summary><b>Backend fails to start?</b></summary>

**Checklist**
- Confirm Python version >= 3.10
- Confirm all dependencies installed: `uv sync` or `pip install -r requirements.txt`
- Check if port 8001 is in use (configurable in `config/main.yaml`)
- Check `.env` file configuration

**Solutions**
- **Change port**: Edit `config/main.yaml` server.backend_port
- **Check logs**: Review terminal error messages

</details>

<details>
<summary><b>Port occupied after Ctrl+C?</b></summary>

**Problem**

After pressing Ctrl+C during a running task (e.g., deep research), restarting shows "port already in use" error.

**Cause**

Ctrl+C sometimes only terminates the frontend process while the backend continues running in the background.

**Solution**

```bash
# macOS/Linux: Find and kill the process
lsof -i :8001
kill -9 <PID>

# Windows: Find and kill the process
netstat -ano | findstr :8001
taskkill /PID <PID> /F
```

Then restart the service with `python scripts/start_web.py`.

</details>

<details>
<summary><b>npm: command not found error?</b></summary>

**Problem**

Running `scripts/start_web.py` shows `npm: command not found` or exit status 127.

**Checklist**
- Check if npm is installed: `npm --version`
- Check if Node.js is installed: `node --version`
- Confirm conda environment is activated (if using conda)

**Solutions**
```bash
# Option A: Using Conda (Recommended)
conda install -c conda-forge nodejs

# Option B: Using Official Installer
# Download from https://nodejs.org/

# Option C: Using nvm
nvm install 18
nvm use 18
```

**Verify Installation**
```bash
node --version  # Should show v18.x.x or higher
npm --version   # Should show version number
```

</details>

<details>
<summary><b>Frontend cannot connect to backend?</b></summary>

**Checklist**
- Confirm backend is running (visit http://localhost:8001/docs)
- Check browser console for error messages

**Solution**

Create `.env.local` in `web` directory:

```bash
NEXT_PUBLIC_API_BASE=http://localhost:8001
```

</details>

<details>
<summary><b>WebSocket connection fails?</b></summary>

**Checklist**
- Confirm backend is running
- Check firewall settings
- Confirm WebSocket URL is correct

**Solution**
- **Check backend logs**
- **Confirm URL format**: `ws://localhost:8001/api/v1/...`

</details>

<details>
<summary><b>Where are module outputs stored?</b></summary>

| Module | Output Path |
|:---:|:---|
| Solve | `data/user/solve/solve_YYYYMMDD_HHMMSS/` |
| Question | `data/user/question/question_YYYYMMDD_HHMMSS/` |
| Research | `data/user/research/reports/` |
| Interactive IdeaGen | `data/user/co-writer/` |
| Notebook | `data/user/notebook/` |
| Guide | `data/user/guide/session_{session_id}.json` |
| Logs | `data/user/logs/` |

</details>

<details>
<summary><b>How to add a new knowledge base?</b></summary>

**Web Interface**
1. Visit http://localhost:{frontend_port}/knowledge
2. Click "New Knowledge Base"
3. Enter knowledge base name
4. Upload PDF/TXT/MD documents
5. System will process documents in background

**CLI**
```bash
python -m src.knowledge.start_kb init <kb_name> --docs <pdf_path>
```

</details>

<details>
<summary><b>How to incrementally add documents to existing KB?</b></summary>

**CLI (Recommended)**
```bash
python -m src.knowledge.add_documents <kb_name> --docs <new_document.pdf>
```

**Benefits**
- Only processes new documents, saves time and API costs
- Automatically merges with existing knowledge graph
- Preserves all existing data

</details>

<details>
<summary><b>Numbered items extraction failed with uvloop.Loop error?</b></summary>

**Problem**

When initializing a knowledge base, you may encounter this error:
```
ValueError: Can't patch loop of type <class 'uvloop.Loop'>
```

This occurs because Uvicorn uses `uvloop` event loop by default, which is incompatible with `nest_asyncio`.

**Solution**

Use one of the following methods to extract numbered items:

```bash
# Option 1: Using the shell script (recommended)
./scripts/extract_numbered_items.sh <kb_name>

# Option 2: Direct Python command
python src/knowledge/extract_numbered_items.py --kb <kb_name> --base-dir ./data/knowledge_bases
```

This will extract numbered items (Definitions, Theorems, Equations, etc.) from your knowledge base without reinitializing it.

</details>

## 📄 License

This project is licensed under the **[AGPL-3.0 License](LICENSE)**.

<!--
## ⭐ Star History

<div align="center">
<a href="https://star-history.com/#HKUDS/DeepTutor&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=HKUDS/DeepTutor&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=HKUDS/DeepTutor&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=HKUDS/DeepTutor&type=Date" />
 </picture>
</a>
</div> 2-->


## 🤝 Contribution

We welcome contributions from the community! To ensure code quality and consistency, please follow the guidelines below.

<details>
<summary><b>Development Setup</b></summary>

### Pre-commit Hooks Setup

This project uses **pre-commit hooks** to automatically format code and check for issues before commits.

**Step 1: Install pre-commit**
```bash
# Using pip
pip install pre-commit

# Or using conda
conda install -c conda-forge pre-commit
```

**Step 2: Install Git hooks**
```bash
cd DeepTutor
pre-commit install
```

**Step 3: (Optional) Run checks on all files**
```bash
pre-commit run --all-files
```

Every time you run `git commit`, pre-commit hooks will automatically:
- Format Python code with Ruff
- Format frontend code with Prettier
- Check for syntax errors
- Validate YAML/JSON files
- Detect potential security issues

### Code Quality Tools

| Tool | Purpose | Configuration |
|:---:|:---|:---:|
| **Ruff** | Python linting & formatting | `pyproject.toml` |
| **Prettier** | Frontend code formatting | `web/.prettierrc.json` |
| **detect-secrets** | Security check | `.secrets.baseline` |

> **Note**: The project uses **Ruff format** instead of Black to avoid formatting conflicts.

### Common Commands

```bash
# Normal commit (hooks run automatically)
git commit -m "Your commit message"

# Manually check all files
pre-commit run --all-files

# Update hooks to latest versions
pre-commit autoupdate

# Skip hooks (not recommended, only for emergencies)
git commit --no-verify -m "Emergency fix"
```

</details>

### Contribution Guidelines

1. **Fork and Clone**: Fork the repository and clone your fork
2. **Create Branch**: Create a feature branch from `main`
3. **Install Pre-commit**: Follow the setup steps above
4. **Make Changes**: Write your code following the project's style
5. **Test**: Ensure your changes work correctly
6. **Commit**: Pre-commit hooks will automatically format your code
7. **Push and PR**: Push to your fork and create a Pull Request

### Reporting Issues

- Use GitHub Issues to report bugs or suggest features
- Provide detailed information about the issue
- Include steps to reproduce if it's a bug

<div align="center">
<br>
❤️ We thank all our contributors for their valuable contributions.

</div>

## 🔗 Related Projects

<div align="center">

| [⚡ LightRAG](https://github.com/HKUDS/LightRAG) | [🎨 RAG-Anything](https://github.com/HKUDS/RAG-Anything) | [💻 DeepCode](https://github.com/HKUDS/DeepCode) | [🔬 AI-Researcher](https://github.com/HKUDS/AI-Researcher) |
|:---:|:---:|:---:|:---:|
| Simple and Fast RAG | Multimodal RAG | AI Code Assistant | Research Automation |

**[Data Intelligence Lab @ HKU](https://github.com/HKUDS)**

[⭐ Star us](https://github.com/HKUDS/DeepTutor/stargazers) · [🐛 Report a bug](https://github.com/HKUDS/DeepTutor/issues) · [💬 Discussions](https://github.com/HKUDS/DeepTutor/discussions)

[![Stargazers repo roster for @HKUDS/DeepTutor](https://reporoster.com/stars/dark/HKUDS/DeepTutor)](https://github.com/HKUDS/DeepTutor/stargazers)

[![Forkers repo roster for @HKUDS/DeepTutor](https://reporoster.com/forks/dark/HKUDS/DeepTutor)](https://github.com/HKUDS/DeepTutor/network/members)

---

*✨ Thanks for visiting **DeepTutor**!*

<img src="https://visitor-badge.laobi.icu/badge?page_id=HKUDS.DeepTutor&style=for-the-badge&color=00d4ff" alt="Views">

</div>
