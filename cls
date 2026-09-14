[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..82b87bb[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mnode_modules[m
[32m+[m[32mdist[m
[32m+[m[32m.env[m
[32m+[m[32mcoverage[m
\ No newline at end of file[m
[1mdiff --git a/AGENTS.md b/AGENTS.md[m
[1mnew file mode 100644[m
[1mindex 0000000..a5506f0[m
[1m--- /dev/null[m
[1m+++ b/AGENTS.md[m
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m# AGENTS.md[m
[32m+[m
[32m+[m[32m## Objetivo do projeto[m
[32m+[m
[32m+[m[32mEste projeto existe principalmente para prática de desenvolvimento backend[m
[32m+[m[32me recuperação da autonomia do desenvolvedor.[m
[32m+[m
[32m+[m[32mA prioridade é compreensão e aprendizado, não velocidade máxima.[m
[32m+[m
[32m+[m[32m## Papel do Codex[m
[32m+[m
[32m+[m[32mAtuar principalmente como tutor, revisor e apoio para investigação.[m
[32m+[m
[32m+[m[32mO desenvolvedor humano deve implementar a maior parte do código.[m
[32m+[m
[32m+[m[32m## O Codex deve[m
[32m+[m
[32m+[m[32m- explicar conceitos e trade-offs;[m
[32m+[m[32m- revisar código já escrito;[m
[32m+[m[32m- identificar bugs e riscos;[m
[32m+[m[32m- ajudar na investigação de erros;[m
[32m+[m[32m- sugerir cenários de testes;[m
[32m+[m[32m- fazer perguntas que estimulem raciocínio;[m
[32m+[m[32m- sugerir melhorias após a implementação.[m
[32m+[m
[32m+[m[32m## O Codex não deve, salvo solicitação explícita[m
[32m+[m
[32m+[m[32m- implementar features completas;[m
[32m+[m[32m- criar vários arquivos automaticamente para uma funcionalidade;[m
[32m+[m[32m- decidir arquitetura sem discussão;[m
[32m+[m[32m- substituir uma tentativa de implementação do desenvolvedor.[m
[32m+[m
[32m+[m[32mAo ajudar em uma implementação, preferir:[m
[32m+[m
[32m+[m[32m1. explicar o problema;[m
[32m+[m[32m2. fornecer pistas;[m
[32m+[m[32m3. sugerir pseudocódigo;[m
[32m+[m[32m4. fornecer código apenas quando solicitado.[m
[32m+[m
[32m+[m[32m## Regra principal[m
[32m+[m
[32m+[m[32mNenhuma alteração deve ser aceita se o desenvolvedor não conseguir explicar[m
[32m+[m[32mo que o código faz e por que foi implementado daquela maneira.[m
\ No newline at end of file[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..c47a3a4[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m# Technical Tickets API[m
[32m+[m
[32m+[m[32mAPI REST para gerenciamento de chamados técnicos.[m
[32m+[m
[32m+[m[32m## Status[m
[32m+[m
[32m+[m[32mEm desenvolvimento.[m
\ No newline at end of file[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..df91743[m
[1m--- /dev/null[m
[1m+++ b/package-lock.json[m
[36m@@ -0,0 +1,1890 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "technical-tickets-api",[m
[32m+[m[32m  "version": "1.0.0",[m
[32m+[m[32m  "lockfileVersion": 3,[m
[32m+[m[32m  "requires": true,[m
[32m+[m[32m  "packages": {[m
[32m+[m[32m    "": {[m
[32m+[m[32m      "name": "technical-tickets-api",[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "license": "ISC",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "express": "^5.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "devDependencies": {[m
[32m+[m[32m        "@types/express": "^5.0.6",[m
[32m+[m[32m        "@types/node": "^26.3.0",[m
[32m+[m[32m        "tsx": "^4.23.12",[m
[32m+[m[32m        "typescript": "^7.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/aix-ppc64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-XExcO+dvLKvVtNTibSTBej1NCAbaGhWn9Ww1ZPx80qsahhPFe/8jgWP0IchNe0F3HwkU7n8ejhH8bjonqht8mQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ppc64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "aix"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/android-arm": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-kXXoiPVVGQcnIYGOeaovwOURpniDBpSq4A03qkQ+BMQqtGG6HYap3xne9C1O1yo4TR3qxlCX5IqqmX6fFo2Lqg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/android-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5YfKeeI8qWfBZIX+u2xZC3Zlb3Os/gLS2sbEKM+I4ZOcsWmHS2WLysCcQZDAFRslDUU5Oiq44gf6PYN1vGwG5A==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/android-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-O387ite7SzUyCcy3JQX4P4bLtEA7bLLkx+esve5JHnyYfNTxcVpXZo9jhdB0lTKN44gztELTdU7nS8Nr16Fs1Q==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/darwin-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-n4KqkOQrraxHJcgjM1RvwbigfQKIKJVpM7xp+KsxiyUSrRdIXnt73VhrPAx0fV44hgfmIVKjxMN9J1t5jySVkw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/darwin-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-uq6suIWYP37qzGddBKPw5QEQPi6HiLGsO7UmkpfyaYNQ3D+rN6w6WfwH+nuqcGXWvawGwxOEroO4YGnFh95azw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/freebsd-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-n+I0BTSRIoy+d6RPKnEVwql5UwBJolytvY4mAOIEJorKlqgPII8ix6slVVrfZ5Tnj7glIZvloylbB/EJPMWEXw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/freebsd-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-78XJTJkvPs0kz2w61301PJjXl4g7q3JqiYMZ/M/yVI73EHBrCRTgkhu9oqG7vPqq+a/yadEW8aD+agKlk5xrmg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-arm": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-XlDnu2q5yoqems+xay6wSAcg9DDD7K9RLKZEBOMZm3ckNpJBvOX20tSfby8KfrrhINDyv9V2YVZKY/SpoGJI8w==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-pW4AC0P3it8c7do9MVM4p51FzHzdM/TZrerurgRcHJ2WTa1VQ1CIq18xncfpBJw4ojkiZZrKW2yIBWBP92j6Ug==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-ia32": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-CYbnj78HsIeA+DhgUKgFCfvNsTHFhMMrinUrMZpDXJXKN8T3XViTZ/+wtHeVxEWY8ewSzTFN+nRmSwO2tZaLUQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ia32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-loong64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-buwkd8nsph4R+ajRvw0qM5Hja/TXQow3ptzWO2EbG/cqcIkHloRrdlBtQlshyYGTNFvfkfJ5tpPLVkY4DtsPfQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "loong64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-mips64el": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZVykbDyk7519VwiNb9Lcj9m8XM6v5V9uKPvrEMkkEedVewf+0itkhahp4HDpgERXhwLRpWFypsGbG/J8s0QjJA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "mips64el"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-ppc64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-CAXl+Dtd9UUuJd8pKKdwh6MLm3MUMiqMPmhZ3tTSXPqfyQ3vDl6R5hZdZ/kYojK4ofXtdfSv1tFq8XzWx3heNQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ppc64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-riscv64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-GeXCej4IQtU1B+QlDV8W/RRvbzI3O/Stss+/bCXv4lZls5WGRtu2a+3JkA3i4qIUlMXpcHebWpF8AkJhATowuA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "riscv64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-s390x": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-3H1weTYZPxt/WOhByszQZybS9w5lKzUn1FDMsgEChbHWQwHYQQRfBxgCcZvPhjHfKyJjIievvMmEUawJrdY9Dg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "s390x"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-4xTZr1FUmSoQW4XIWmit3tzQrUTZM+N3P0XV8xROKYF50XfI7xeO90+1bZvNwxIufQ9hDQVRJH5YhgPVF8A/HQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/netbsd-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-sSATRjPeDBg3pdgHoQfoYBob11Kk1FGa9lui5RIHZCoCkJa9QKlvl3/vKz2usCmYYjs7ymJR/2Nnsqe+Hjt5nw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "netbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/netbsd-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-lqnzCV+mM0gIADaKihiCg6ifgfU2L3h5E33rNQBN1Y4MaVGnzryzmvvf7UHxprpQdE8hpqLolJ9Rl+SkIRDpyw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "netbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/openbsd-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-AL2qJILH7lNjrDmCQDvdxMfAUIv8KMNZOvrwAQ8i8//ntL9FflhOyMJ8OZSMBb8/AWXe3/5v5S20y3zCoZWKoQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/openbsd-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-QtiuPytchRyC4rwUKhexJdQKvDuZ6hWloi3igqPQNUJCS1/v9EiO3UTOXR6A3FoMo4fnAKbWJdqaIwhOzh8qEw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/openharmony-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openharmony-arm64/-/openharmony-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-WkhYDmpTjLvGlScA1rwjRUmhl4k8oXR3cIbtqWmELgU/dFeHHlEllxDvdWcNJV9rbzCexB5vz8gtNewWLgCT7Q==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openharmony"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/sunos-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-GPMSkTOtMnv2U2F8gxe4Io6qmVs+YKyp832Etqqxr0hFngmXQ3rzwytelm3GIn7T4VviRUlf3sOgBOiTdvaf7g==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "sunos"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/win32-arm64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-PIhhEkE9uPBleRBrQEJpUn7MBnibZzbGzYWPmY3x+YoVg/95zbjB4CxPPOQ8l5tYYM4mMaCthF8/1DIfBQQyWQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/win32-ia32": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-YmJbfTlvU7Sdn9BB+4PRES4oB6pxgS37MAONj+hBr/cpXS1aBPKXxNnDbu+QCWPj0o9dgyxeq79g6c5P8KeuYA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ia32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/win32-x64": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5ebpxr3nWMzrL/rnUI755Jkuee0bHL/Gq0WTF9lvcpv73wAp5eu8MfBUgWK9bhWvZjj7yX8etf/8tI8Ney695g==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/body-parser": {[m
[32m+[m[32m      "version": "1.19.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.19.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-HLFeCYgz89uk22N5Qg3dvGvsv46B8GLvKKo1zKG4NybA8U2DiEO3w9lqGg29t/tfLRJpJ6iQxnVw4OnB7MoM9g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/connect": "*",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/connect": {[m
[32m+[m[32m      "version": "3.4.38",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/connect/-/connect-3.4.38.tgz",[m
[32m+[m[32m      "integrity": "sha512-K6uROf1LD88uDQqJCktA4yzL1YYAK6NgfsI0v/mTgyPKWsX1CnJ0XPSDhViejru1GcRkLWb8RlzFYJRqGUbaug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/express": {[m
[32m+[m[32m      "version": "5.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/express/-/express-5.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-sKYVuV7Sv9fbPIt/442koC7+IIwK5olP1KWeD88e/idgoJqDm3JV/YUiPwkoKK92ylff2MGxSz1CSjsXelx0YA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/body-parser": "*",[m
[32m+[m[32m        "@types/express-serve-static-core": "^5.0.0",[m
[32m+[m[32m        "@types/serve-static": "^2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/express-serve-static-core": {[m
[32m+[m[32m      "version": "5.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-5.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dPfW8NFiOF4wOHc7+N/QSxlY9cfSsenewGbAz8C8U/MULPd/YZ27LvJUIlzaXie7e6Ove9YunJGgC9tbHD2cKw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*",[m
[32m+[m[32m        "@types/qs": "*",[m
[32m+[m[32m        "@types/range-parser": "*",[m
[32m+[m[32m        "@types/send": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/http-errors": {[m
[32m+[m[32m      "version": "2.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/http-errors/-/http-errors-2.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-r8Tayk8HJnX0FztbZN7oVqGccWgw98T/0neJphO91KkmOzug1KkofZURD4UaD5uH8AqcFLfdPErnBod0u71/qg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/node": {[m
[32m+[m[32m      "version": "26.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/node/-/node-26.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-L3fgrnchriRC2ExBflb8j4uZZURHZfQsmQeyVzhjcHW4kkwVyo8/0h1B2MVzMTrYUJYu6G7EWs14hW/L9putqw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "undici-types": "~8.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/qs": {[m
[32m+[m[32m      "version": "6.15.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/qs/-/qs-6.15.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GZHUBZR9hckSUhrxmp1nG6NwdpM9fCunJwyThLW1X3AyHgd9IlHb6VANpQQqDr2o/qQp6McZ3y/IA2rVzKzSbw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/range-parser": {[m
[32m+[m[32m      "version": "1.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-hKormJbkJqzQGhziax5PItDUTMAM9uE2XXQmM37dyd4hVM+5aVl7oVxMVUiVQn2oCQFN/LKCZdvSM0pFRqbSmQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/send": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/send/-/send-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-arsCikDvlU99zl1g69TcAB3mzZPpxgw0UQnaHeC1Nwb015xp8bknZv5rIfri9xTOcMuaVgvabfIRA7PSZVuZIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/serve-static": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/serve-static/-/serve-static-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-8mam4H1NHLtu7nmtalF7eyBH14QyOASmcxHhSfEoRyr0nP/YdoesEtU+uSRvMe96TW/HPTtkoKqQLl53N7UXMQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/http-errors": "*",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-aix-ppc64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-aix-ppc64/-/typescript-aix-ppc64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-MTKKkWB7p/0E9xi1d1tHtZ5PiLkGEMIq88pK2CubZjOsLtYTLqhgIgi6zepFa+9GHZ6h05NMCkQxGKiPXMxXtQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ppc64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "aix"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-darwin-arm64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-darwin-arm64/-/typescript-darwin-arm64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-gowzar9MwS/aRWp6f3a4KUqzRjAZjOsmGNCM6LcTgXum+dBfgsBVMN+AgvOCCbguXyick6LJhpBszxMebJ8syA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-darwin-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-darwin-x64/-/typescript-darwin-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-SZ9xZInqApNlNGc9s0W1VSsktYSOe9cFqNOIqmN1Gs8SmkjKZYFt017G4VwPxASInODuAdbTW7sXiFUf893RgA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-freebsd-arm64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-freebsd-arm64/-/typescript-freebsd-arm64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-W5NH4y/J0plIIS5b2xvTEkU7JFxyqdMAOgf+Ilhl0vHQXKO5dZoxd+C/jEtq56c4F3wk71RB4BMRQ2XdI+bwYQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-freebsd-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-freebsd-x64/-/typescript-freebsd-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-UMGDx5sTpzNw3WiPebH7l90IWfJggEd+egHt/q6p7/Cm3zqoV7VxkGXt+3DxPIw8CcmvAB0j3sVVfbhX+M4Tpw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-arm": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-arm/-/typescript-linux-arm-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-gffT3xPz9sR7j/YJExkyPntrI0P2EP9XbOyWzth2/Gs0RstK+90RBcO0ncXoXy/beYll1SXw846Nf2zdnEz0QQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-arm64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-arm64/-/typescript-linux-arm64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Qh4eU4/y3yDjnfjjyPYihMj5/ODIlmt+Bzu17OI+fiSRDW57QmU5SiN63exPRNJPKUzcc1INa1NXdrJ+MqHjUQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-loong64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-loong64/-/typescript-linux-loong64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-uEHck9i8hoAzXPiYRib1O7miOnz23SxIeVl6F4LXox+qov1K35jHcEW6VHKvZI+pyvl7fZEP4MCU5LYvIq1GuQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "loong64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-mips64el": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-mips64el/-/typescript-linux-mips64el-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-R4KvAMnE43W5Qeqb0Ly56O3mWMWIAgsMyz36DCaycd5nbg/9kzm0liw3JocfRqyJY0KPmzFjbswozXyW0DnIYA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "mips64el"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-ppc64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-ppc64/-/typescript-linux-ppc64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-DORx5b3sd/4S7eayxm4FQv+A7CrkUIGRaHiwI8oiHTAI1fAPWhF4J0vAlkC8biAlHSVVwxMQ3tjZ2/DVbnQiiA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ppc64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-riscv64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-riscv64/-/typescript-linux-riscv64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-wf0jqEDOjrPRnKwYRyyJDRo11KMbvMFrU+q4zqKyChODBzvlkbhNQfKvLxQCcwTpdDaXSHZTVuh0JoCrKCUMHQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "riscv64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-s390x": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-s390x/-/typescript-linux-s390x-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-IkwJc3L7yhytWd/ewjyxNDfOmswCm9GWMJT/ue/dU4aZNbwZeYAetq42VyLmsmSjvoX7z74X6ZaYCtzAr0EuGw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "s390x"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-linux-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-linux-x64/-/typescript-linux-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-EYdf2cNg7rgCWJnxCdJ+F3V39O8ihb37eHAu1LK8oAFizgTQbPOK7zHHXbPt8rX24COqODXeI3sIf0fCXG7H/A==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-netbsd-arm64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-netbsd-arm64/-/typescript-netbsd-arm64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-+polYF4MF04aPpO5FTkHran9yUQDSXqy5GiSDKpsll5jy3l3+g9QLhpf39T+ePtefhXLOGrLl0QIjkQP6VnelA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "netbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-netbsd-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-netbsd-x64/-/typescript-netbsd-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-8YIT0EHM/3dq10ZOVF/A7pc/YSMtbcecct4rWtexrnSCHOPcpC2KTLXfTCR6vDpnSiY12heNb1GiN/wu+T/FyA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "netbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-openbsd-arm64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-openbsd-arm64/-/typescript-openbsd-arm64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-APT8+ClYnuYm1u9+kgGXoMj2VzWzcymwh2gNSQVySHfkRDGOTVkoWLjCmOQSaO+PoqQ57B0flRp9SA+7GnnkzQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-openbsd-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-openbsd-x64/-/typescript-openbsd-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-yX7s+Q0Dln0Dt9tEzZsAjXXR/+ytBM7AlglaqyeMPxQszJ1JhlJdZ6jLA+IzldHtflX81em7lDao1xXu+aRRkg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-sunos-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-sunos-x64/-/typescript-sunos-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-dLJDGaLZ1D4HPQn62u1n8mBDkJREwMsAkCdkwd4Ieqw+x3TUyTsqY0YiBCtE6H6OzzgGk3iuZ3vFWRS+E8/d1g==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "sunos"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-win32-arm64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-win32-arm64/-/typescript-win32-arm64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Gyl1Vy6OsWesLzmq+EP0Fb7b4Nid5232AvcA2SFcdYreldpNtYFFofPjnt62y9hQy7VTaZp65ICJjuAQRaVcIQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@typescript/typescript-win32-x64": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@typescript/typescript-win32-x64/-/typescript-win32-x64-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-0BQ3HkAHHlKLSp1qRvf3SUhGpGsDuhB/jgFw75guyqbxJqEaS0Cw/VFO8i2nHglJUzQCRtMMR/IBAKE3ETMC4g==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/accepts": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/accepts/-/accepts-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5cvg6CtKwfgdmVqY1WIiXKc3Q1bkRqGLi+2W/6ao+6Y7gu/RCwRuAhGEzh5B4KlszSuTLgZYuqFqo5bImjNKng==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mime-types": "^3.0.0",[m
[32m+[m[32m        "negotiator": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/body-parser": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2cGmJupaNgg+QUwVLAucDuWuoMZ6EX9iHDRswZ5lsNYEmwPaRknMPCLZz07yTzVq/83p4o/wzbDZbBrTvGGTIw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": "^3.1.2",[m
[32m+[m[32m        "content-type": "^2.0.0",[m
[32m+[m[32m        "debug": "^4.4.3",[m
[32m+[m[32m        "http-errors": "^2.0.1",[m
[32m+[m[32m        "iconv-lite": "^0.7.2",[m
[32m+[m[32m        "on-finished": "^2.4.1",[m
[32m+[m[32m        "qs": "^6.15.2",[m
[32m+[m[32m        "raw-body": "^3.0.2",[m
[32m+[m[32m        "type-is": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/body-parser/node_modules/content-type": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-type/-/content-type-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mj7UPXE0jaqaOsukNZRUEfEi2AcL7C/vwmwcHV0O97eO1E1pxBZuyjlZrx5seTaNBg1U6+o35wpa35Qfcc+7ag==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/bytes": {[m
[32m+[m[32m      "version": "3.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/call-bind-apply-helpers": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/call-bind-apply-helpers/-/call-bind-apply-helpers-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Sp1ablJ0ivDkSzjcaJdxEunN5/XvksFJ2sMBFfq6x0ryhQV/2b/KwFe21cMpmHtPOSij8K99/wSfoEuTObmuMQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "function-bind": "^1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/call-bound": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/call-bound/-/call-bound-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-+ys997U96po4Kx/ABpBCqhA9EuxJaQWDQg7295H4hBphv3IZg0boBKuwYpt4YXp6MZ5AmZQnU/tyMTlRpaSejg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bind-apply-helpers": "^1.0.2",[m
[32m+[m[32m        "get-intrinsic": "^1.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/content-disposition": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5jRCH9Z/+DRP7rkvY83B+yGIGX96OYdJmzngqnw2SBSxqCFPd0w2km3s5iawpGX8krnwSGmF0FW5Nhr0Hfai3g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/content-type": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-nTjqfcBFEipKdXCv4YDQWCfmcLZKm81ldF0pAopTvyrFGVbcR6P/VAAd5G7N+0tTr8QqiU0tFadD6FK4NtJwOA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cookie": {[m
[32m+[m[32m      "version": "0.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-yki5XnKuf750l50uGTllt6kKILY4nQ1eNIQatoXEByZ5dWgnKqbnqmTrBE5B4N7lrMJKQ2ytWMiTO2o0v6Ew/w==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cookie-signature": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-D76uU73ulSXrD1UXF4KE2TMxVVwhsnCgfAyTg9k8P6KGZjlXKrOLe4dJQKI3Bxi5wjesZoFXJWElNWBjPZMbhg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/debug": {[m
[32m+[m[32m      "version": "4.4.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-4.4.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RGwwWnwQvkVfavKVt22FGLw+xYSdzARwm0ru6DhTVA3umU5hZc28V3kO4stgYryrTlLpuvgI9GiijltAjNbcqA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "^2.1.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/depd": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dunder-proto": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dunder-proto/-/dunder-proto-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KIN/nDJBQRcXw0MLVhZE9iQHmG68qAVIBg9CqmUYjmQIhgij9U5MFvrqkUL5FbtyyzZuOeOt0zdeRe4UY7ct+A==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bind-apply-helpers": "^1.0.1",[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "gopd": "^1.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ee-first": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow==",[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/encodeurl": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Q0n9HRi4m6JuGIV1eFlmvJB7ZEVxu93IrMyiMsGC0lrMJMWzRgx6WGquyfQgZVb31vhGgXnfmPNNXmxnOkRBrg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/es-define-property": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es-define-property/-/es-define-property-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-e3nRfgfUZ4rNGL232gUgX06QNyyez04KdjFrF+LTRoOXmrOgFKDg4BCdsjW8EnT69eqdYGmRpJwiPVYNrCaW3g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/es-errors": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es-errors/-/es-errors-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Zf5H2Kxt2xjTvbJvP2ZWLEICxA6j+hAmMzIlypy4xcBg1vKVnx89Wy0GbS+kf5cwCVFFzdCFh2XSCFNULS6csw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/es-object-atoms": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es-object-atoms/-/es-object-atoms-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-HWcBoN6NileqtSydK2FqHbS/LoDd2pqrnQHLyJzBj4kOp/ky2MWMN694xOfkK8/SnUsW2DH7EfyVlydKCsm1Zw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "es-errors": "^1.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esbuild": {[m
[32m+[m[32m      "version": "0.28.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.28.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-HKVLS8dvII+xoKW9kmqxbRKrnWEXfJJr/FZhhJmiqIB0e053QNYFqOBouTMO/k5sID4MvCiUCvv8b9M4h32wIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "esbuild": "bin/esbuild"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "@esbuild/aix-ppc64": "0.28.2",[m
[32m+[m[32m        "@esbuild/android-arm": "0.28.2",[m
[32m+[m[32m        "@esbuild/android-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/android-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/darwin-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/darwin-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/freebsd-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/freebsd-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-arm": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-ia32": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-loong64": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-mips64el": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-ppc64": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-riscv64": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-s390x": "0.28.2",[m
[32m+[m[32m        "@esbuild/linux-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/netbsd-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/netbsd-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/openbsd-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/openbsd-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/openharmony-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/sunos-x64": "0.28.2",[m
[32m+[m[32m        "@esbuild/win32-arm64": "0.28.2",[m
[32m+[m[32m        "@esbuild/win32-ia32": "0.28.2",[m
[32m+[m[32m        "@esbuild/win32-x64": "0.28.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/escape-html": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow==",[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/etag": {[m
[32m+[m[32m      "version": "1.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/express/-/express-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hIS4idWWai69NezIdRt2xFVofaF4j+6INOpJlVOLDO8zXGpUVEVzIYk12UUi2JzjEzWL3IOAxcTubgz9Po0yXw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "accepts": "^2.0.0",[m
[32m+[m[32m        "body-parser": "^2.2.1",[m
[32m+[m[32m        "content-disposition": "^1.0.0",[m
[32m+[m[32m        "content-type": "^1.0.5",[m
[32m+[m[32m        "cookie": "^0.7.1",[m
[32m+[m[32m        "cookie-signature": "^1.2.1",[m
[32m+[m[32m        "debug": "^4.4.0",[m
[32m+[m[32m        "depd": "^2.0.0",[m
[32m+[m[32m        "encodeurl": "^2.0.0",[m
[32m+[m[32m        "escape-html": "^1.0.3",[m
[32m+[m[32m        "etag": "^1.8.1",[m
[32m+[m[32m        "finalhandler": "^2.1.0",[m
[32m+[m[32m        "fresh": "^2.0.0",[m
[32m+[m[32m        "http-errors": "^2.0.0",[m
[32m+[m[32m        "merge-descriptors": "^2.0.0",[m
[32m+[m[32m        "mime-types": "^3.0.0",[m
[32m+[m[32m        "on-finished": "^2.4.1",[m
[32m+[m[32m        "once": "^1.4.0",[m
[32m+[m[32m        "parseurl": "^1.3.3",[m
[32m+[m[32m        "proxy-addr": "^2.0.7",[m
[32m+[m[32m        "qs": "^6.14.0",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "router": "^2.2.0",[m
[32m+[m[32m        "send": "^1.1.0",[m
[32m+[m[32m        "serve-static": "^2.2.0",[m
[32m+[m[32m        "statuses": "^2.0.1",[m
[32m+[m[32m        "type-is": "^2.0.1",[m
[32m+[m[32m        "vary": "^1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/finalhandler": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-S8KoZgRZN+a5rNwqTxlZZePjT/4cnm0ROV70LedRHZ0p8u9fRID0hJUZQpkKLzro8LfmC8sx23bY6tVNxv8pQA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.4.0",[m
[32m+[m[32m        "encodeurl": "^2.0.0",[m
[32m+[m[32m        "escape-html": "^1.0.3",[m
[32m+[m[32m        "on-finished": "^2.4.1",[m
[32m+[m[32m        "parseurl": "^1.3.3",[m
[32m+[m[32m        "statuses": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/forwarded": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fresh": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fresh/-/fresh-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Rx/WycZ60HOaqLKAi6cHRKKI7zxWbJ31MhntmtwMoaTeF7XFH9hhBp8vITaMidfljRQ6eYWCKkaTK+ykVJHP2A==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fsevents": {[m
[32m+[m[32m      "version": "2.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-5xoDfX+fL7faATnagmWPpbFtwh/R77WmMMqqHGS65C3vvB0YHrgF+B1YmZ3441tMj5n63k0212XNoJwzlhffQw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^8.16.0 || ^10.6.0 || >=11.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/function-bind": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/get-intrinsic": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-9fSjSaos/fRIVIp+xSJlE6lfwhES7LNtKaCBIamHsjr2na1BiABJPo0mOjjz8GJDURarmCPGqaiVg5mfjb98CQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bind-apply-helpers": "^1.0.2",[m
[32m+[m[32m        "es-define-property": "^1.0.1",[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "es-object-atoms": "^1.1.1",[m
[32m+[m[32m        "function-bind": "^1.1.2",[m
[32m+[m[32m        "get-proto": "^1.0.1",[m
[32m+[m[32m        "gopd": "^1.2.0",[m
[32m+[m[32m        "has-symbols": "^1.1.0",[m
[32m+[m[32m        "hasown": "^2.0.2",[m
[32m+[m[32m        "math-intrinsics": "^1.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/get-proto": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-proto/-/get-proto-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-sTSfBjoXBp89JvIKIefqw7U2CCebsc74kiY6awiGogKtoSGbgjYE/G/+l9sF3MWFPNc9IcoOC4ODfKHfxFmp0g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "dunder-proto": "^1.0.1",[m
[32m+[m[32m        "es-object-atoms": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gopd": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/gopd/-/gopd-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZUKRh6/kUFoAiTAtTYPZJ3hw9wNxx+BIBOijnlG9PnrJsCcSjs1wyyD6vJpaYtgnzDrKYRSqf3OO6Rfa93xsRg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/has-symbols": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1cDNdwJ2Jaohmb3sg4OmKaMBwuC48sYni5HUw2DvsC8LjGTLK9h+eb1X6RyuOHe4hT0ULCW68iomhjUoKUqlPQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hasown": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hasown/-/hasown-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-T2UbfbBEF32wiepXIsMlTW9+dDYC6wMh/t/vYA4tuOMKqWz/n3vr1NFSxQiyP+zk2mXsoMA/i/7qV6LKut1t1A==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "function-bind": "^1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-errors": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-4FbRdAX+bSdmo4AUFuS0WNiPz8NgFt+r8ThgNWmlrjQjt1Q7ZR9+zTlce2859x4KSXrwIsaeTqDoKQmtP8pLmQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "depd": "~2.0.0",[m
[32m+[m[32m        "inherits": "~2.0.4",[m
[32m+[m[32m        "setprototypeof": "~1.2.0",[m
[32m+[m[32m        "statuses": "~2.0.2",[m
[32m+[m[32m        "toidentifier": "~1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/iconv-lite": {[m
[32m+[m[32m      "version": "0.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-IKXpvIzjnC9XTAUbVBcMfGS0EPaIXtW6v+zr+RRp+hqULEpo0owZax6wyRwPOJbWbzjYspQwusTsfVr0ifh4uQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safer-buffer": ">= 2.1.2 < 3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/inherits": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==",[m
[32m+[m[32m      "license": "ISC"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ipaddr.js": {[m
[32m+[m[32m      "version": "1.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-promise": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-promise/-/is-promise-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hvpoI6korhJMnej285dSg6nu1+e6uxs7zG3BYAm5byqDsgJNWwxzM6z6iZiAgQR4TJ30JmBTOwqZUw3WlyH3AQ==",[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/math-intrinsics": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/math-intrinsics/-/math-intrinsics-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/IXtbwEk5HTPyEwyKX6hGkYXxM9nbj64B+ilVJnC/R6B0pH5G4V3b0pVbL7DBj4tkhBAppbQUlf6F6Xl9LHu1g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/media-typer": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yz3xRaG20c6/BOzvYoDaGtPmGscs7YivItZEEqe6GbwNfHuxu9YNmvnEkMzKldAGY4/80pRcQRZSEnhquk9XuQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/merge-descriptors": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Snk314V5ayFLhp3fkUREub6WtjBfPdCPY1Ln8/8munuLuiYhsABgBVWsozAG+MWMbVEvcdcpbi9R7ww22l9Q3g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mime-db": {[m
[32m+[m[32m      "version": "1.54.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.54.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-aU5EJuIN2WDemCcAp2vFBfp/m4EAhWJnUNSSw0ixs7/kXbd6Pg64EmwJkNdFhB8aWt1sH2CTXrLxo/iAGV3oPQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mime-types": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Lbgzdk0h4juoQ9fCKXW4by0UJqj+nOOrI9MJ1sSj4nI8aI2eo1qmvQEie4VD1glsS250n15LsWsYtCugiStS5A==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mime-db": "^1.54.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ms": {[m
[32m+[m[32m      "version": "2.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==",[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/negotiator": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NMPBRMJgiQHjbd8phG3Vebdx4kZ1H121rbl5IkMqeOsahptB9BKo/d7oJ3zTXqTgagn2bWlNSXkh0QUGM31RYg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "content-type": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/negotiator/node_modules/content-type": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-type/-/content-type-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mj7UPXE0jaqaOsukNZRUEfEi2AcL7C/vwmwcHV0O97eO1E1pxBZuyjlZrx5seTaNBg1U6+o35wpa35Qfcc+7ag==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/object-inspect": {[m
[32m+[m[32m      "version": "1.13.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-inspect/-/object-inspect-1.13.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-W67iLl4J2EXEGTbfeHCffrjDfitvLANg0UlX3wFUUSTx92KXRFegMHUVgSqE+wvhAbi4WqjGg9czysTV2Epbew==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/on-finished": {[m
[32m+[m[32m      "version": "2.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ee-first": "1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/once": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==",[m
[32m+[m[32m      "license": "ISC",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "wrappy": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parseurl": {[m
[32m+[m[32m      "version": "1.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-to-regexp": {[m
[32m+[m[32m      "version": "8.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-8.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-qRcuIdP69NPm4qbACK+aDogI5CBDMi1jKe0ry5rSQJz8JVLsC7jV8XpiJjGRLLol3N+R5ihGYcrPLTno6pAdBA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/proxy-addr": {[m
[32m+[m[32m      "version": "2.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "forwarded": "0.2.0",[m
[32m+[m[32m        "ipaddr.js": "1.9.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/qs": {[m
[32m+[m[32m      "version": "6.15.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/qs/-/qs-6.15.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-O9gl3zCl5h5blw1KGUzQKhA5oUXSl8rwUIM5o0S3nCXMliSvy5Dzx7/DJcI+SwgICv+IneSZwhBh1oSyEHA71A==",[m
[32m+[m[32m      "license": "BSD-3-Clause",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "es-define-property": "^1.0.1",[m
[32m+[m[32m        "side-channel": "^1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/range-parser": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hek2mFQpPuI4E1BBKrSto+BU3e3x4xuarsbiwr3+lf7p44juvFMV0XFWQAP3xUyqXA4RrXLIoaSUGbSt056ZMw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/raw-body": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-K5zQjDllxWkf7Z5xJdV0/B0WTNqx6vxG70zJE4N0kBs4LovmEYWJzQGxC9bS9RAKu3bgM40lrd5zoLJ12MQ5BA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": "~3.1.2",[m
[32m+[m[32m        "http-errors": "~2.0.1",[m
[32m+[m[32m        "iconv-lite": "~0.7.0",[m
[32m+[m[32m        "unpipe": "~1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/router": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/router/-/router-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-nLTrUKm2UyiL7rlhapu/Zl45FwNgkZGaCpZbIHajDYgwlJCOzLSk+cIPAnsEqV955GjILJnKbdQC1nVPz+gAYQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.4.0",[m
[32m+[m[32m        "depd": "^2.0.0",[m
[32m+[m[32m        "is-promise": "^4.0.0",[m
[32m+[m[32m        "parseurl": "^1.3.3",[m
[32m+[m[32m        "path-to-regexp": "^8.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 18"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/safer-buffer": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==",[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/send/-/send-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-1gnZf7DFcoIcajTjTwjwuDjzuz4PPcY2StKPlsGAQ1+YH20IRVrBaXSWmdjowTJ6u8Rc01PoYOGHXfP1mYcZNQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.4.3",[m
[32m+[m[32m        "encodeurl": "^2.0.0",[m
[32m+[m[32m        "escape-html": "^1.0.3",[m
[32m+[m[32m        "etag": "^1.8.1",[m
[32m+[m[32m        "fresh": "^2.0.0",[m
[32m+[m[32m        "http-errors": "^2.0.1",[m
[32m+[m[32m        "mime-types": "^3.0.2",[m
[32m+[m[32m        "ms": "^2.1.3",[m
[32m+[m[32m        "on-finished": "^2.4.1",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "statuses": "^2.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-static": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xRXBn0pPqQTVQiC8wyQrKs2MOlX24zQ0POGaj0kultvoOCstBQM5yvOhAVSUwOMjQtTvsPWoNCHfPGwaaQJhTw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "encodeurl": "^2.0.0",[m
[32m+[m[32m        "escape-html": "^1.0.3",[m
[32m+[m[32m        "parseurl": "^1.3.3",[m
[32m+[m[32m        "send": "^1.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/setprototypeof": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw==",[m
[32m+[m[32m      "license": "ISC"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/side-channel": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/side-channel/-/side-channel-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-6x6dK6zJdpTzF4sQeNYxwtvBzf6Eg4GtlesS94HOvTudUeyK2WXAaIfmDgsyslYrRBeFIlsi54AYsFGUuhmvrQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "object-inspect": "^1.13.4",[m
[32m+[m[32m        "side-channel-list": "^1.0.1",[m
[32m+[m[32m        "side-channel-map": "^1.0.1",[m
[32m+[m[32m        "side-channel-weakmap": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/side-channel-list": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/side-channel-list/-/side-channel-list-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mjn/0bi/oUURjc5Xl7IaWi/OJJJumuoJFQJfDDyO46+hBWsfaVM65TBHq2eoZBhzl9EchxOijpkbRC8SVBQU0w==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "object-inspect": "^1.13.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/side-channel-map": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/side-channel-map/-/side-channel-map-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-VCjCNfgMsby3tTdo02nbjtM/ewra6jPHmpThenkTYh8pG9ucZ/1P8So4u4FGBek/BjpOVsDCMoLA/iuBKIFXRA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bound": "^1.0.2",[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "get-intrinsic": "^1.2.5",[m
[32m+[m[32m        "object-inspect": "^1.13.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/side-channel-weakmap": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/side-channel-weakmap/-/side-channel-weakmap-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-WPS/HvHQTYnHisLo9McqBHOJk2FkHO/tlpvldyrnem4aeQp4hai3gythswg6p01oSoTl58rcpiFAjF2br2Ak2A==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bound": "^1.0.2",[m
[32m+[m[32m        "es-errors": "^1.3.0",[m
[32m+[m[32m        "get-intrinsic": "^1.2.5",[m
[32m+[m[32m        "object-inspect": "^1.13.3",[m
[32m+[m[32m        "side-channel-map": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/statuses": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-DvEy55V3DB7uknRo+4iOGT5fP1slR8wQohVdknigZPMpMstaKJQWhwiYBACJE3Ul2pTnATihhBYnRhZQHGBiRw==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/toidentifier": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tsx": {[m
[32m+[m[32m      "version": "4.23.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tsx/-/tsx-4.23.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-FDf4L4sYzKtzWYhU/Xm0AQFdTjdIxNo9ElTf2mxXM6k8YMHXzYUe4yODVaXP4V9uMFbVg8c0qyBccK2OOxb45Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "esbuild": "~0.28.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "tsx": "dist/cli.mjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "fsevents": "~2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/type-is": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/type-is/-/type-is-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-faYHw0anBbc/kWF3zFTEnxSFOAGUX9GFbOBthvDdLsIlEoWOFOtS0zgCiQYwIskL9iGXZL3kAXD8OoZ4GmMATA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "content-type": "^2.0.0",[m
[32m+[m[32m        "media-typer": "^1.1.0",[m
[32m+[m[32m        "mime-types": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/type-is/node_modules/content-type": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-type/-/content-type-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mj7UPXE0jaqaOsukNZRUEfEi2AcL7C/vwmwcHV0O97eO1E1pxBZuyjlZrx5seTaNBg1U6+o35wpa35Qfcc+7ag==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/express"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/typescript": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/typescript/-/typescript-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-8FYau96o3NKOhbjKi/qNvG/W5jhzxkbdm5sj9AbZ/5T5sWqn3hJgLfGx27sRKZWTvyzCP8dLRBTf5tBTSRVUNA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "tsc": "bin/tsc"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16.20.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "@typescript/typescript-aix-ppc64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-darwin-arm64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-darwin-x64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-freebsd-arm64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-freebsd-x64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-arm": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-arm64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-loong64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-mips64el": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-ppc64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-riscv64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-s390x": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-linux-x64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-netbsd-arm64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-netbsd-x64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-openbsd-arm64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-openbsd-x64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-sunos-x64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-win32-arm64": "7.0.2",[m
[32m+[m[32m        "@typescript/typescript-win32-x64": "7.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/undici-types": {[m
[32m+[m[32m      "version": "8.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/undici-types/-/undici-types-8.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-j375ScV60dom+YkPFIfTLcOiPxkN/buHz5GobjLhixFuANaNs3C9l4GmrWqejgXWJ7BbJcFYpTEUkS1Ge8bpZQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unpipe": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vary": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrappy": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==",[m
[32m+[m[32m      "license": "ISC"[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/package.json b/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..692c512[m
[1m--- /dev/null[m
[1m+++ b/package.json[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "technical-tickets-api",[m
[32m+[m[32m  "version": "1.0.0",[m
[32m+[m[32m  "description": "",[m
[32m+[m[32m  "main": "index.js",[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m  "dev": "tsx watch src/server.ts",[m
[32m+[m[32m  "build": "tsc",[m
[32m+[m[32m  "start": "node dist/server.js"[m
[32m+[m[32m},[m
[32m+[m[32m  "keywords": [],[m
[32m+[m[32m  "author": "",[m
[32m+[m[32m  "license": "ISC",[m
[32m+[m[32m  "type": "commonjs",[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "express": "^5.2.1"[m
[32m+[m[32m  },[m
[32m+[m[32m  "devDependencies": {[m
[32m+[m[32m    "@types/express": "^5.0.6",[m
[32m+[m[32m    "@types/node": "^26.3.0",[m
[32m+[m[32m    "tsx": "^4.23.12",[m
[32m+[m[32m    "typescript": "^7.0.2"[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/src/app.ts b/src/app.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..dd2088e[m
[1m--- /dev/null[m
[1m+++ b/src/app.ts[m
[36m@@ -0,0 +1,127 @@[m
[32m+[m[32mimport express from "express";[m
[32m+[m[32mimport {[m
[32m+[m[32m  Ticket,[m
[32m+[m[32m  TicketPriority,[m
[32m+[m[32m  TicketStatus,[m
[32m+[m[32m} from "./models/ticket";[m
[32m+[m
[32m+[m[32minterface CreateTicketBody {[m
[32m+[m[32m  titulo?: unknown;[m
[32m+[m[32m  descricao?: unknown;[m
[32m+[m[32m  prioridade?: unknown;[m
[32m+[m[32m  responsavel?: unknown;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mconst app = express();[m
[32m+[m
[32m+[m[32mapp.use(express.json());[m
[32m+[m
[32m+[m[32mconst tickets: Ticket[] = [[m
[32m+[m[32m  {[m
[32m+[m[32m    id: 1,[m
[32m+[m[32m    titulo: "Erro ao registrar ponto",[m
[32m+[m[32m    descricao: "Usuário não consegue registrar uma nova batida.",[m
[32m+[m[32m    prioridade: TicketPriority.HIGH,[m
[32m+[m[32m    status: TicketStatus.OPEN,[m
[32m+[m[32m    responsavel: "João",[m
[32m+[m[32m    createdAt: new Date(),[m
[32m+[m[32m    updatedAt: new Date(),[m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m    id: 2,[m
[32m+[m[32m    titulo: "Relatório não é gerado",[m
[32m+[m[32m    descricao: "Sistema apresenta erro ao gerar o relatório mensal.",[m
[32m+[m[32m    prioridade: TicketPriority.MEDIUM,[m
[32m+[m[32m    status: TicketStatus.IN_ANALYSIS,[m
[32m+[m[32m    responsavel: "Maria",[m
[32m+[m[32m    createdAt: new Date(),[m
[32m+[m[32m    updatedAt: new Date(),[m
[32m+[m[32m  },[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mapp.get("/health", (_req, res) => {[m
[32m+[m[32m  return res.status(200).json({[m
[32m+[m[32m    status: "ok",[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mapp.get("/tickets", (_req, res) => {[m
[32m+[m[32m  return res.status(200).json(tickets);[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mapp.get("/tickets/:id", (req, res) => {[m
[32m+[m[32m  const id = Number(req.params.id);[m
[32m+[m
[32m+[m[32m  if (!Number.isInteger(id) || id <= 0) {[m
[32m+[m[32m    return res.status(400).json({[m
[32m+[m[32m      error: "ID inválido.",[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  const ticket = tickets.find((ticket) => ticket.id === id);[m
[32m+[m
[32m+[m[32m  if (!ticket) {[m
[32m+[m[32m    return res.status(404).json({[m
[32m+[m[32m      error: "Chamado não encontrado.",[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  return res.status(200).json(ticket);[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mapp.post("/tickets", (req, res) => {[m
[32m+[m[32m  const {[m
[32m+[m[32m    titulo,[m
[32m+[m[32m    descricao,[m
[32m+[m[32m    prioridade,[m
[32m+[m[32m    responsavel,[m
[32m+[m[32m  } = req.body as CreateTicketBody;[m
[32m+[m
[32m+[m[32m  if ([m
[32m+[m[32m    typeof titulo !== "string" ||[m
[32m+[m[32m    typeof descricao !== "string" ||[m
[32m+[m[32m    typeof responsavel !== "string"[m
[32m+[m[32m  ) {[m
[32m+[m[32m    return res.status(400).json({[m
[32m+[m[32m      error: "Título, descrição e responsável devem ser textos.",[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  if ([m
[32m+[m[32m    titulo.trim().length === 0 ||[m
[32m+[m[32m    descricao.trim().length === 0 ||[m
[32m+[m[32m    responsavel.trim().length === 0[m
[32m+[m[32m  ) {[m
[32m+[m[32m    return res.status(400).json({[m
[32m+[m[32m      error: "Título, descrição e responsável são obrigatórios.",[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  if ([m
[32m+[m[32m    typeof prioridade !== "string" ||[m
[32m+[m[32m    !Object.values(TicketPriority).includes([m
[32m+[m[32m      prioridade as TicketPriority,[m
[32m+[m[32m    )[m
[32m+[m[32m  ) {[m
[32m+[m[32m    return res.status(400).json({[m
[32m+[m[32m      error: "Prioridade inválida.",[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  const newTicket: Ticket = {[m
[32m+[m[32m    id: Math.max(...tickets.map((ticket) => ticket.id), 0) + 1,[m
[32m+[m[32m    titulo: titulo.trim(),[m
[32m+[m[32m    descricao: descricao.trim(),[m
[32m+[m[32m    prioridade: prioridade as TicketPriority,[m
[32m+[m[32m    status: TicketStatus.OPEN,[m
[32m+[m[32m    responsavel: responsavel.trim(),[m
[32m+[m[32m    createdAt: new Date(),[m
[32m+[m[32m    updatedAt: new Date(),[m
[32m+[m[32m  };[m
[32m+[m
[32m+[m[32m  tickets.push(newTicket);[m
[32m+[m
[32m+[m[32m  return res.status(201).json(newTicket);[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mexport { app };[m
\ No newline at end of file[m
[1mdiff --git a/src/models/ticket.ts b/src/models/ticket.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..d835f91[m
[1m--- /dev/null[m
[1m+++ b/src/models/ticket.ts[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mexport enum TicketPriority {[m
[32m+[m[32m  LOW = "BAIXA",[m
[32m+[m[32m  MEDIUM = "MEDIA",[m
[32m+[m[32m  HIGH = "ALTA",[m
[32m+[m[32m  CRITICAL = "CRITICA",[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport enum TicketStatus {[m
[32m+[m[32m  OPEN = "ABERTO",[m
[32m+[m[32m  IN_ANALYSIS = "EM_ANALISE",[m
[32m+[m[32m  RESOLVED = "RESOLVIDO",[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Ticket {[m
[32m+[m[32m  id: number;[m
[32m+[m[32m  titulo: string;[m
[32m+[m[32m  descricao: string;[m
[32m+[m[32m  prioridade: TicketPriority;[m
[32m+[m[32m  status: TicketStatus;[m
[32m+[m[32m  responsavel: string;[m
[32m+[m[32m  createdAt: Date;[m
[32m+[m[32m  updatedAt: Date;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/server.ts b/src/server.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..890a54a[m
[1m--- /dev/null[m
[1m+++ b/src/server.ts[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mimport { app } from "./app";[m
[32m+[m
[32m+[m[32mconst PORT = 3000;[m
[32m+[m
[32m+[m[32mapp.listen(PORT, () => {[m
[32m+[m[32m  console.log(`Server running on http://localhost:${PORT}`);[m
[32m+[m[32m});[m
\ No newline at end of file[m
[1mdiff --git a/tsconfig.json b/tsconfig.json[m
[1mnew file mode 100644[m
[1mindex 0000000..3eb03e6[m
[1m--- /dev/null[m
[1m+++ b/tsconfig.json[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "target": "ES2022",[m
[32m+[m[32m    "module": "nodenext",[m
[32m+[m[32m"moduleResolution": "nodenext",[m
[32m+[m[32m    "rootDir": "./src",[m
[32m+[m[32m    "outDir": "./dist",[m
[32m+[m[32m    "strict": true,[m
[32m+[m[32m    "esModuleInterop": true,[m
[32m+[m[32m    "skipLibCheck": true[m
[32m+[m[32m  },[m
[32m+[m[32m  "include": ["src"][m
[32m+[m[32m}[m
\ No newline at end of file[m
