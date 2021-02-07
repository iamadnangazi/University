#ifndef DIALOGCREATOR_H
#define DIALOGCREATOR_H

#include <QWidget>
#include <QMenuBar>
#include <QMenu>
#include <QAction>
#include <QVBoxLayout>
#include <QLabel>
#include <QHBoxLayout>
#include <QPushButton>
#include <QProgressBar>
#include <QFrame>
#include <QDialog>
#include <QLineEdit>
#include <QTextEdit>
#include <QInputDialog>
#include <iostream>
#include <string>
using std::string;

class DialogCreator : public QWidget {
private:
    QDialog * dialog;

public:
    DialogCreator(QWidget * parent = nullptr, const int MH = -1, const int MW = -1, const int RH = -1, const int RW = -1);
    void show();
    QDialog * getDialog();
    QVBoxLayout * createQVLayout();
    QHBoxLayout * createQHLayout(QVBoxLayout * parent);
    QLineEdit * createQLineEdit(QHBoxLayout * parent, const string & ph = "", const int ml = -1);
    QTextEdit * createQTextEdit(QHBoxLayout * parent, const string & ph = "");
    void createQLabel(QHBoxLayout * parent = nullptr, const string & nome = "");
    QPushButton * createQPushButton(QHBoxLayout * parent, const string & nome = "");
};

#endif // DIALOGCREATOR_H
