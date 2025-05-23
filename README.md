# 🧠 How to Install LaTeX Locally on VSCode (Ubuntu Guide)

> _If you're more of a visual learner (or a monke), here's a video:_  
> [![Watch the tutorial](https://img.youtube.com/vi/Mty0vHb0knI/0.jpg)](https://www.youtube.com/watch?v=Mty0vHb0knI)

---

## 🐧 Linux Setup (Ubuntu)

### 1. Install LaTeX

```bash
sudo apt update
sudo apt install texlive-full
```

This installs the full LaTeX distribution including all necessary packages.

### 2. Install Visual Studio Code

Go to the [VSCode download page](https://code.visualstudio.com) and download the `.deb` file for Debian-based distributions.

Then run:

```bash
cd ~/Downloads
sudo dpkg -i code_*.deb
```

If any dependencies are missing:

```bash
sudo apt --fix-broken install
```

### 3. Open VSCode

You can launch it from your desktop or using the terminal:

```bash
code
```

### 4. Install the LaTeX Workshop Extension

- Open the **Extensions** tab in VSCode (square icon on the sidebar)
- Search for **LaTeX Workshop**
- Click **Install**

### 5. Open Your Project

- Go to the **Explorer** tab
- Open the folder containing your `.tex` files

### 6. Build and Preview

To compile and preview your LaTeX file:
- Click the **lens icon** (👓) next to the **Run** button
- Click the **Run** button

This gives you a real-time PDF preview inside VSCode.

---

## 🎉 Done!

You're now fully equipped to write, compile, and preview LaTeX locally using Visual Studio Code on Ubuntu.

Have fun typesetting like a pro!
# latex_on_vscode
