SELECT        Receipt.*, Invoice.*
FROM            Invoice INNER JOIN
                         Receipt ON Invoice.InvoiceID = Receipt.Invoice_ID