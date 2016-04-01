//计算阶乘：
//1.使用for循环
factorial(int n)
{
    int product = 1;
    for(i = 1; i <= n ; i ++)
    {
        product = product * i;
    }
    return product;
}
//不用for循环，函数式风格的迭代：
factorial(int n,int product = 1)
{
    if(n == 1)
        return product;
    else
        return factorial(n-1, product * n);
}
