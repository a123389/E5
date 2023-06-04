import time

def pomodoro_timer(minutes):

    seconds = minutes * 60

    while seconds > 0:

        mins, sec = divmod(seconds, 60)

        timer = f"{mins:02d}:{sec:02d}"

        print(timer, end="\r")

        time.sleep(1)

        seconds -= 1

    print("Time's up!")

if __name__ == "__main__":

    pomodoro_timer(25)
