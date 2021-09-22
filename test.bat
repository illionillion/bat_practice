@echo off

set text="hello world"
@REM echo %text%

@REM %text%=".bat"

echo %text%


@REM @echo off
 
set /a wa=1+1
echo 1+1=%wa%

set /a w=5-1

set /a x=%wa%+%w%

echo %w%

echo %wa%+%w%=%x%

@REM for文
@REM FOR /L %%変数 IN (開始,ステップ,終了) DO コマンド

for /l %%n in (1,1,10) do (
  echo n = %%n
)