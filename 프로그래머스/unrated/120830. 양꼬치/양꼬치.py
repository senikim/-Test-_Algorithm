def solution(n, k):
    if n >= 10:
        return 12000*n+2000*(k-n//10)
    return 12000*n+2000*k