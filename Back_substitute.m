function x = Back_substitute(a)

    n=length(a)-1;
    x=zeros(1,n);
    x(1,n)=a(n,n+1)/a(n,n);
    
    for i=n-1:-1:1
        
        sum=0;
        for j=n:-1:i+1
            sum=sum+a(i,j)*x(1,j);
        end
            
        x(1,i)=( a(i,n+1)-sum ) /a(i,i);
    end   
end

