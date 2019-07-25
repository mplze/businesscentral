pageextension 50100 PostedTransferShipmentLines extends "Posted Transfer Shpt. Subform"
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