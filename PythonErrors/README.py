from PIL import Image
import pytesseract
pytesseract.pytesseract.tesseract_cmd = r'C:\Program Files (x86)\Tesseract-OCR'
Image.open('twitterkey.png')
print(pytesseract.image_to_string(Image.open('twitterkey.png')))

'''Error
  File "c:\users\hknmz\appdata\local\programs\python\python38\lib\subprocess.py", line 854, in __init__
    self._execute_child(args, executable, preexec_fn, close_fds,
  File "c:\users\hknmz\appdata\local\programs\python\python38\lib\subprocess.py", line 1307, in _execute_child
    hp, ht, pid, tid = _winapi.CreateProcess(executable, args,
PermissionError: [WinError 5] Erişim engellendi
'''
