<div align="center">

<img src="../../assets/logo-ver2.png" alt="DeepTutor Logo" width="150" style="border-radius: 15px;">

# DeepTutor: 您的个人学习助手

[![Python](https://img.shields.io/badge/Python-3.10%2B-3776AB?style=flat-square&logo=python&logoColor=white)](https://www.python.org/downloads/)
[![Next.js](https://img.shields.io/badge/Next.js-14-000000?style=flat-square&logo=next.js&logoColor=white)](https://nextjs.org/)
[![FastAPI](https://img.shields.io/badge/FastAPI-0.100+-009688?style=flat-square&logo=fastapi&logoColor=white)](https://fastapi.tiangolo.com/)
[![License](https://img.shields.io/badge/License-AGPL--3.0-blue?style=flat-square)](LICENSE)
[![Feishu](https://img.shields.io/badge/Feishu-Group-blue?style=flat)](./Communication.md)
[![WeChat](https://img.shields.io/badge/WeChat-Group-green?style=flat&logo=wechat)](./Communication.md)



[**快速开始**](#快速开始) · [**UV指南**](#uv-包管理器指南) · [**核心模块**](#核心模块) · [**常见问题**](#常见问题)

[🇬🇧 English](../../README.md) · [🇯🇵 日本語](README_JA.md) · [🇪🇸 Español](README_ES.md) · [🇫🇷 Français](README_FR.md) · [🇸🇦 العربية](README_AR.md)

</div>

<div align="center">

⚡ **海量文档知识问答** &nbsp;•&nbsp; 📈 **交互式学习可视化**<br>
🧠 **知识强化** &nbsp;•&nbsp; 🔬 **深度研究与想法生成**

</div>

---

## DeepTutor 的核心功能

### 📚 海量文档知识问答
• **智能知识库**：上传教科书、研究论文、技术手册和领域特定文档。构建全面的 AI 驱动知识库，实现即时访问。<br>
• **多 Agent 问题求解**：双循环推理架构，集成 RAG、网络搜索、论文搜索和代码执行——提供带精确引用的分步解决方案。

### 🎨 交互式学习可视化
• **知识简化与解释**：将复杂概念、知识和算法转化为易于理解的可视化辅助工具、详细的分步分解和引人入胜的交互式演示。<br>
• **个性化问答**：上下文感知对话，适应您的学习进度，提供交互式页面和基于会话的知识跟踪。

### 🎯 知识强化与练习题目生成器
• **智能练习创建**：根据您当前的知识水平和特定学习目标，生成有针对性的测验、练习题和定制评估。<br>
• **真实考试模拟**：上传参考考试，生成完美匹配原始风格、格式和难度的练习题——为您提供真实考试准备。

### 🔍 深度研究与想法生成
• **全面研究与文献综述**：通过系统分析进行深入的专题探索。识别模式，连接跨学科的相关概念，综合现有研究发现。<br>
• **新颖见解发现**：生成结构化学习材料并发现知识空白。通过智能跨领域知识综合，识别有前景的新研究方向。

---

<div align="center">
  <img src="../../assets/figs/title_gradient.svg" alt="All-in-One Tutoring System" width="70%">
</div>

<br>

<!-- ━━━━━━━━━━━━━━━━ Core Learning Experience ━━━━━━━━━━━━━━━━ -->

<table>
<tr>
<td width="50%" align="center" valign="top">

<h3>📚 海量文档知识问答</h3>
<a href="#problem-solving-agent">
<img src="../../assets/gifs/solve.gif" width="100%">
</a>
<br>
<sub>文档问答和分步问题求解</sub>

</td>
<td width="50%" align="center" valign="top">

<h3>🎨 交互式学习可视化</h3>
<a href="#guided-learning">
<img src="../../assets/gifs/guided-learning.gif" width="100%">
</a>
<br>
<sub>带知识可视化解释的交互式 AI 学习</sub>

</td>
</tr>
</table>

<!-- ━━━━━━━━━━━━━━━━ Practice & Reinforcement ━━━━━━━━━━━━━━━━ -->

<h3 align="center">🎯 知识强化</h3>

<table>
<tr>
<td width="50%" valign="top" align="center">

<a href="#question-generator">
<img src="../../assets/gifs/question-1.gif" width="100%">
</a>

**自定义题目**  
<sub>带即时反馈的自动验证练习题</sub>

</td>
<td width="50%" valign="top" align="center">

<a href="#question-generator">
<img src="../../assets/gifs/question-2.gif" width="100%">
</a>

**模仿题目**  
<sub>克隆考试风格以进行真实练习</sub>

</td>
</tr>
</table>

<!-- ━━━━━━━━━━━━━━━━ Research & Creation ━━━━━━━━━━━━━━━━ -->

<h3 align="center">🔍 深度研究与想法生成</h3>

<table>
<tr>
<td width="33%" align="center">

<a href="#deep-research">
<img src="../../assets/gifs/deepresearch.gif" width="100%">
</a>

**深度研究**  
<sub>带文献综述的网络和论文搜索</sub>

</td>
<td width="33%" align="center">

<a href="#idea-generation">
<img src="../../assets/gifs/ideagen.gif" width="100%">
</a>

**自动化想法生成**  
<sub>系统化头脑风暴和概念综合</sub>

</td>
<td width="33%" align="center">

<a href="#co-writer">
<img src="../../assets/gifs/co-writer.gif" width="100%">
</a>

**交互式想法生成**  
<sub>基于 RAG 的想法生成，具有多源见解</sub>

</td>
</tr>
</table>

<!-- ━━━━━━━━━━━━━━━━ Knowledge Infrastructure ━━━━━━━━━━━━━━━━ -->

<h3 align="center">🏗️ 一体化知识系统</h3>

<table>
<tr>
<td width="50%" align="center">

<a href="#dashboard--knowledge-base-management">
<img src="../../assets/gifs/knowledge_bases.png" width="100%">
</a>

**个人知识库**  
<sub>构建和组织您自己的知识库</sub>

</td>
<td width="50%" align="center">

<a href="#notebook">
<img src="../../assets/gifs/notebooks.png" width="100%">
</a>

**个人笔记本**  
<sub>您学习会话的上下文记忆</sub>

</td>
</tr>
</table>

<p align="center">
  <sub>🌙 在 <b>暗色模式</b> 下使用 DeepTutor！</sub>
</p>

---

## 🏛️ DeepTutor 的框架

<div align="center">
<img src="../../assets/figs/full-pipe.png" alt="DeepTutor Full-Stack Workflow" width="100%">
</div>

### 💬 用户界面层
• **直观交互**：简单的双向查询-响应流程，实现直观交互。<br>
• **结构化输出**：结构化响应生成，将复杂信息组织成可操作的输出。

### 🤖 智能 Agent 模块
• **问题求解与评估**：分步问题求解和定制评估生成。<br>
• **研究与学习**：用于专题探索的深度研究和带可视化的引导式学习。<br>
• **想法生成**：自动化和交互式概念开发，具有多源见解。

### 🔧 工具集成层
• **信息检索**：RAG 混合检索、实时网络搜索和学术论文数据库。<br>
• **处理与分析**：Python 代码执行、查询项查找和用于文档分析的 PDF 解析。

### 🧠 知识与记忆基础
• **知识图谱**：实体-关系映射，用于语义连接和知识发现。<br>
• **向量存储**：基于嵌入的语义搜索，用于智能内容检索。<br>
• **记忆系统**：会话状态管理和引用跟踪，用于上下文连续性。

## 📋 待做事项

> 🌟 Star 以关注我们的未来更新！
- [ ] 项目式学习
- [ ] 从想法生成进行深度编码
- [ ] 个性化记忆

## 🚀 快速开始

### 第一步：克隆仓库并创建虚拟环境

```bash
# 克隆仓库
git clone https://github.com/HKUDS/DeepTutor.git
cd DeepTutor

# 创建虚拟环境（选择一种方式）

# 选项 A：使用 conda（推荐）
conda create -n aitutor python=3.10
conda activate aitutor

# 选项 B：使用 venv
python -m venv venv
# 在 Windows:
venv\Scripts\activate
# 在 macOS/Linux:
source venv/bin/activate
```

### 第二步：安装依赖

运行一键安装脚本自动安装所有依赖：

```bash
# 推荐：使用 bash 脚本
bash scripts/install_all.sh

# 或使用 Python 脚本
python scripts/install_all.py

# 或手动安装
pip install -r requirements.txt
npm install
```

### 第三步：配置环境变量

在项目根目录基于 `.env.example` 创建 `.env` 文件：

```bash
# 从 .env.example 模板复制（如果存在）
cp .env.example .env

# 然后使用您的 API 密钥编辑 .env 文件：
```

### 第四步：配置端口和 LLM 参数 *(可选)*

默认情况下，应用使用：
- **后端 (FastAPI)**: `8001`
- **前端 (Next.js)**: `3782`

您可以通过编辑 `config/main.yaml` 中的 `server.backend_port` 和 `server.frontend_port` 值来修改这些端口。

**LLM 参数**：所有 agent 的 `temperature` 和 `max_tokens` 设置都集中在 `config/agents.yaml` 中。每个模块（guide、solve、research、question、ideagen、co_writer）都有自己的一组参数。详细信息请参阅[配置文档](config/README.md)。

### 第五步：使用我们的演示 *(可选)*

为了快速体验我们的系统，我们提供了两个预处理的知识库以及一系列具有挑战性的问题和使用示例。

<details>
<summary><b>研究论文集合</b> — 5 篇论文（20-50 页每篇）</summary>

来自我们实验室的 5 篇 RAG 和 Agent 领域的精选研究论文。此演示代表具有**广泛知识覆盖**的研究场景。

**使用的论文**: [AI-Researcher](https://github.com/HKUDS/AI-Researcher) | [AutoAgent](https://github.com/HKUDS/AutoAgent) | [RAG-Anything](https://github.com/HKUDS/RAG-Anything) | [LightRAG](https://github.com/HKUDS/LightRAG) | [VideoRAG](https://github.com/HKUDS/VideoRAG)

</details>

<details>
<summary><b>数据科学教科书</b> — 8 章，296 页</summary>

一本综合性且具有挑战性的数据科学教科书。此演示代表具有**深层知识深度**的学习场景。

**书籍链接**: [Deep Representation Learning Book](https://ma-lab-berkeley.github.io/deep-representation-learning-book/)
</details>

<br>

**下载和设置：**

1. 从以下位置下载演示包：[Google Drive](https://drive.google.com/drive/folders/1iWwfZXiTuQKQqUYb5fGDZjLCeTUP6DA6?usp=sharing)
2. 将压缩文件直接解压到 `data/` 目录
3. 启动项目后，知识库将自动在系统中可用

> **注意：** 我们在初始化知识库时使用 `text-embedding-3-large` 作为嵌入模型，维度为 `dimensions = 3072`。请确保您的嵌入模型维度也是 3072。

### 第六步：启动应用

```bash
# 确保虚拟环境已激活
conda activate aitutor  # 或: source venv/bin/activate

# 启动 Web 界面（前端 + 后端）
python scripts/start_web.py

# 或仅启动 CLI 界面
python scripts/start.py

# 要停止服务，请按 Ctrl+C
```

### 第七步：创建自己的知识库

启动应用后，您可以通过 Web 界面创建自己的知识库，支持任何模态。

1. **访问知识库页面**：访问 http://localhost:{frontend_port}/knowledge
2. **创建新知识库**：点击"新建知识库"按钮
3. **命名知识库**：为您的知识库输入唯一名称
4. **上传文件**：上传一个或多个文件
5. **等待处理**：系统将在后台自动处理您的文件
   - 在运行 `start_web.py` 的终端中监控创建进度
   - 处理完成后，知识库将可用

> **提示：** 大文件可能需要几分钟才能处理。您可以一次上传多个文件进行批处理。

### 访问 URL

| 服务 | 网址 | 描述 |
|:---:|:---|:---|
| **前端** | http://localhost:{frontend_port} | 主 Web 界面 |
| **API 文档** | http://localhost:{backend_port}/docs | 交互式 API 文档 |
| **健康检查** | http://localhost:{backend_port}/api/v1/knowledge/health | 系统健康检查 |

---

## 📂 数据存储

所有用户生成的内容和系统数据都存储在 `data/` 文件夹中：

```
data/
├── knowledge_bases/              # 知识库存储
└── user/                         # 用户活动数据
    ├── solve/                    # 问题求解结果和产物
    ├── question/                 # 生成的题目
    ├── research/                 # 研究报告和缓存
    ├── co-writer/                # Co-Writer 文档和音频文件
    ├── notebook/                 # 笔记本记录和元数据
    ├── guide/                    # 引导式学习会话
    ├── logs/                     # 系统日志
    └── run_code_workspace/       # 代码执行工作区
```

执行任何活动时，所有结果都会自动保存。如果文件夹不存在，将自动创建。

---

## � UV 包管理器指南

DeepTutor 支持 UV，这是一个快速的 Python 包安装器和解析器，相比传统的 pip 提供了显著的性能改进。

### 为什么使用 UV？

| 特性 | UV | pip |
|:---:|:---:|:---:|
| **安装速度** | 快 10-100 倍 | 标准 |
| **依赖解析** | 高级冲突检测 | 基础 |
| **虚拟环境** | 自动管理 | 需要手动设置 |
| **锁定文件** | 内置支持 | 需要额外工具 |
| **内存使用** | 优化 | 较高 |

### 在 DeepTutor 中使用 UV

```bash
# 安装所有依赖（推荐）
uv sync

# 安装特定包
uv add package_name

# 安装开发依赖
uv sync --dev

# 更新所有包
uv sync --upgrade

# 显示已安装的包
uv pip list

# 创建锁定文件
uv lock

# 从锁定文件安装
uv sync --locked
```

### UV 项目配置

DeepTutor 包含一个 `pyproject.toml` 文件，UV 使用它进行依赖管理：

```toml
[project]
name = "ai-tutor"
version = "0.1.0"
dependencies = [
    "fastapi>=0.100.0",
    "uvicorn>=0.20.0",
    # ... 其他依赖
]

[tool.uv]
dev-dependencies = [
    "pytest>=7.0.0",
    "black>=23.0.0",
    # ... 开发依赖
]
```

### UV 故障排除

**常见问题：**

1. **安装后找不到 UV**
   ```bash
   # 重启终端或更新 PATH
   export PATH="$HOME/.cargo/bin:$PATH"  # Linux/macOS
   # 或在 Windows 上重启 PowerShell
   ```

2. **权限错误**
   ```bash
   # 使用 --user 标志
   uv sync --user
   ```

3. **回退到 pip**
   ```bash
   # 如果 UV 失败，安装脚本会自动回退到 pip
   pip install -r requirements.txt
   ```

**性能提示：**
- 使用 `uv sync` 而不是 `pip install -r requirements.txt`
- 启用 UV 缓存：`export UV_CACHE_DIR=~/.cache/uv`
- 在生产环境中使用 `--locked` 标志进行可重现构建

执行任何活动时，所有结果都会自动保存。如果文件夹不存在，将自动创建。

## �📦 核心模块

<details>
<summary><b>🧠 智能解题</b></summary>

<details>
<summary><b>架构图</b></summary>

![Smart Solver Architecture](../../assets/figs/solve.png)

</details>

> **智能问题求解系统**，基于 **分析循环 + 求解循环** 双循环架构，支持多模式推理和动态知识检索。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| 双循环架构 | **分析循环**：InvestigateAgent → NoteAgent<br>**求解循环**：PlanAgent → ManagerAgent → SolveAgent → CheckAgent → 格式化 |
| 多Agent协作 | 专业化Agent：InvestigateAgent、NoteAgent、PlanAgent、ManagerAgent、SolveAgent、CheckAgent |
| 实时流式传输 | WebSocket 传输，实时显示推理过程 |
| 工具集成 | RAG (naive/hybrid)、网络搜索、查询项、代码执行 |
| 持久化记忆 | 基于 JSON 的记忆文件用于上下文保存 |
| 引用管理 | 结构化引用和引用追踪 |

**使用方法**

1. 访问 http://localhost:{frontend_port}/solver
2. 选择知识库
3. 输入问题，点击"求解"
4. 观看实时推理过程和最终答案

<details>
<summary><b>Python API</b></summary>

```python
import asyncio
from src.agents.solve import MainSolver

async def main():
    solver = MainSolver(kb_name="ai_textbook")
    result = await solver.solve(
        question="计算 x=[1,2,3] 和 h=[4,5] 的线性卷积",
        mode="auto"
    )
    print(result['formatted_solution'])

asyncio.run(main())
```

</details>

<details>
<summary><b>输出位置</b></summary>

```
data/user/solve/solve_YYYYMMDD_HHMMSS/
├── investigate_memory.json    # 分析循环记忆
├── solve_chain.json           # 求解循环步骤和工具记录
├── citation_memory.json       # 引用管理
├── final_answer.md            # 最终答案（Markdown）
├── performance_report.json    # 性能监控
└── artifacts/                 # 代码执行输出
```

</details>

</details>

---

<details>
<summary><b>📝 题目生成器</b></summary>

<details>
<summary><b>架构图</b></summary>

![Question Generator Architecture](../../assets/figs/question-gen.png)

</details>

> **双Agent协作题目生成系统**，基于 **ReAct** 范式，自动生成并验证题目质量。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| ReAct 引擎 | 具有自主决策的 QuestionGenerationAgent (think → act → observe) |
| 知识检查 | Agent 评估检索结果，知识不足时拒绝任务 |
| 验证工作流 | 独立验证，包含详细反馈和修改建议 |
| 题目类型 | 多选题、填空题、计算题、问答题等 |
| 迭代优化 | 多轮协作（最多 10 轮），自动优化 |
| 批量生成 | 自动需求分解，独立任务保证 |
| 试卷模仿 | 基于参考试卷生成题目 |

**使用方法**

1. 访问 http://localhost:{frontend_port}/question
2. 填写要求（知识点、难度、题型）
3. 点击"生成题目"
4. 查看生成的题目和验证结果

<details>
<summary><b>Python API</b></summary>

**单题生成：**
```python
import asyncio
from src.agents.question import AgentCoordinator

async def main():
    coordinator = AgentCoordinator(kb_name="ai_textbook")
    result = await coordinator.generate_question({
        "knowledge_point": "线性卷积",
        "difficulty": "medium",
        "question_type": "choice"
    })

    if result.get("success"):
        print(f"题目: {result['question']['question']}")
    elif result.get("error") == "task_rejected":
        print(f"Agent 拒绝: {result.get('reason')}")

asyncio.run(main())
```

**批量生成：**
```python
# 自动需求分解
result = await coordinator.generate_questions_from_prompt(
    requirement_text="生成 3 道关于多元极限的题目",
    num_questions=3
)
```

</details>

<details>
<summary><b>输出位置</b></summary>

```
data/user/question/question_YYYYMMDD_HHMMSS/
```

</details>

</details>

---

<details>
<summary><b>🎓 引导式学习</b></summary>

<details>
<summary><b>架构图</b></summary>

![Guided Learning Architecture](../../assets/figs/guide.png)

</details>

> **个性化学习系统**，基于笔记本内容，自动生成递进式学习路径，通过交互式页面和智能问答。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| 多Agent架构 | **LocateAgent**：识别 3-5 个递进知识点<br>**InteractiveAgent**：转换为可视化 HTML 页面<br>**ChatAgent**：提供上下文问答<br>**SummaryAgent**：生成学习总结 |
| 智能知识定位 | 笔记本内容自动分析 |
| 交互式页面 | HTML 页面生成，包含错误修复 |
| 智能问答 | 上下文感知答案和解释 |
| 进度追踪 | 实时状态与会话持久化 |
| 跨笔记本支持 | 从多个笔记本选择记录 |

**使用流程**

1. **选择笔记本** — 选择一个或多个笔记本（支持跨笔记本选择）
2. **生成学习计划** — LocateAgent 识别 3-5 个核心知识点
3. **开始学习** — InteractiveAgent 生成 HTML 可视化
4. **学习互动** — 提问，点击"下一步"继续
5. **完成学习** — SummaryAgent 生成学习总结

<details>
<summary><b>输出位置</b></summary>

```
data/user/guide/
└── session_{session_id}.json    # 完整会话状态、知识点、聊天历史
```

</details>

</details>

---

<details>
<summary><b>✏️ Co-Writer</b></summary>

<details>
<summary><b>架构图</b></summary>

![Co-Writer Architecture](../../assets/figs/co-writer.png)

</details>

> **智能 Markdown 编辑器**，支持 AI 辅助写作、自动标注和 TTS 叙述。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| 富文本编辑 | 完整 Markdown 语法支持，实时预览 |
| EditAgent | **改写**：自定义指令，可选 RAG/网络上下文<br>**缩短**：压缩同时保留关键信息<br>**扩展**：添加细节和上下文 |
| 自动标注 | 自动识别和标记关键内容 |
| NarratorAgent | 脚本生成、TTS 音频、多种语音（Cherry、Stella、Annie、Cally、Eva、Bella） |
| 上下文增强 | 可选 RAG 或网络搜索 |
| 多格式导出 | Markdown、PDF 等 |

**使用方法**

1. 访问 http://localhost:{frontend_port}/co_writer
2. 在编辑器中输入或粘贴文本
3. 使用 AI 功能：改写、缩短、扩展、自动标注、叙述
4. 导出为 Markdown 或 PDF

<details>
<summary><b>输出位置</b></summary>

```
data/user/co-writer/
├── audio/                    # TTS 音频文件
│   └── {operation_id}.mp3
├── tool_calls/               # 工具调用历史
│   └── {operation_id}_{tool_type}.json
└── history.json              # 编辑历史
```

</details>

</details>

---

<details>
<summary><b>🔬 深度研究</b></summary>

<details>
<summary><b>架构图</b></summary>

![Deep Research Architecture](../../assets/figs/deepresearch.png)

</details>

> **DR-in-KG**（知识图谱中的深度研究）— 基于 **动态话题队列** 架构的系统化深研系统，支持三个阶段的多Agent协作：**规划 → 研究 → 报告**。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| 三阶段架构 | **阶段 1（规划）**：RephraseAgent（话题优化）+ DecomposeAgent（子话题分解）<br>**阶段 2（研究）**：ManagerAgent（队列调度）+ ResearchAgent（研究决策）+ NoteAgent（信息压缩）<br>**阶段 3（报告）**：去重 → 三层大纲生成 → 带引用的报告撰写 |
| 动态话题队列 | 核心调度系统，TopicBlock 状态管理：`PENDING → RESEARCHING → COMPLETED/FAILED`。支持研究期间动态话题发现 |
| 执行模式 | **串行模式**：顺序话题处理<br>**并行模式**：并发多话题处理，使用 `AsyncCitationManagerWrapper` 保证线程安全 |
| 多工具集成 | **RAG**（hybrid/naive）、**查询项**（实体查询）、**论文搜索**、**网络搜索**、**代码执行** — 由 ResearchAgent 动态选择 |
| 统一引用系统 | 以 CitationManager 为唯一真实来源，用于引用 ID 生成、ref_number 映射和去重 |
| 预设配置 | **quick**：快速研究（1-2 个子话题，1-2 次迭代）<br>**medium/standard**：平衡深度（5 个子话题，4 次迭代）<br>**deep**：深入研究（8 个子话题，7 次迭代）<br>**auto**：Agent 自主决定深度 |

**引用系统架构**

引用系统采用中心化设计，以 CitationManager 为唯一真实来源：

```
┌─────────────────────────────────────────────────────────────────┐
│                      CitationManager                            │
│  ┌─────────────────┐  ┌─────────────────┐  ┌─────────────────┐  │
│  │  ID 生成        │  │  ref_number 映射 │  │   去重          │  │
│  │  PLAN-XX        │  │  citation_id →  │  │   (仅论文)      │  │
│  │  CIT-X-XX       │  │  ref_number     │  │                 │  │
│  └────────┬────────┘  └────────┬────────┘  └────────┬────────┘  │
└───────────┼────────────────────┼────────────────────┼───────────┘
            │                    │                    │
     ┌──────┴──────┐      ┌──────┴──────┐      ┌──────┴──────┐
     │DecomposeAgent│      │ReportingAgent│      │ 参考文献   │
     │ ResearchAgent│      │ (内联 [N]) │      │  部分      │
     │  NoteAgent   │      └─────────────┘      └────────────┘
     └─────────────┘
```

| 组件 | 描述 |
|:---:|:---|
| ID 格式 | **PLAN-XX**（规划阶段 RAG 查询）+ **CIT-X-XX**（研究阶段，X=块编号） |
| ref_number 映射 | 从排序引用 ID 构建的序列 1-based 数字，包含论文去重 |
| 内联引用 | LLM 输出中的简单 `[N]` 格式，后处理为可点击 `[[N]](#ref-N)` 链接 |
| 引用表 | 提供给 LLM 的清晰参考表：`引用为 [1] → (RAG) 查询预览...` |
| 后处理 | 自动格式转换 + 验证，移除无效引用 |
| 并行安全 | 线程安全的异步方法（`get_next_citation_id_async`、`add_citation_async`）用于并发执行 |

**并行执行架构**

启用 `execution_mode: "parallel"` 时，多个话题块并发研究：

```
┌─────────────────────────────────────────────────────────────────────────┐
│                    并行研究执行                                          │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                         │
│   DynamicTopicQueue                    AsyncCitationManagerWrapper      │
│   ┌─────────────────┐                  ┌─────────────────────────┐      │
│   │ 话题 1 (PENDING)│ ──┐             │  CitationManager 的线程 │      │
│   │ 话题 2 (PENDING)│ ──┼──→ asyncio  │  安全包装器              │      │
│   │ 话题 3 (PENDING)│ ──┤   Semaphore │                         │      │
│   │ 话题 4 (PENDING)│ ──┤   (max=5)   │  • get_next_citation_   │      │
│   │ 话题 5 (PENDING)│ ──┘             │    id_async()           │      │
│   └─────────────────┘                  │  • add_citation_async() │      │
│            │                           └───────────┬─────────────┘      │
│            ▼                                       │                    │
│   ┌─────────────────────────────────────────────────────────────┐      │
│   │              并发 ResearchAgent 任务                          │      │
│   │  ┌─────────┐  ┌─────────┐  ┌─────────┐  ┌─────────┐        │      │
│   │  │ 任务 1  │  │ 任务 2  │  │ 任务 3  │  │ 任务 4  │  ...   │      │
│   │  │(话题 1)│  │(话题 2)│  │(话题 3)│  │(话题 4)│        │      │
│   │  └────┬────┘  └────┬────┘  └────┬────┘  └────┬────┘        │      │
│   │       │            │            │            │              │      │
│   │       └────────────┴────────────┴────────────┘              │      │
│   │                         │                                    │      │
│   │                         ▼                                    │      │
│   │              AsyncManagerAgentWrapper                        │      │
│   │              (线程安全队列更新)                              │      │
│   └─────────────────────────────────────────────────────────────┘      │
│                                                                         │
└─────────────────────────────────────────────────────────────────────────┘
```

| 组件 | 描述 |
|:---:|:---|
| `asyncio.Semaphore` | 将并发任务限制为 `max_parallel_topics`（默认：5） |
| `AsyncCitationManagerWrapper` | 使用 `asyncio.Lock()` 包装 CitationManager，实现线程安全的 ID 生成 |
| `AsyncManagerAgentWrapper` | 确保跨并行任务的队列状态更新是原子的 |
| 实时进度 | 所有活跃研究任务的实时显示，带状态指示器 |

**Agent 职责**

| Agent | 阶段 | 职责 |
|:---:|:---:|:---|
| RephraseAgent | 规划 | 优化用户输入话题，支持多轮用户交互来优化 |
| DecomposeAgent | 规划 | 使用 RAG 上下文分解话题为子话题，从 CitationManager 获取引用 ID |
| ManagerAgent | 研究 | 队列状态管理、任务调度、动态话题添加 |
| ResearchAgent | 研究 | 知识充分性检查、查询规划、工具选择、在每次工具调用前请求引用 ID |
| NoteAgent | 研究 | 将原始工具输出压缩为摘要，使用预分配引用 ID 创建 ToolTraces |
| ReportingAgent | 报告 | 构建引用映射、生成三层大纲、撰写带引用表的报告章节、后处理引用 |

**报告生成管道**

```
1. 构建引用映射    →  CitationManager.build_ref_number_map()
2. 生成大纲       →  三层标题（H1 → H2 → H3）
3. 撰写章节       →  LLM 使用提供的引用表中的 [N] 引用
4. 后处理         →  转换 [N] → [[N]](#ref-N)，验证引用
5. 生成参考文献   →  学术风格条目，可折叠源详情
```

**使用方法**

1. 访问 http://localhost:{frontend_port}/research
2. 输入研究话题
3. 选择研究模式（quick/medium/deep/auto）
4. 观看具有并行/串行执行的实时进度
5. 查看带可点击内联引用的结构化报告
6. 导出为 Markdown 或 PDF（包含正确的页面分割和 Mermaid 图支持）

<details>
<summary><b>CLI</b></summary>

```bash
# 快速模式（快速研究）
python src/agents/research/main.py --topic "深度学习基础" --preset quick

# 中等模式（平衡）
python src/agents/research/main.py --topic "Transformer 架构" --preset medium

# 深度模式（深入研究）
python src/agents/research/main.py --topic "图神经网络" --preset deep

# 自动模式（Agent 自主决定深度）
python src/agents/research/main.py --topic "强化学习" --preset auto
```

</details>

<details>
<summary><b>Python API</b></summary>

```python
import asyncio
from src.agents.research import ResearchPipeline
from src.core.core import get_llm_config, load_config_with_main

async def main():
    # 加载配置
    config = load_config_with_main("research_config.yaml")
    llm_config = get_llm_config()

    # 创建管道
    pipeline = ResearchPipeline(
        config=config,
        api_key=llm_config["api_key"],
        base_url=llm_config["base_url"],
        kb_name="ai_textbook"  # 可选：覆盖知识库
    )

    # 运行研究
    result = await pipeline.run(topic="深度学习中的注意力机制")
    print(f"报告保存到: {result['final_report_path']}")

asyncio.run(main())
```

</details>

<details>
<summary><b>输出位置</b></summary>

```
data/user/research/
├── reports/                          # 最终研究报告
│   ├── research_YYYYMMDD_HHMMSS.md   # 带可点击引用 [[N]](#ref-N) 的 Markdown 报告
│   └── research_*_metadata.json      # 研究元数据和统计
└── cache/                            # 研究过程缓存
    └── research_YYYYMMDD_HHMMSS/
        ├── queue.json                # DynamicTopicQueue 状态（TopicBlocks + ToolTraces）
        ├── citations.json            # 引用注册表，带 ID 计数器和 ref_number 映射
        │                             #   - citations: {citation_id: citation_info}
        │                             #   - counters: {plan_counter, block_counters}
        ├── step1_planning.json       # 规划阶段结果（子话题 + PLAN-XX 引用）
        ├── planning_progress.json    # 规划进度事件
        ├── researching_progress.json # 研究进度事件
        ├── reporting_progress.json   # 报告进度事件
        ├── outline.json              # 三层报告大纲结构
        └── token_cost_summary.json   # Token 使用统计
```

**引用文件结构**（`citations.json`）：
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
<summary><b>配置选项</b></summary>

`config/research_config.yaml` 中的关键配置：

```yaml
# 执行模式
researching:
  execution_mode: "parallel"    # "series" 或 "parallel"
  max_parallel_topics: 5        # 最大并发话题数（并行模式使用异步引用方法）
  max_iterations: 5             # 每个话题的最大迭代次数

# 工具开关
  enable_rag_hybrid: true       # Hybrid RAG 检索
  enable_rag_naive: true        # 基本 RAG 检索
  enable_paper_search: true     # 学术论文搜索
  enable_web_search: true       # 网络搜索
  enable_run_code: true         # 代码执行

# 队列限制
queue:
  max_length: 5                 # 队列中的最大话题数

# 报告
reporting:
  enable_inline_citations: true # 启用报告中的可点击 [N] 引用

# 预设：quick、medium、deep、auto
```

</details>

</details>

---

<details>
<summary><b>💡 想法生成</b></summary>

<details>
<summary><b>架构图</b></summary>

![Idea Generation Architecture](../../assets/figs/ideagen.png)

</details>

> **研究想法生成系统**，从笔记本记录中提取知识点，通过多阶段过滤生成研究想法。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| MaterialOrganizerAgent | 从笔记本记录中提取知识点 |
| 多阶段过滤 | **宽松过滤** → **探索想法**（每点 5+ 个）→ **严格过滤** → **生成 Markdown** |
| 想法探索 | 从多个维度进行创新思考 |
| 结构化输出 | 按知识点组织的 Markdown，包含想法 |
| 进度回调 | 每个阶段的实时更新 |

**使用方法**

1. 访问 http://localhost:{frontend_port}/ideagen
2. 选择包含记录的笔记本
3. 可选提供用户思考/偏好
4. 点击"生成想法"
5. 查看按知识点组织的研究想法

<details>
<summary><b>Python API</b></summary>

```python
import asyncio
from src.agents.ideagen import IdeaGenerationWorkflow, MaterialOrganizerAgent
from src.core.core import get_llm_config

async def main():
    llm_config = get_llm_config()

    # 第 1 步：从材料中提取知识点
    organizer = MaterialOrganizerAgent(
        api_key=llm_config["api_key"],
        base_url=llm_config["base_url"]
    )
    knowledge_points = await organizer.extract_knowledge_points(
        "您的学习材料或笔记本内容"
    )

    # 第 2 步：生成研究想法
    workflow = IdeaGenerationWorkflow(
        api_key=llm_config["api_key"],
        base_url=llm_config["base_url"]
    )
    result = await workflow.process(knowledge_points)
    print(result)  # Markdown 格式化研究想法

asyncio.run(main())
```

</details>

</details>

---

<details>
<summary><b>📊 仪表盘 + 知识库管理</b></summary>

> **统一系统入口**，提供活动追踪、知识库管理和系统状态监控。

**关键特性**

| 特性 | 描述 |
|:---:|:---|
| 活动统计 | 最近的求解/生成/研究记录 |
| 知识库概览 | KB 列表、统计、增量更新 |
| 笔记本统计 | 笔记本计数、记录分布 |
| 快速操作 | 一键访问所有模块 |

**使用方法**

- **Web 界面**：访问 http://localhost:{frontend_port} 查看系统概览
- **创建 KB**：点击"新建知识库"，上传 PDF/Markdown 文档
- **查看活动**：在仪表盘上检查最近的学习活动

</details>

---

<details>
<summary><b>📓 笔记本</b></summary>

> **统一的学习记录管理**，连接来自所有模块的输出，创建个性化学习知识库。

**核心特性**

| 特性 | 描述 |
|:---:|:---|
| 多笔记本管理 | 创建、编辑、删除笔记本 |
| 统一记录存储 | 整合求解/生成/研究/Co-Writer 记录 |
| 分类标签 | 按类型、知识库自动分类 |
| 自定义外观 | 颜色、图标个性化 |

**使用方法**

1. 访问 http://localhost:{frontend_port}/notebook
2. 创建新笔记本（设置名称、描述、颜色、图标）
3. 在其他模块完成任务后，点击"添加到笔记本"
4. 在笔记本页面查看和管理所有记录

</details>

---

### 📖 模块文档

<table>
<tr>
<td align="center"><a href="../../config/README.md">配置</a></td>
<td align="center"><a href="../../data/README.md">数据目录</a></td>
<td align="center"><a href="../../src/api/README.md">API 后端</a></td>
<td align="center"><a href="../../src/core/README.md">核心工具</a></td>
</tr>
<tr>
<td align="center"><a href="../../src/knowledge/README.md">知识库</a></td>
<td align="center"><a href="../../src/tools/README.md">工具</a></td>
<td align="center"><a href="../../web/README.md">Web 前端</a></td>
<td align="center"><a href="../../src/agents/solve/README.md">求解模块</a></td>
</tr>
<tr>
<td align="center"><a href="../../src/agents/question/README.md">题目模块</a></td>
<td align="center"><a href="../../src/agents/research/README.md">研究模块</a></td>
<td align="center"><a href="../../src/agents/co_writer/README.md">Co-Writer 模块</a></td>
<td align="center"><a href="../../src/agents/guide/README.md">引导模块</a></td>
</tr>
<tr>
<td align="center" colspan="4"><a href="../../src/agents/ideagen/README.md">想法生成模块</a></td>
</tr>
</table>

---

## ❓ 常见问题

<details>
<summary><b>后端启动失败？</b></summary>

**检查清单**
- 确认 Python 版本 >= 3.10
- 确认已安装所有依赖：`pip install -r requirements.txt`
- 检查端口 8001 是否被占用（可在 `config/main.yaml` 中配置）
- 检查 `.env` 文件配置

**解决方案**
- **更改端口**：编辑 `config/main.yaml` 中的 server.backend_port
- **检查日志**：查看终端错误消息

</details>

<details>
<summary><b>Ctrl+C 后端口被占用？</b></summary>

**问题**

在运行任务（例如深度研究）期间按 Ctrl+C，重新启动显示"端口已在使用"错误。

**原因**

Ctrl+C 有时只会终止前端进程，而后端继续在后台运行。

**解决方案**

```bash
# macOS/Linux：查找并杀死进程
lsof -i :8001
kill -9 <PID>

# Windows：查找并杀死进程
netstat -ano | findstr :8001
taskkill /PID <PID> /F
```

然后用 `python scripts/start_web.py` 重新启动服务。

</details>

<details>
<summary><b>npm: command not found 错误？</b></summary>

**问题**

运行 `scripts/start_web.py` 显示 `npm: command not found` 或退出状态 127。

**检查清单**
- 检查 npm 是否已安装：`npm --version`
- 检查 Node.js 是否已安装：`node --version`
- 确认 conda 环境已激活（如果使用 conda）

**解决方案**
```bash
# 选项 A：使用 Conda（推荐）
conda install -c conda-forge nodejs

# 选项 B：使用官方安装程序
# 从 https://nodejs.org/ 下载

# 选项 C：使用 nvm
nvm install 18
nvm use 18
```

**验证安装**
```bash
node --version  # 应显示 v18.x.x 或更高版本
npm --version   # 应显示版本号
```

</details>

<details>
<summary><b>前端无法连接后端？</b></summary>

**检查清单**
- 确认后端正在运行（访问 http://localhost:8001/docs）
- 检查浏览器控制台的错误消息

**解决方案**

在 `web` 目录创建 `.env.local`：

```bash
NEXT_PUBLIC_API_BASE=http://localhost:8001
```

</details>

<details>
<summary><b>WebSocket 连接失败？</b></summary>

**检查清单**
- 确认后端正在运行
- 检查防火墙设置
- 确认 WebSocket URL 正确

**解决方案**
- **检查后端日志**
- **确认 URL 格式**：`ws://localhost:8001/api/v1/...`

</details>

<details>
<summary><b>模块输出存储在哪里？</b></summary>

| 模块 | 输出路径 |
|:---:|:---|
| 求解 | `data/user/solve/solve_YYYYMMDD_HHMMSS/` |
| 题目 | `data/user/question/question_YYYYMMDD_HHMMSS/` |
| 研究 | `data/user/research/reports/` |
| Co-Writer | `data/user/co-writer/` |
| 笔记本 | `data/user/notebook/` |
| 引导 | `data/user/guide/session_{session_id}.json` |
| 日志 | `data/user/logs/` |

</details>

<details>
<summary><b>如何添加新的知识库？</b></summary>

**Web 界面**
1. 访问 http://localhost:{frontend_port}/knowledge
2. 点击"新建知识库"
3. 输入知识库名称
4. 上传 PDF/TXT/MD 文档
5. 系统将在后台处理文档

**CLI**
```bash
python -m src.knowledge.start_kb init <kb_name> --docs <pdf_path>
```

</details>

<details>
<summary><b>如何向现有知识库增量添加文档？</b></summary>

**CLI（推荐）**
```bash
python -m src.knowledge.add_documents <kb_name> --docs <new_document.pdf>
```

**优势**
- 仅处理新文档，节省时间和 API 成本
- 自动与现有知识图谱合并
- 保留所有现有数据

</details>

<details>
<summary><b>提取编号项时出现 uvloop.Loop 错误？</b></summary>

**问题**

初始化知识库时，可能遇到此错误：
```
ValueError: Can't patch loop of type <class 'uvloop.Loop'>
```

这是因为 Uvicorn 默认使用 `uvloop` 事件循环，与 `nest_asyncio` 不兼容。

**解决方案**

使用以下方法之一提取编号项：

```bash
# 选项 1：使用 shell 脚本（推荐）
./scripts/extract_numbered_items.sh <kb_name>

# 选项 2：直接 Python 命令
python src/knowledge/extract_numbered_items.py --kb <kb_name> --base-dir ./data/knowledge_bases
```

这将从知识库中提取编号项（定义、定理、方程等），无需重新初始化。

</details>

<br>

---

## 📄 许可证

本项目采用 **[AGPL-3.0 许可证](LICENSE)**。


## ⭐ Star 历史

<div align="center">
<a href="https://star-history.com/#HKUDS/DeepTutor&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=HKUDS/DeepTutor&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=HKUDS/DeepTutor&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=HKUDS/DeepTutor&type=Date" />
 </picture>
</a>
</div>


## 🤝 贡献

我们欢迎来自社区的贡献！为确保代码质量和一致性，请遵循以下准则。

<details>
<summary><b>开发设置</b></summary>

### Pre-commit Hooks 设置

此项目使用 **pre-commit hooks** 在提交前自动格式化代码并检查问题。

**第 1 步：安装 pre-commit**
```bash
# 使用 pip
pip install pre-commit

# 或使用 conda
conda install -c conda-forge pre-commit
```

**第 2 步：安装 Git hooks**
```bash
cd DeepTutor
pre-commit install
```

**第 3 步：（可选）在所有文件上运行检查**
```bash
pre-commit run --all-files
```

每次运行 `git commit` 时，pre-commit hooks 将自动：
- 使用 Ruff 格式化 Python 代码
- 使用 Prettier 格式化前端代码
- 检查语法错误
- 验证 YAML/JSON 文件
- 检测潜在安全问题

### 代码质量工具

| 工具 | 目的 | 配置 |
|:---:|:---|:---:|
| **Ruff** | Python 代码检查和格式化 | `pyproject.toml` |
| **Prettier** | 前端代码格式化 | `web/.prettierrc.json` |
| **detect-secrets** | 安全检查 | `.secrets.baseline` |

> **注意**：项目使用 **Ruff format** 而非 Black，以避免格式化冲突。

### 常用命令

```bash
# 正常提交（hooks 自动运行）
git commit -m "您的提交消息"

# 手动检查所有文件
pre-commit run --all-files

# 将 hooks 更新到最新版本
pre-commit autoupdate

# 跳过 hooks（不推荐，仅用于紧急情况）
git commit --no-verify -m "紧急修复"
```

</details>

### 贡献指南

1. **Fork 并克隆**：Fork 仓库并克隆您的 fork
2. **创建分支**：从 `main` 创建功能分支
3. **安装 Pre-commit**：按照上述设置步骤
4. **进行更改**：按照项目风格编写代码
5. **测试**：确保您的更改正常工作
6. **提交**：Pre-commit hooks 将自动格式化您的代码
7. **推送和 PR**：推送到您的 fork 并创建 Pull Request

### 报告问题

- 使用 GitHub Issues 报告 bug 或建议功能
- 提供问题的详细信息
- 如果是 bug，请包含重现步骤

<div align="center">
<br>
❤️ 我们感谢所有贡献者的宝贵贡献。

</div>

## 🔗 相关项目

<div align="center">

| [⚡ LightRAG](https://github.com/HKUDS/LightRAG) | [🎨 RAG-Anything](https://github.com/HKUDS/RAG-Anything) | [💻 DeepCode](https://github.com/HKUDS/DeepCode) | [🔬 AI-Researcher](https://github.com/HKUDS/AI-Researcher) |
|:---:|:---:|:---:|:---:|
| 简单快速的 RAG | 多模态 RAG | AI 代码助手 | 研究自动化 |

**[香港大学数据智能实验室](https://github.com/HKUDS)**

[⭐ Star us](https://github.com/HKUDS/DeepTutor/stargazers) · [🐛 Report a bug](https://github.com/HKUDS/DeepTutor/issues) · [💬 Discussions](https://github.com/HKUDS/DeepTutor/discussions)

---
*✨ 感谢访问 **DeepTutor**！*

<img src="https://visitor-badge.laobi.icu/badge?page_id=HKUDS.DeepTutor&style=for-the-badge&color=00d4ff" alt="Views">

</div>
