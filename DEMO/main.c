#include <stdio.h>

/*void test_printf(int (*p)[3], int x, int y) {//����ĵ�һ���β�Ҳ���Ի���int p[3][3]����һ��3Ҳ����ʡ�ԣ�
    int i = 0;
    for (i = 0; i < x; ++i) {
        int j = 0;
        for (j = 0; j < y; ++j) {
            printf("%d ", p[i][j]);
            printf("%d ", *(*(p + i) + j));
            printf("%d ", *(p[i] + j));
            printf("%d ", (*(p+i))[j]);
        }
        printf("\n");
    }
}

int main() {
    int arr[3][3] = {{1, 2, 3},
                     {2, 3, 4,},
                     {5, 6, 7}};
    test_printf(arr, 3, 3);
    return 0;
}*/
//������ת
/*int reverse(int x) {
    long long ret = 0;
    while (x) {
        ret = ret * 10 + x % 10;
        x /= 10;
    }
    if (ret > 2147483647||ret<-2147483648) {
        return 0;
    }
    return ret;
}

int main() {
    int x = -1000000541;
    x = reverse(x);
    printf("%d\n", x);
    return 0;
}*/
//��¥��
/*int climbStairs(int n) {
    int p = 0;
    int q = 0;
    int r = 1;
    int i;
    for (i = 0; i < n; ++i) {
            p = q;
            q = r;
            r = p + q;
            if(n>45){
                p %= 1000000007;
                q %= 1000000007;
                r %= 1000000007;
            }
    }
    return r % 1000000007;
}

int main() {
    int a = 0;
    a = climbStairs(44);
    printf("%d", a);
    return 0;
}*/
//�����˵��˶���Χ
int Add(int m,int n){
    int ret = 0;
    while( m || n){
        ret =ret +(m%10) +(n%10);
        m/=10;
        n/=10;
    }
    return ret;
}

int movingCount(int m, int n, int k){
    int count = 0;
    int temp;
    int i,j;
    for (i = 0; i < m; ++i) {
        for ( j = 0; j <n ; ++j) {
            if ((temp =Add(i,j))<=k){
                count++;
            }
        }
    }
    return count;
}
int main() {
    int a = 0;
    a = movingCount(16,8,4);
    printf("%d", a);
    return 0;
}