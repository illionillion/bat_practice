@REM Cドライブのごみ箱削除？？
@REM rd /s c:\$Recycle.Bin
rd /s /q c:\$Recycle.Bin
echo "削除完了"
@REM /q がないとアクセスが拒否される
@REM chcp 65001 文字コード UTF-8