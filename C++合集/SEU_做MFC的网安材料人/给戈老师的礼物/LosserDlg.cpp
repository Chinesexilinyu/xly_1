// LosserDlg.cpp : implementation file
//

#include "stdafx.h"
#include "����.h"
#include "LosserDlg.h"
#include<mmsystem.h>
#pragma comment(lib,"Winmm.lib")

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CLosserDlg dialog


CLosserDlg::CLosserDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CLosserDlg::IDD, pParent)
{
	//{{AFX_DATA_INIT(CLosserDlg)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void CLosserDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CLosserDlg)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(CLosserDlg, CDialog)
	//{{AFX_MSG_MAP(CLosserDlg)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CLosserDlg message handlers

void CLosserDlg::OnOK() 
{
	// TODO: Add extra validation here
	PlaySound(NULL,NULL,SND_PURGE);
	CDialog::OnOK();
}
