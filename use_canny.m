function out = use_canny(imgpath)
img  =  imread(imgpath);
cannyImg = canny(img,1,0.5,2.5);
out = cannyImg;