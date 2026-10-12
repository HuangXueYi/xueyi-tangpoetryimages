REM # 1. 初始化本地 Git 儲存庫 (若先前尚未初始化)
git init

REM # 2. 將專案內所有檔案加入暫存區
git add .

REM # 3. 建立第一次提交 (Commit)
git commit -m "Initial commit: Tang Poetry Images for LINE"

REM # 4. 設定預設分支名稱為 main
git branch -M main

REM # 5. 綁定你的遠端 GitHub Repository
git remote add origin https://github.com/HuangXueYi/xueyi-tangpoetryimages.git

REM # 6. 推送本地檔案至 GitHub
git push -u origin main