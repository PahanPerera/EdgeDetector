function outImg = controller(url, Name,thrhd,dir)

    if Name == 1
        out = use_sobel(url,thrhd);
    elseif Name == 2
        out = use_robert(url,str2num(thrhd),dir);
    elseif Name == 3
        out = use_prewitt(url,str2num(thrhd),dir);
    elseif Name == 4
        out = use_canny(url);
    end
    
    outImg = out;
    
       