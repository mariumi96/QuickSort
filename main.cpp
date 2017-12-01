#include <iostream>
#define defaultInitialSize 100

int partition(int* a, int n)
{
    if (n <= 1)
    {
        return 0;
    }
    std::swap(a[n - 1], a[0]);
    const int& pivot = a[n - 1];
    int i = 0, j = 0;
    for (;i < (n - 1) && a[i] <= pivot;i++);
    for (j = i; j < (n - 1); j++)
    {
        if (a[j] <= pivot)
        {
            std::swap(a[i++], a[j]);
        }
    }
    std::swap(a[i], a[n - 1]);
    return i;
}

void quickSort(int* arr, int n)
{

        int part = partition(arr,n);
        if(part > 0)
        {
            quickSort(arr,part);
        }
        if(part+1 < n)
        {
            quickSort(arr + part + 1, n - (part + 1));
        }

}

void write10(int* arr, int size)
{
    for(int i = 9;i<size;i+=10)
    {
        std::cout<<arr[i]<<" ";
    }
    std::cout<<std::endl;
}

int main()
{
    int size = defaultInitialSize;
    int *arr = new int[size];

    int num = 0, realSize = 0;

    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    while (std::cin >> num)
    {
        //scanf("%d", &x) == 1
        if (realSize < size )
        {
            arr[realSize++] = num;
        }
        else
        {
            int newSize = size*2;
            int *buff = new int[newSize];
            for (int i = 0; i < realSize; i++)
            {
                buff[i] = arr[i];
            }
            delete[] arr;
            arr = buff;
            size = newSize;
            arr[realSize++] = num;
        }
    }
/*
 *
    std::string line;
    while (std::getline(f, line))
    {
        int x = std::stoi(line);

    }

 */
    quickSort(arr, realSize);

    write10(arr, realSize);

    delete[] arr;
    return 0;
}