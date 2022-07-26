/// <summary>
/// Page ChangeLogEntryAPI (ID 50100).
/// </summary>
page 50100 ChangeLogEntryAPI
{
    APIGroup = 'custom';
    APIPublisher = 'avanade';
    APIVersion = 'v1.0';
    Caption = 'changeLogEntryAPI';
    DelayedInsert = true;
    EntityName = 'ChangeLogEntry';
    EntitySetName = 'ChangeLogEntrys';

    PageType = API;
    SourceTable = "Change Log Entry";

    ODataKeyFields = "Record ID";
    Extensible = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {

                field("recordID"; Rec."Record ID")
                {
                    Caption = 'Record ID';
                }
                field(tableCaption; Rec."Table Caption")
                {
                    Caption = 'Table Caption';
                }
                field(dateAndTime; Rec."Date and Time")
                {
                    Caption = 'Date and Time';
                }
                field(userID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(primaryKeyField2Caption; Rec."Primary Key Field 2 Caption")
                {
                    Caption = 'Primary Key Field 2 Caption';
                }
                field(primaryKeyField2Value; Rec."Primary Key Field 2 Value")
                {
                    Caption = 'Primary Key Field 2 Value';
                }
                field(primaryKeyField3Value; Rec."Primary Key Field 3 Value")
                {
                    Caption = 'Primary Key Field 3 Value';
                }
                field(primaryKeyField3No; Rec."Primary Key Field 3 No.")
                {
                    Caption = 'Primary Key Field 3 No.';
                }
                field(fieldCaption; Rec."Field Caption")
                {
                    Caption = 'Field Caption';
                }
                field(typeOfChange; Rec."Type of Change")
                {
                    Caption = 'Type of Change';
                }
                field(oldValue; Rec."Old Value")
                {
                    Caption = 'Old Value';
                }
                field(newValue; Rec."New Value")
                {
                    Caption = 'New Value';
                }
            }
        }
    }
}
