function im3 = use_sobel(imgpath,thrd)

im = imread(imgpath);
gray = (0.2989 * double(im(:,:,1)) + 0.5870 * double(im(:,:,2)) + 0.1140 * double(im(:,:,3)))/255;
edgeIm = sobel(gray, str2num(thrd));
im3 = repmat(edgeIm, [1 1 3]);