Run ("C:\Auditeste\AudiTesteSQLe.exe") ;Executa o AudiTeste System

WinWaitActive ("Sistema Auditeste - Versão 3.4.10") ; Espera a janela Auditeste abrir

ControlClick("Sistema Auditeste - Versão 3.4.10","","[CLASS:ThunderRT6CommandButton; INSTANCE:1]") ; Clica em acessar Sistema Auditeste

WinWaitActive ("Acesso ao Sistema da Auditeste") ; Espera a janela de Login abrir

ControlClick("Acesso ao Sistema da Auditeste","","[CLASS:ThunderRT6TextBox; INSTANCE:1]") ; Clica em Usuário
Send("AUTOMAAT")
ControlClick("Acesso ao Sistema da Auditeste","","[CLASS:ThunderRT6TextBox; INSTANCE:2]") ; Clica em Senha
Send("auditest")

ControlClick("Acesso ao Sistema da Auditeste","","[CLASS:ThunderRT6CommandButton; INSTANCE:1]") ; Clica em acessar Sistema Auditeste

;Verifica, Compara e Importa Planilhas de Horas Trabalhadas
Sleep(800)
Send("{DOWN}")
Send("{ENTER}")
Sleep(100)
Send("{DOWN}")
Send("{ENTER}")
Sleep(100)
Send("{DOWN}")
Send("{DOWN}")
Send("{TAB}")
Send("{ENTER}")

WinWaitActive ("Verifica, Compara e Importa Planilhas de Horas Trabalhadas") ; Espera a janela de Verifica, Compara e Importa Planilhas de Horas Trabalhadas abrir

Send("102017")

;Fecha  Verifica, Compara e Importa Planilhas de Horas Trabalhadas
Send("{ESC}")

; Abre Processamento do Fechamento de Horas
Send("{UP}")
Send("{UP}")
Send("{TAB}")
Send("{ENTER}")
WinWaitActive ("Processamento do Fechamento de Horas") ; Espera a janela Processamento do Fechamento de Horas abrir
ControlClick("Processamento do Fechamento de Horas","","[CLASS:ThunderRT6OptionButton; INSTANCE:4]")



