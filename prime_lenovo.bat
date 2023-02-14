set venv=prime
set vdir="G:\My Drive\10 prime"
call cd %vdir%
call %USERPROFILE%\Anaconda3.2022.10.64\Scripts\activate %USERPROFILE%\Anaconda3.2022.10.64
call conda activate %venv%
call jupyter notebook
