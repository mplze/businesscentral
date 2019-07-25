codeunit 50100 TransferOrderBarcode
{
    trigger OnRun()
    begin

    end;



    [EventSubscriber(ObjectType::Table, Database::"Transfer Shipment Line", 'OnAfterCopyFromTransferLine', '', true, true)]
    local procedure "Transfer Shipment Line_OnAfterCopyFromTransferLine"
    (
        var TransferShipmentLine: Record "Transfer Shipment Line";
            TransferLine: Record "Transfer Line"
    )
    begin

        TransferShipmentLine.Barcode := TransferLine.Barcode;

    end;


    [EventSubscriber(ObjectType::Table, Database::"Transfer Receipt Line", 'OnAfterCopyFromTransferLine', '', true, true)]
    local procedure "Transfer Receipt Line_OnAfterCopyFromTransferLine"
    (
        var TransferReceiptLine: Record "Transfer Receipt Line";
        TransferLine: Record "Transfer Line"
    )
    begin
        TransferReceiptLine.Barcode := TransferLine.Barcode;
    end;






}