.class public final Lct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "sms://"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct;->a:Ljava/lang/String;

    iput-object p2, p0, Lct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lct;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/wireless/messaging/MessageConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "text"

    invoke-interface {v0, v1}, Ljavax/wireless/messaging/MessageConnection;->newMessage(Ljava/lang/String;)Ljavax/wireless/messaging/Message;

    move-result-object v1

    check-cast v1, Ljavax/wireless/messaging/TextMessage;

    iget-object v2, p0, Lct;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljavax/wireless/messaging/TextMessage;->setPayloadText(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljavax/wireless/messaging/MessageConnection;->send(Ljavax/wireless/messaging/Message;)V

    const-string v1, "SMS"

    const/16 v2, 0x47

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, LopmCanvas;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v0, "SMS"

    const/16 v2, 0x37

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LopmCanvas;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
