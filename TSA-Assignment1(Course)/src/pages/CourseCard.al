page 91001 "Course Card"
{
    PageType = Card;
    UsageCategory = Documents;
    SourceTable = Course;
    Caption = 'Course Card';
    ApplicationArea = All;
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field(Code; Code) { ApplicationArea = All; }
                field(Name; Name) { ApplicationArea = All; }
                field(Description; Description) { ApplicationArea = All; }
                field(Duration; Duration) { ApplicationArea = All; }
                field(Price; Price) { ApplicationArea = All; }
                field(Type; Type) { ApplicationArea = All; }
                field(Active; Active) { ApplicationArea = All; }
                field(InstructorCode; "Instructor Code") { ApplicationArea = All; }
                field(InstructorName; "Instructor Name") { ApplicationArea = All; }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Resource Card")
            {
                RunObject = Page "Resource Card";
                RunPageLink = "No." = field("Instructor Code");
                Image = Relationship;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

            }
        }
    }
}