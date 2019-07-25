pageextension 50102 TransferOrderSubform extends "Transfer Order Subform"
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