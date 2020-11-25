#include "main.h"

void MainFrame::onClick( wxCommandEvent& event )
{
     double a = 0, b = 0, c = 0;
        m_textCtrl1 -> GetValue().ToDouble(&a);
        m_textCtrl2 -> GetValue().ToDouble(&b);
        c = a + b;
        m_textCtrl3 -> SetValue(wxString::Format("%.2f", c));
}