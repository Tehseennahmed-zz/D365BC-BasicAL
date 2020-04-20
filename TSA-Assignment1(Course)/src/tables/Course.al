table 91001 Course
{

    fields
    {
        field(10; Code; Code[10])
        {


        }
        field(20; Name; Text[30])
        {

        }
        field(30; Description; Text[50])
        {

        }
        field(40; Type; Option)
        {
            OptionMembers = "Instructor Led","e-Learning","Remote Training";

        }
        field(50; Duration; Decimal)
        {

        }
        field(60; Price; Decimal)
        {

        }
        field(70; Active; Boolean)
        {

        }
        field(80; Difficulty; Integer)
        {

        }
        field(90; PassingRate; Integer)
        {

        }
        field(100; "Instructor Code"; Code[20])
        {
            TableRelation = Resource where(Type = CONST(Person));

        }

        field(110; "Instructor Name"; Text[50])
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup (Resource.Name where("No." = field("Instructor Code")));
        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
        key(Secondarykey1; "Instructor Code")
        {
        }
        key(Secondarykey2; Type)
        {
        }
    }
}