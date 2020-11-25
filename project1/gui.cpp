///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version Oct 26 2018)
// http://www.wxformbuilder.org/
//
// PLEASE DO *NOT* EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#include "gui.h"

///////////////////////////////////////////////////////////////////////////

MainFrameBase::MainFrameBase( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );
	this->SetForegroundColour( wxColour( 251, 228, 30 ) );
	this->SetBackgroundColour( wxSystemSettings::GetColour( wxSYS_COLOUR_3DDKSHADOW ) );

	wxBoxSizer* mainSizer;
	mainSizer = new wxBoxSizer( wxHORIZONTAL );

	m_textCtrl1 = new wxTextCtrl( this, wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	m_textCtrl1->SetFont( wxFont( wxNORMAL_FONT->GetPointSize(), wxFONTFAMILY_DEFAULT, wxFONTSTYLE_NORMAL, wxFONTWEIGHT_NORMAL, false, wxEmptyString ) );
	m_textCtrl1->SetForegroundColour( wxColour( 255, 228, 30 ) );
	m_textCtrl1->SetBackgroundColour( wxSystemSettings::GetColour( wxSYS_COLOUR_3DDKSHADOW ) );

	mainSizer->Add( m_textCtrl1, 0, wxALL, 5 );

	m_staticText1 = new wxStaticText( this, wxID_ANY, _("+"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText1->Wrap( -1 );
	m_staticText1->SetForegroundColour( wxColour( 255, 228, 30 ) );

	mainSizer->Add( m_staticText1, 0, wxALL, 5 );

	m_textCtrl2 = new wxTextCtrl( this, wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	m_textCtrl2->SetFont( wxFont( wxNORMAL_FONT->GetPointSize(), wxFONTFAMILY_DEFAULT, wxFONTSTYLE_NORMAL, wxFONTWEIGHT_NORMAL, true, wxEmptyString ) );
	m_textCtrl2->SetForegroundColour( wxColour( 255, 228, 30 ) );
	m_textCtrl2->SetBackgroundColour( wxSystemSettings::GetColour( wxSYS_COLOUR_3DDKSHADOW ) );

	mainSizer->Add( m_textCtrl2, 0, wxALL, 5 );

	m_staticText2 = new wxStaticText( this, wxID_ANY, _("="), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText2->Wrap( -1 );
	m_staticText2->SetForegroundColour( wxColour( 255, 228, 30 ) );

	mainSizer->Add( m_staticText2, 0, wxALL, 5 );

	m_textCtrl3 = new wxTextCtrl( this, wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	m_textCtrl3->SetForegroundColour( wxColour( 255, 228, 30 ) );
	m_textCtrl3->SetBackgroundColour( wxSystemSettings::GetColour( wxSYS_COLOUR_3DDKSHADOW ) );

	mainSizer->Add( m_textCtrl3, 0, wxALL, 5 );

	m_button1 = new wxButton( this, wxID_ANY, _("="), wxDefaultPosition, wxDefaultSize, wxBU_EXACTFIT );
	m_button1->SetForegroundColour( wxColour( 255, 228, 30 ) );
	m_button1->SetBackgroundColour( wxSystemSettings::GetColour( wxSYS_COLOUR_3DDKSHADOW ) );

	mainSizer->Add( m_button1, 0, wxALL, 5 );


	this->SetSizer( mainSizer );
	this->Layout();

	this->Centre( wxBOTH );

	// Connect Events
	this->Connect( wxEVT_CLOSE_WINDOW, wxCloseEventHandler( MainFrameBase::OnCloseFrame ) );
	m_button1->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrameBase::onClick ), NULL, this );
}

MainFrameBase::~MainFrameBase()
{
	// Disconnect Events
	this->Disconnect( wxEVT_CLOSE_WINDOW, wxCloseEventHandler( MainFrameBase::OnCloseFrame ) );
	m_button1->Disconnect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrameBase::onClick ), NULL, this );

}
