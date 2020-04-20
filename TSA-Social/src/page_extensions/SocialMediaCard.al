pageextension 91004 "Social Media Card" extends "Customer Card"
{

    layout
    {
        addafter(General)
        {
            field("Facebook"; "Facebook") { ApplicationArea = All; }
            field("Twitter"; "Twitter") { ApplicationArea = All; }
            field("Instagram"; "Instagram") { ApplicationArea = All; }
            field("LinkedIn"; "LinkedIn") { ApplicationArea = All; }

        }
    }
}