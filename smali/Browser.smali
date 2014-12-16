.class public LBrowser;
.super Ljavax/microedition/midlet/MIDlet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 0

    return-void
.end method

.method public pauseApp()V
    .locals 0

    invoke-static {}, Lbp;->b()V

    return-void
.end method

.method public startApp()V
    .locals 1

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    invoke-static {p0, v0}, Lbp;->a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Display;)V

    return-void
.end method
