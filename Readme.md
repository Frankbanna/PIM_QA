To Clone this project
```
https://github.com/EvilSans666/PIM_QA.git
```

Please setup your environtment before run this project

1. Required library
```
Python  ---  python -m venv myenv
pip install virtualenv
```
2. Create your environtment
```
virtualenv .venv | python -m venv .venv
```
3. Open your environtment
```
For Windows
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
.\.venv\Scripts\activate
Ctrl + Shift + P and Python: Select Interpreter to Python 3.13.1 ('.venv')

For MacOS
source .venv/bin/activate
CMD + Shift + P and Python: Select Interpreter to Python 3.13.1 ('.venv')
```
4. Install all required library from the requirements.txt
```
pip install -r requirements.txt
```
5. For open form.html use this
```
-- python main.py
```