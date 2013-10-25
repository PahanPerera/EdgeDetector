function out = use_robert(imgpath,thsd,dir)

    if dir == 1
        dirname = 'both';
    elseif dir == 2
        dirname = 'horizontal';
    elseif dir == 3
        dirname = 'vertical';
    end
a=imread(imgpath);

BW = edge(rgb2gray(a),'robert',thsd,dirname);

out = BW;