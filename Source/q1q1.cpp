//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <stdlib.h>
#include "q1q1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "CSPIN"
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
int* SortOnTheTree(int *a,int n)
{
        int *rez=new int[n];
        int k=n;
        while(k)
        {
                int nn=n/2+n%2;
                int *p=new int[nn];
                for(int i=0;i<k;i++)
                        if(a[i]!=10050);
        }

        return rez;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
        for(int i=0;i<CSpinEdit1->Value;i++)
                RichEdit1->Lines->Add(IntToStr(rand()%100));
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
        int *a=new int[RichEdit1->Lines->Count];
        for(int i=0;i<RichEdit1->Lines->Count;i++)
                a[i]=StrToInt(RichEdit1->Lines->operator [](i));
        a=SortOnTheTree(a,RichEdit1->Lines->Count);
        for(int i=0;i<RichEdit1->Lines->Count;i++)
                RichEdit2->Lines->Add(IntToStr(a[i]));
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
        TImage *pGI=new TImage(Image1);
        pGI->Parent=Form1;
        pGI->Left=20;
        pGI->Top=20;
        pGI->Width=100;
        pGI->Height=100;
        pGI->Picture->LoadFromFile("1.gif");
}
//---------------------------------------------------------------------------
