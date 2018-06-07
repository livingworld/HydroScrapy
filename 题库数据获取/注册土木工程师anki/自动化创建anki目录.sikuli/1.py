n = 57

for i in range(n):
    switchApp("1.xls")
    sleep(0.1)
    type("c", KEY_CTRL) 
    sleep(0.1)
    type("c", KEY_CTRL)
    type(Key.DOWN)
    sleep(0.1)
    switchApp("Anki - livingworld")
    sleep(0.5)
    click("UEiBEE.png")
    sleep(0.5)
    type("v", KEY_CTRL)
    type(Key.ENTER)
    