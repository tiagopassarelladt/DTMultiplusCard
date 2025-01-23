# DTMultiplusCard

🚀 Componente de integração com o TEF da MultiplusCard

# Descrição

O DTMultiplusCard é um componente Delphi que facilita a integração com o TEF da MultiplusCard. Com ele, você pode efetuar transações de débito e crédito, consultar saldos, gerar comprovantes e muito mais! 🤩

**Funcionalidades**

👉 Efetua transações de débito, crédito e PIX.

👉 Consulta saldos de débito e crédito

👉 Gera comprovantes de transações

👉 Suporte a diferentes operações (consulte a documentação para mais informações)

👉 Logs de transações para auditoria

👉 Eventos personalizáveis para tratamento de erros e comprovantes


**Propriedades**

👈 `CNPJ`: CNPJ da empresa 📝

👈 `CodLoja`: Código da loja 📊

👈 `PDV`: Número do PDV 📊

👈 `Data`: Data da transação 📆

👈 `Comunicacao`: Tipo de comunicação 📱

👈 `OnLog`: Evento de log 📝

👈 `OnComprovante`: Evento de comprovante 📝

👈 `OnQrCode`: Evento de QR Code 📊

👈 `OnCPF`: Evento de CPF 📝

👈 `OnErro`: Evento de erro 🚨

**Requisitos**

- Delphi 10.4 ou superior 📚
- Windows 8 ou superior 📊

**Licença**

O DTMultiplusCard é distribuído sob a licença MIT. 📝

*Contato*

Para mais informações, suporte ou sugestões, por favor entre em contato conosco. 📲

**Exemplo de Transação de Débito à Vista**

```
var
  MultiplusCard: TDTMultiplusCard;
begin
  MultiplusCard := TDTMultiplusCard.Create(Self);
  try
    // Configurando as propriedades
    MultiplusCard.CNPJ := '12345678901234';
    MultiplusCard.CodLoja := '001';
    MultiplusCard.PDV := '001';
    MultiplusCard.Data := '';
    MultiplusCard.Comunicacao := '1';

    // Efetuando a transação
    MultiplusCard.EfetuaTransacao(
      tpMult_DEBITO_A_VISTA, // Tipo de transação
      '12345', // Número do cupom
      '123456', // NSU
      '10,00', // Valor da transação
      1 // Parcela
    );
  finally
    MultiplusCard.Free;
  end;
end;
```
