@echo off
call npm i -g pnpm
git clone https://github.com/nijemmhmd6-commits/Version.git
cd Version
call pnpm install
call pnpm build
call pnpm inject
pause