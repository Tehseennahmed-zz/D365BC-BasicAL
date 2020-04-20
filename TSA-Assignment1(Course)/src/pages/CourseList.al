page 91002 "Course List"
{
    Caption = 'Courses List';
    PageType = List;
    UsageCategory = Documents;
    SourceTable = Course;
    Editable = true;
    CardPageId = "Course Card";
    ApplicationArea = All;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General';
                field(Code; Code) { ApplicationArea = All; }
                field(Name; Name) { ApplicationArea = All; }
                field(Description; Description) { ApplicationArea = All; }
            }

            // field(Code; Code) { }
            // field(Name; Name) { }
            // field(Description; Description) { }

        }
    }
}