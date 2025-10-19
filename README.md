# 🧩 Packages Script Structure

Each Packages script must follow this structure:

```Example
├── automation/
│   └── vlc/install.ps1
```

## 📜 Script Name
- The script **must be named** `install.ps1`.

## ⚙️ Folder Name
- The folder name represents the software name .
- **Do not** use parentheses `()`, spaces, or special symbols in the tweak name.  
  ✅ Allowed: `vlc`, `k-lite`
  ❌ Not allowed: `vlc(v5etc)`, `my softwaer`
