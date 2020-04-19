page 91003 "Course List"
{
    Caption = 'Courses List';
    PageType = List;
    UsageCategory = Documents;
    SourceTable = Course;
    Editable = true;
    CardPageId = "Course Card";


    layout
    {
        area(Content)
        {
            repeater("General")
            {
                Caption = 'General';
                field("Code"; "Code") { }
                field("Name"; "Name") { }
                field("Description"; "Description") { }
            }

            // field(Code; Code) { }
            // field(Name; Name) { }
            // field(Description; Description) { }

        }
    }
}