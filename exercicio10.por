programa
{
    inclua biblioteca Texto --> txt
    
    funcao inicio()
    {
        cadeia texto_original, texto_invertido
        
        escreva("Digite uma cadeia para inverter: ") leia(texto_original)
        
        texto_invertido = inverter(texto_original)
        
        escreva("\nTexto original: ", texto_original)
        escreva("\nTexto invertido: ", texto_invertido)
        escreva("\n")
    }
    
    funcao cadeia inverter(cadeia texto)
    {
        inteiro tamanho = txt.numero_caracteres(texto)
        
        se (tamanho <= 1) {
            retorne texto
        }
        
        cadeia ultimo = txt.obter_caracter(texto, tamanho - 1) + ""
        cadeia resto = txt.extrair_subtexto(texto, 0, tamanho - 1)
        
        retorne ultimo + inverter(resto)
    }
}