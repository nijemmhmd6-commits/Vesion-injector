@echo off
call npm i -g pnpm 
call git clone https://github.com/nijemmhmd6-commits/Version
cd Vesion
call pnpm install
call pnpm build
call pnpm inject
pause