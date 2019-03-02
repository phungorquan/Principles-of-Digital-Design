module mux2to1(q,i1,i0,s);
    output q;
    input i1,i0,s;
    not (u,s);
    and (m,s,i1);
    and (n,u,i0);
    or (q,m,n);
endmodule