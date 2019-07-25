pageextension 50101 PostedTransferReceiptLines extends "Posted Transfer Rcpt. Subform"
{
    layout
    {
        addafter("Item No.")
        {
            field(Barcode; Barcode)
            {
                ApplicationArea = all;

            }
        }
    }

}