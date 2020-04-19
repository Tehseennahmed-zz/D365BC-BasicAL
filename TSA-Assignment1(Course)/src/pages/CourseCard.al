page 91002 "Course Card"
{
    PageType = Card;
    UsageCategory = Documents;
    SourceTable = Course;
    Caption = 'Course Card';

    layout
    {
        area("Content")
        {
            group("General")
            {
                Caption = 'General';
                field(Code; Code) { }
                field(Name; Name) { }
                field(Description; Description) { }
                field(Duration; Duration) { }
                field(Price; Price) { }
                field(Type; Type) { }
                field(Active; Active) { }
                field(InstructorCode; InstructorCode) { }
                field(InstructorName; InstructorName) { }
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
                RunPageLink = "No." = field(InstructorCode);
                Image = Relationship;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

            }
        }
    }
}