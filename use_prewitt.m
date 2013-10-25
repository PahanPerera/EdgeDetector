function out = use_prewitt(imgpath,thr,dir)

if dir == 1
        dirname = 'both';
elseif dir == 2
        dirname = 'horizontal';
elseif dir == 3
        dirname = 'vertical';
end
    
a=imread(imgpath);

BW = edge(rgb2gray(a),'prewitt',thr,dirname);

out = BW;