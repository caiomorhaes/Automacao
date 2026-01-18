#bibliotecas
import pyautogui
import time



#timer
pyautogui.PAUSE = 1

#site (para usuarios, mude o que esta dentro das aspas para o programa utilizado em seu caso)
link = ("https://dlp.hashtagtreinamentos.com/python/intensivao/login")

#inicio codigo
pyautogui.press ("win")
pyautogui.write ('chrome')
pyautogui.press ('enter')
pyautogui.write (link)
pyautogui.press ('enter')
time.sleep(2)
pyautogui.click ( 758,462)
#login, denovo mude se for usar para seu caso
pyautogui.write ('pythonimpressionador@gmail.com')
pyautogui.press ('tab')
#senha do login
pyautogui.write ('sua senha muito muito muito dificilima')
pyautogui.press ('tab')
pyautogui.write (link)
pyautogui.press ('enter')
time.sleep(2)
import pandas as pd
#tabela utilizada de exemplo para o programa, mude se for utilizar o codigo em seu caso
tabela = pd.read_csv("produtos.csv")

#automação
for linha in tabela.index:
    pyautogui.click (832,320)
    codigo = str(tabela.loc[linha, 'codigo'])
    #codigo
    pyautogui.write (codigo)
    pyautogui.press ('tab')
    #marca
    marca = str(tabela.loc[linha, 'marca'])
    pyautogui.write (marca)
    pyautogui.press ('tab')
    #tipo
    tipo = str(tabela.loc[linha, 'tipo'])
    pyautogui.write (tipo)
    pyautogui.press ('tab')
    #categoria
    categoria = str(tabela.loc[linha, 'categoria'])
    pyautogui.write (categoria)
    pyautogui.press ('tab')
    #preço
    preco = str(tabela.loc[linha, 'preco_unitario'])
    pyautogui.write (preco)
    pyautogui.press ('tab')
    #custo
    custo = str(tabela.loc[linha, 'custo'])
    pyautogui.write (custo)
    pyautogui.press ('tab')
    #observações
    obs = str(tabela.loc[linha, 'obs'])
    if obs != 'nan':
        pyautogui.write (obs)
    pyautogui.press ('tab')
    pyautogui.press ('enter')
    #scroll
    pyautogui.scroll(5000)#Automacao
