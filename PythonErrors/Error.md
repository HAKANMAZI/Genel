from PIL import Image

import pytesseract

pytesseract.pytesseract.tesseract_cmd = r'C:\Program Files (x86)\Tesseract-OCR'

Image.open('twitterkey.png')
print(pytesseract.image_to_string(Image.open('twitterkey.png')))
