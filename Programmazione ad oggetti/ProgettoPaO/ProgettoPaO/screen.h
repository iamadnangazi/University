#ifndef SCREEN_H
#define SCREEN_H

#include "widgetcreator.h"

class Screen : public QWidget {
    Q_OBJECT
private:
    QVBoxLayout * mainLayout;
    QVBoxLayout * esercizio;
    QVBoxLayout * dettagliEsercizio;
    QVBoxLayout * dettagliAllenamento;
    QVBoxLayout * listaEsercizi;
    QTextEdit * log;
    QPushButton * startButton;
    QPushButton * previousButton;
    QPushButton * nextButton;
    QPushButton * endButton;

public:
    Screen(QVBoxLayout * const ml);
    QVBoxLayout * createMainWindow(WidgetCreator & v, QVBoxLayout * screenLayout);
    void createControllerEsercizi(WidgetCreator & v, QVBoxLayout * sinistra);
    void createLog(WidgetCreator & v, QVBoxLayout * screenLayout);
    void createScreen();
    QLabel * createQLabelOnQVLayout(QVBoxLayout * parent, const string & nome);
    void createQLabelOnQtext(QTextEdit * parent, const string & nome);

    QVBoxLayout * getEsercizio();
    QVBoxLayout * getDettagliEsercizio();
    QVBoxLayout * getDettagliAllenamento();
    QVBoxLayout * getListaEsercizi();

    QTextEdit * getLog();

    QPushButton * getStart();
    QPushButton * getPrevious();
    QPushButton * getNext();
    QPushButton * getEnd();
};

#endif // SCREEN_H
