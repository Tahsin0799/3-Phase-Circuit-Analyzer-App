function X = Gauss_jordan(a,b)
    
    mat=[a,b];
    pivoted_mat=Pivoting(mat);
    mat=pivoted_mat;
     
    n=length(mat) -1;
    for i=1:n-1
        for m=i+1:n
            k= mat(m,i)/mat(i,i);
            
            for j=i:n+1               
                mat(m,j)= mat(m,j) - k* mat(i,j);
            end
        end
    end

    out=mat;
    
    final_res= Back_substitute(out);
    X=final_res;
end

