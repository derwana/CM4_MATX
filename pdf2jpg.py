# needs packages pdf2image, pillow

# import modules
import os
from pdf2image import convert_from_path 
from PIL import Image 

  
# open pdf 
images = convert_from_path('./pdf/CM4_MATX_PCB.pdf') 

# convert to jpg
for img in images: 
    img.save('./pdf/CM4_MATX_PCB_tmp.jpg', 'JPEG')

# open jpg
img = Image.open(r"./pdf/CM4_MATX_PCB_tmp.jpg") 

# set cropping (px) 
left = 200
top = 100
right = 2300
bottom = 2200

# crop image  
img_cropped = img.crop((left, top, right, bottom)) 

# save image
img_cropped.save("./pdf/CM4_MATX_PCB.jpg")

# remove *tmp.jpg
os.remove("./pdf/CM4_MATX_PCB_tmp.jpg")
