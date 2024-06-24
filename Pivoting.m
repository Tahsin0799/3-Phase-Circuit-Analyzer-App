function out = Pivoting(a)

    n=length(a)-1;
    for i=1:n-1
        max=a(i,i);
         
        for j=i+1:n
            if abs(a(j,i))>max
                temp=a(j,:);
                a(j,:)=a(i,:);
                a(i,:)=temp;
            end
        end
    end
    
    out=a;
end

