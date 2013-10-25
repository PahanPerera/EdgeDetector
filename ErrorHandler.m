function msg = ErrorHandler(url)

    if isempty(url)
        m = 'Please select an image before edge selection... !';
    else
        m = 'Error while detecting edges using selected scheme.. please try again with different scheme or parameters';   
    end
    
    msg = m;