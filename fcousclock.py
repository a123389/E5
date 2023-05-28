import time

def countdown(t):

    while t > 0:

        print(t)

        t -= 1

        time.sleep(1)

    

    print("Time's up!")

countdown(25*60)  # 倒计时 25 分钟
