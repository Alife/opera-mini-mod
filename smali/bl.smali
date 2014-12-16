.class public final Lbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field public static a:Ljava/util/Vector;

.field public static a:Z

.field public static b:Z

.field public static final b:[Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public a:Lal;

.field public a:Lbi;

.field public a:Lbx;

.field public a:Ljava/io/InputStream;

.field public a:Ljava/io/OutputStream;

.field public a:Ljava/lang/String;

.field public final a:Ljava/lang/StringBuffer;

.field public a:Ljava/lang/Thread;

.field public a:Ljava/util/Hashtable;

.field public a:Ljava/util/Timer;

.field public a:Ljavax/microedition/io/SocketConnection;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Lbi;

.field public b:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public b:Ljava/lang/String;

.field public final b:Ljava/util/Vector;

.field public b:Ljavax/microedition/io/SocketConnection;

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public final g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "feb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "apr"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "may"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "jul"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "aug"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sep"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "oct"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "nov"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dec"

    aput-object v2, v0, v1

    sput-object v0, Lbl;->b:[Ljava/lang/String;

    const-string v0, "*"

    sput-object v0, Lbl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbl;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbl;->s:Ljava/lang/String;

    iput v2, p0, Lbl;->c:I

    iput-object v1, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    iput-object v1, p0, Lbl;->a:Ljava/io/InputStream;

    iput-object v1, p0, Lbl;->a:Ljava/io/OutputStream;

    iput-boolean v2, p0, Lbl;->g:Z

    iput-object v1, p0, Lbl;->b:Ljavax/microedition/io/SocketConnection;

    iput-object v1, p0, Lbl;->b:Ljava/io/InputStream;

    iput-object v1, p0, Lbl;->b:Ljava/io/OutputStream;

    const-string v0, "/"

    iput-object v0, p0, Lbl;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbl;->q:Ljava/lang/String;

    sget v0, Lbz;->d:I

    shl-int/lit8 v0, v0, 0xa

    iput v0, p0, Lbl;->g:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbl;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbl;->a:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lbl;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->b:Lbi;

    invoke-static {v0}, Lbz;->a(Ljava/util/TimerTask;)V

    iput-object v1, p0, Lbl;->b:Lbi;

    iget-object v0, p0, Lbl;->a:Ljava/util/Timer;

    invoke-static {v0}, Lbz;->a(Ljava/util/Timer;)V

    iput-object v1, p0, Lbl;->a:Ljava/util/Timer;

    return-void
.end method

.method private a(Ljava/io/InputStream;Z)I
    .locals 13

    const/4 v0, 0x0

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v6, 0x0

    const/4 v3, -0x1

    iget-boolean v1, p0, Lbl;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl;->a:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    iget-object v1, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget v1, p0, Lbl;->g:I

    new-array v7, v1, [B

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lbl;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lbl;->c:Z

    if-eqz v2, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lbl;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lbl;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lbl;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v2, p0, Lbl;->a:Ljava/util/Hashtable;

    iget-object v3, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v1

    :cond_5
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eqz v0, :cond_6

    if-lez v2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_1
    add-int/2addr v1, v2

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_8

    iget-boolean v4, p0, Lbl;->l:Z

    if-eqz v4, :cond_a

    aget-byte v4, v7, v5

    invoke-static {v4}, Lcc;->a(I)C

    move-result v4

    :goto_3
    if-gez v4, :cond_7

    add-int/lit16 v4, v4, 0x100

    :cond_7
    if-nez v4, :cond_b

    move v2, v3

    :cond_8
    :goto_4
    iget v4, p0, Lbl;->g:I

    if-ge v2, v4, :cond_9

    sget-boolean v4, Lbz;->ap:Z

    if-nez v4, :cond_3

    :cond_9
    if-ne v2, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_1

    :cond_a
    aget-byte v4, v7, v5

    goto :goto_3

    :cond_b
    iget-boolean v9, p0, Lbl;->n:Z

    if-nez v9, :cond_c

    iget-boolean v9, p0, Lbl;->c:Z

    if-eqz v9, :cond_e

    :cond_c
    if-eqz p2, :cond_d

    invoke-direct {p0}, Lbl;->x()V

    :cond_d
    move v2, v3

    goto :goto_4

    :cond_e
    if-eq v4, v11, :cond_f

    if-ne v4, v12, :cond_15

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_15

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "total"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lbl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "windows"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v3, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x64

    if-eq v9, v10, :cond_10

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_10

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_10

    const/16 v10, 0x62

    if-eq v9, v10, :cond_10

    const/16 v10, 0x63

    if-ne v9, v10, :cond_14

    :cond_10
    invoke-direct {p0, v4}, Lbl;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_11
    :goto_5
    sget-boolean v4, Lbz;->ao:Z

    if-eqz v4, :cond_12

    iget-object v4, p0, Lbl;->a:Lbx;

    const-string v9, "< "

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_13
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    :cond_14
    :try_start_3
    const-string v9, "windows"

    iput-object v9, p0, Lbl;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lbl;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_15
    if-eq v4, v11, :cond_13

    if-eq v4, v12, :cond_13

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lbl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lbl;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    :goto_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x77

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    :goto_2
    add-int/2addr v3, v2

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x78

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, p2

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lbl;->h:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object p1

    :pswitch_1
    const/16 v0, 0x9a

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x45

    const-string v1, "-"

    invoke-static {v0, v1}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x54

    sget-object v1, Lbz;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x27d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x27e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v0, 0x27f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v0, 0x280

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()Ljavax/microedition/io/ServerSocketConnection;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    invoke-interface {v0}, Ljavax/microedition/io/SocketConnection;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "socket://"

    const/4 v2, 0x3

    sget-boolean v3, Lbz;->bs:Z

    invoke-static {v0, v2, v3}, Lbz;->a(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/ServerSocketConnection;

    invoke-interface {v0}, Ljavax/microedition/io/ServerSocketConnection;->getLocalPort()I

    move-result v2

    iget-object v3, p0, Lbl;->a:Lbx;

    const-string v4, "connect "

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljavax/microedition/io/ServerSocketConnection;->getLocalAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PORT "

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x282

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()Ljavax/microedition/io/SocketConnection;
    .locals 5

    const/4 v2, 0x2

    const-string v0, "PASV"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lbl;->v:Ljava/lang/String;

    iget-object v1, p0, Lbl;->v:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbl;->v:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lbl;->a:Lbx;

    const-string v2, "connect "

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "socket://"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-boolean v2, Lbz;->bs:Z

    invoke-static {v0, v1, v2}, Lbz;->a(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/SocketConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x281

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v1, Lbz;->U:I

    if-nez v1, :cond_0

    move v5, v2

    :goto_0
    sget v1, Lbz;->bU:I

    if-eqz v1, :cond_1

    move v8, v2

    :goto_1
    const/16 v3, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v8}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcg;ZI)V

    return-void

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->a:[Ljava/lang/String;

    iget-boolean v0, p0, Lbl;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-boolean v0, p0, Lbl;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v4}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl;->a:Lbx;

    iput-boolean v2, v0, Lbx;->b:Z

    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lbl;->a:Lbx;

    iget-object v1, v1, Lbx;->a:Lcg;

    invoke-virtual {v0, v2, v1}, Lce;->a(ZLcg;)V

    const-string v0, "ftp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput v4, p0, Lbl;->h:I

    :try_start_0
    invoke-direct {p0}, Lbl;->c()Z

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Lbx;

    const-string v2, "join to server "

    invoke-virtual {v1, v2, v0}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "socket://"

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-boolean v2, Lbz;->bs:Z

    invoke-static {v0, v1, v2}, Lbz;->a(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/SocketConnection;

    iput-object v0, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    iget-object v0, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    invoke-interface {v0}, Ljavax/microedition/io/SocketConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Ljava/io/InputStream;

    iget-object v0, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    invoke-interface {v0}, Ljavax/microedition/io/SocketConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/microedition/io/ConnectionNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Lbz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z

    :cond_3
    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lbl;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput v1, p0, Lbl;->h:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v1, p0, Lbl;->a:Lbx;

    invoke-virtual {v1}, Lbx;->c()V

    throw v0

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    :try_start_3
    iput v1, p0, Lbl;->h:I

    throw v0

    :catch_2
    move-exception v0

    const/4 v1, 0x3

    iput v1, p0, Lbl;->h:I

    throw v0

    :catch_3
    move-exception v0

    const/4 v1, 0x4

    iput v1, p0, Lbl;->h:I

    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x5

    iput v1, p0, Lbl;->h:I

    throw v0

    :cond_5
    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/16 v0, 0xc

    iput v0, p0, Lbl;->h:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_6
    invoke-direct {p0}, Lbl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Ljava/lang/String;

    const-string v0, "USER "

    invoke-direct {p0, v0, p3}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lbl;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    goto :goto_0

    :cond_8
    :try_start_4
    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-ne v0, v5, :cond_c

    const-string v0, "PASS "

    invoke-direct {p0, v0, p4}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lbl;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    goto :goto_0

    :cond_a
    :try_start_5
    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "ACCT "

    invoke-direct {p0, v0, p5}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-eq v0, v3, :cond_e

    const/16 v0, 0xc

    iput v0, p0, Lbl;->h:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_b
    const/4 v0, 0x4

    iput v0, p0, Lbl;->h:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_c
    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    const-string v1, "230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/16 v0, 0xc

    iput v0, p0, Lbl;->h:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_e
    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Lbl;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    goto/16 :goto_0

    :cond_10
    :try_start_6
    iget-boolean v0, p0, Lbl;->i:Z

    if-eqz v0, :cond_11

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Ljava/util/Timer;

    if-eqz v0, :cond_11

    new-instance v0, Lbi;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbl;->a:Lbi;

    const/4 v0, 0x0

    iput v0, p0, Lbl;->b:I

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Ljava/util/Timer;

    iget-object v1, p0, Lbl;->a:Lbi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lbl;->d:Z

    iget-object v0, p0, Lbl;->p:Ljava/lang/String;

    iput-object v0, p0, Lbl;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljavax/microedition/io/SocketConnection;Ljavax/microedition/io/ServerSocketConnection;Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lbl;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljavax/microedition/io/ServerSocketConnection;->acceptAndOpen()Ljavax/microedition/io/StreamConnection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/SocketConnection;

    invoke-interface {p2}, Ljavax/microedition/io/ServerSocketConnection;->close()V

    :goto_0
    if-eqz p3, :cond_1

    iput-object v0, p0, Lbl;->b:Ljavax/microedition/io/SocketConnection;

    invoke-interface {v0}, Ljavax/microedition/io/SocketConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbl;->b:Ljava/io/InputStream;

    :goto_1
    const/16 v0, 0x32

    invoke-static {v0}, Lbz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lbl;->b:Ljavax/microedition/io/SocketConnection;

    invoke-interface {v0}, Ljavax/microedition/io/SocketConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lbl;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v1, 0xa

    iput v1, p0, Lbl;->h:I

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-boolean v0, p0, Lbl;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lbl;->a:Lal;

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Lbm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p0, Lbl;->a:Lal;

    invoke-static {v10}, Lbm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbl;->a:Lal;

    invoke-interface {v0}, Lal;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbl;->a:Lal;

    invoke-interface {v0}, Lal;->c()V

    :cond_4
    invoke-direct {p0}, Lbl;->w()V

    invoke-direct {p0, v10}, Lbl;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v11, :cond_6

    move v0, v9

    :cond_5
    invoke-direct {p0}, Lbl;->w()V

    const-string v1, ".."

    invoke-direct {p0, v1}, Lbl;->b(Ljava/lang/String;)I

    move v8, v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lbl;->u()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl;->a(IZ)[Ljava/lang/String;

    move-result-object v2

    move v1, v9

    move v0, v8

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    iget-boolean v3, p0, Lbl;->n:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lbl;->c:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_d

    aget-object v0, v2, v1

    invoke-static {p1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/16 v0, 0x28

    invoke-static {p0, v0}, Lbz;->a(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lbl;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_9

    move v8, v9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lbl;->a:Lal;

    invoke-interface {v0}, Lal;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lce;->a:Lce;

    iget v0, v0, Lce;->w:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    sget-object v0, Lce;->a:Lce;

    const/16 v1, 0x14e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n"

    const/16 v4, 0x361

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lce;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_e

    :cond_a
    iget-object v0, p0, Lbl;->a:Lal;

    invoke-interface {v0}, Lal;->b()V

    move v0, v9

    :goto_3
    invoke-direct {p0, v10, v0}, Lbl;->a(Ljava/lang/String;Z)Z

    move-result v8

    goto/16 :goto_0

    :cond_b
    if-ne v0, v11, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->r:Ljava/lang/String;

    iput-boolean v8, p0, Lbl;->c:Z

    move v8, v9

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto :goto_3

    :cond_d
    move v0, v9

    goto :goto_2

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    move v0, v8

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 30

    const/4 v4, 0x0

    const-wide/16 v16, -0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE I"

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbx;->b:Z

    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v3, v16, v3

    if-nez v3, :cond_2

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->n:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->k:Z

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lbl;->a()Ljavax/microedition/io/SocketConnection;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v15, 0x0

    const/16 v18, 0x0

    if-nez v3, :cond_4

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    :cond_4
    const-wide/16 v9, 0x0

    if-nez p2, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-interface {v3}, Lal;->a()V

    :goto_3
    invoke-direct/range {p0 .. p1}, Lbl;->e(Ljava/lang/String;)I

    move-result v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    move-wide/from16 v0, v22

    iput-wide v0, v3, Lbx;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move/from16 v0, v21

    int-to-long v7, v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, Lbx;->a(ZJJJJZLjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    if-eqz p2, :cond_a

    const-string v3, "REST "

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbl;->c:Z

    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-eqz v3, :cond_5

    :cond_5
    const-wide/16 v3, -0x1

    cmp-long v3, v16, v3

    if-nez v3, :cond_9

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbx;->b:Z

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lbl;->a()Ljavax/microedition/io/ServerSocketConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto/16 :goto_2

    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-interface {v3}, Lal;->b()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v9

    goto :goto_3

    :cond_9
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->n:Z

    if-nez v3, :cond_6

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    :try_start_7
    const-string v3, "RETR "

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lbl;->a(Ljavax/microedition/io/SocketConnection;Ljavax/microedition/io/ServerSocketConnection;Z)V

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lbl;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-interface {v3, v9, v10}, Lal;->a(J)Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v15

    :try_start_8
    move-object/from16 v0, p0

    iget v3, v0, Lbl;->g:I

    new-array v0, v3, [B

    move-object/from16 v24, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v4, v18

    :goto_5
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->b:Ljava/io/InputStream;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a

    int-to-long v5, v3

    add-long v19, v9, v5

    int-to-long v5, v3

    add-long v16, v16, v5

    invoke-static {v3}, Lbz;->c(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lbl;->n:Z

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lbl;->c:Z

    :cond_b
    const/16 v5, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbz;->a(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbl;->c:Z

    if-nez v5, :cond_c

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbl;->n:Z

    if-eqz v5, :cond_e

    :cond_c
    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v6, 0x1

    move-wide/from16 v4, v16

    :goto_6
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lbl;->z()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :goto_7
    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    invoke-static {v15}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-eqz v3, :cond_12

    if-nez v6, :cond_12

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_d
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbx;->b:Z

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    :try_start_b
    move-object/from16 v0, v24

    invoke-virtual {v15, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-boolean v3, Lbz;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    const/16 v18, 0x0

    if-eqz v3, :cond_f

    :try_start_c
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    :cond_f
    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->a:Lbx;

    const/16 v25, 0x0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    move-object/from16 v0, p0

    iget v4, v0, Lbl;->i:I

    const-string v5, "/"

    move-object/from16 v0, p0

    iget v6, v0, Lbl;->j:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v10

    move/from16 v4, v25

    move-wide/from16 v5, v22

    move-wide/from16 v7, v26

    move-wide/from16 v9, v19

    invoke-virtual/range {v3 .. v14}, Lbx;->a(ZJJJJZLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    move-wide/from16 v9, v19

    move/from16 v4, v18

    goto/16 :goto_5

    :cond_10
    const/16 v3, 0xc

    :try_start_d
    move-object/from16 v0, p0

    iput v3, v0, Lbl;->h:I

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    move/from16 v4, v18

    :goto_a
    move/from16 v18, v4

    :goto_b
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbl;->r:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbl;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    invoke-static {v15}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-eqz v3, :cond_14

    if-nez v18, :cond_14

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_11
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbx;->b:Z

    goto/16 :goto_9

    :cond_12
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    :try_start_f
    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v3

    goto/16 :goto_8

    :cond_13
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->n:Z

    if-nez v3, :cond_d

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-wide/16 v3, -0x1

    cmp-long v3, v16, v3

    if-nez v3, :cond_15

    :try_start_10
    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_c

    :catch_3
    move-exception v3

    goto :goto_c

    :cond_15
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->n:Z

    if-nez v3, :cond_11

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    move v7, v6

    move-wide/from16 v28, v4

    move-wide/from16 v5, v28

    move-object v4, v15

    :goto_d
    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    invoke-static {v4}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->a:Lal;

    invoke-static {v4}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbl;->c:Z

    if-eqz v4, :cond_17

    if-nez v7, :cond_17

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_16
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->a:Lbx;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lbx;->b:Z

    throw v3

    :cond_17
    const-wide/16 v7, -0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_18

    :try_start_11
    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_e

    :catch_4
    move-exception v4

    goto :goto_e

    :cond_18
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbl;->n:Z

    if-nez v4, :cond_16

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_1

    :catch_5
    move-exception v3

    move-wide/from16 v16, v4

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_1a
    const/4 v6, 0x0

    move-wide/from16 v4, v16

    goto/16 :goto_6

    :cond_1b
    const/4 v15, 0x0

    const/4 v6, 0x0

    move-wide/from16 v4, v16

    goto/16 :goto_7

    :catch_6
    move-exception v3

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    move-wide/from16 v5, v16

    move v7, v4

    move-object v4, v15

    goto :goto_d

    :catchall_2
    move-exception v3

    move-object v4, v15

    move-wide/from16 v5, v16

    move/from16 v7, v18

    goto :goto_d

    :catchall_3
    move-exception v3

    move-object v4, v15

    move-wide/from16 v5, v16

    move/from16 v7, v18

    goto :goto_d

    :catchall_4
    move-exception v3

    move-wide/from16 v5, v16

    move v7, v4

    move-object v4, v15

    goto :goto_d

    :catch_7
    move-exception v3

    goto/16 :goto_a
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "21"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "anonymous"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "anonymous@host_full.domain"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "0"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private a(IZ)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    iget-object v1, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lbm;->a(Ljava/util/Vector;IIIZ)V

    :cond_0
    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    iget-object v1, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v3, v1, p1, p2}, Lbm;->a(Ljava/util/Vector;IIIZ)V

    :cond_1
    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    move v0, v1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/16 v2, 0xf

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lbl;->a()[Ljava/lang/String;

    :cond_1
    aget-object v0, p0, v2

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    aput-object v0, p0, v2

    :cond_2
    return-object p0
.end method

.method private b()I
    .locals 5

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    array-length v1, v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v4, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    const-string v0, ""

    const/16 v1, 0x245

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->p:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbl;->p:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    iget-object v1, p0, Lbl;->p:Ljava/lang/String;

    iget-object v2, p0, Lbl;->p:Ljava/lang/String;

    const/16 v3, 0x2f

    iget-object v4, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->F:Ljava/lang/String;

    const-string v1, "CWD "

    iget-object v2, p0, Lbl;->p:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CWD "

    invoke-direct {p0, v0, p1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CWD "

    iget-object v1, p0, Lbl;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lbz;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-array v4, v0, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x20

    if-ne v0, v7, :cond_0

    if-ne v1, v10, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :cond_3
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    aget-object v0, v4, v10

    aput-object v0, v1, v2

    aget-object v0, v4, v8

    const-string v3, "<DIR>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    aget-object v0, v1, v2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v1, v2

    const-string v5, ".."

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    const-string v0, "0"

    :goto_2
    aput-object v0, v1, v9

    aget-object v0, v4, v2

    aput-object v0, v1, v8

    const-string v0, ""

    aput-object v0, v1, v10

    const/4 v0, 0x4

    const-string v5, ""

    aput-object v5, v1, v0

    const/4 v0, 0x5

    const-string v5, ""

    aput-object v5, v1, v0

    aget-object v0, v4, v9

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    aget-object v0, v1, v8

    const-string v5, " "

    aget-object v4, v4, v9

    invoke-static {v0, v5, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :cond_4
    if-eqz v3, :cond_7

    aget-object v0, v1, v2

    const-string v3, "/"

    invoke-static {v0, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    aget-object v0, v4, v8

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbl;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lbl;->h:I

    const/4 v0, 0x5

    iput v0, p0, Lbl;->f:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error sending data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lbl;->c()Z

    iget-object v0, p0, Lbl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean v0, p0, Lbl;->l:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lbl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lbl;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lbl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lbl;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput v1, p0, Lbl;->b:I

    iget-object v0, p0, Lbl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lbl;->c:Z

    iput-boolean v5, p0, Lbl;->n:Z

    :cond_3
    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, " *****"

    :cond_4
    invoke-static {p1, p2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Lbx;

    const-string v2, "> "

    invoke-virtual {v1, v2, v0}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl;->a:Lbx;

    iput-boolean v5, v0, Lbx;->b:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lbl;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    invoke-static/range {v0 .. v5}, Lbz;->a([CII[BIZ)I

    move-result v2

    new-array v9, v2, [B

    array-length v8, v0

    move-object v6, v0

    move v7, v1

    move v10, v1

    move v11, v1

    invoke-static/range {v6 .. v11}, Lbz;->a([CII[BIZ)I

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v9}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-boolean v0, p0, Lbl;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbl;->a:Lal;

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p0, Lbl;->a:Lal;

    iget-object v0, p0, Lbl;->a:Lal;

    invoke-interface {v0}, Lal;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "file "

    const-string v2, "file:///"

    const-string v3, " not found"

    invoke-static {v1, v2, p1, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->r:Ljava/lang/String;

    iput-boolean v8, p0, Lbl;->c:Z

    move v8, v9

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, Lbm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbd;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_1
    invoke-static {v10}, Lbm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v10}, Lbl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v10}, Lbl;->d(Ljava/lang/String;)I

    invoke-direct {p0}, Lbl;->t()V

    :cond_4
    iget-object v0, p0, Lbl;->a:Lal;

    const-string v1, "*"

    sget-boolean v2, Lbz;->aj:Z

    invoke-interface {v0, v1, v2}, Lal;->a(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lbm;->a(Ljava/util/Enumeration;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lbl;->w()V

    invoke-direct {p0, v10}, Lbl;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v11, :cond_6

    move v0, v9

    :cond_5
    invoke-direct {p0}, Lbl;->w()V

    const-string v1, ".."

    invoke-direct {p0, v1}, Lbl;->b(Ljava/lang/String;)I

    invoke-direct {p0}, Lbl;->u()V

    move v8, v0

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lbl;->u()V

    move v1, v9

    move v0, v8

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    iget-boolean v3, p0, Lbl;->n:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lbl;->c:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_e

    aget-object v0, v2, v1

    invoke-static {p1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0x28

    invoke-static {p0, v0}, Lbz;->a(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lbl;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_9

    move v8, v9

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v10}, Lbl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lce;->a:Lce;

    iget v0, v0, Lce;->w:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    sget-object v0, Lce;->a:Lce;

    const/16 v1, 0x14e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n"

    const/16 v4, 0x361

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v10, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lce;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_f

    :cond_a
    invoke-direct {p0, v10}, Lbl;->a(Ljava/lang/String;)I

    move v0, v9

    :goto_4
    invoke-direct {p0, v10, v0}, Lbl;->b(Ljava/lang/String;Z)Z

    move-result v8

    goto/16 :goto_0

    :cond_b
    if-ne v0, v11, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto :goto_4

    :cond_d
    move-object v10, v0

    goto/16 :goto_1

    :cond_e
    move v0, v9

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    move v0, v8

    goto :goto_4
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 24

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TYPE I"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lbl;->t()V

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbx;->b:Z

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->n:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lbl;->a()Ljavax/microedition/io/SocketConnection;

    move-result-object v2

    const/4 v4, 0x0

    move-object v15, v2

    move-object/from16 v16, v4

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v14, 0x0

    if-nez v2, :cond_3

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    :cond_3
    const/16 v2, 0x20

    const/16 v3, 0x5f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-interface {v2}, Lal;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lbl;->e(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lbx;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lbx;->a(ZJJJJZLjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    if-eqz p2, :cond_8

    const-string v2, "REST "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbl;->c:Z

    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct/range {p0 .. p0}, Lbl;->t()V

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-eqz v2, :cond_5

    :cond_5
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->n:Z

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lbl;->a()Ljavax/microedition/io/ServerSocketConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbx;->b:Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_4
    const-string v2, "STOR "

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v2}, Lbl;->a(Ljavax/microedition/io/SocketConnection;Ljavax/microedition/io/ServerSocketConnection;Z)V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbl;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lbl;->g:I

    new-array v0, v2, [B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-interface {v2}, Lal;->a()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v15

    if-eqz v15, :cond_9

    :try_start_5
    invoke-static {v15, v8, v9}, Lbm;->a(Ljava/io/InputStream;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbl;->c:Z

    invoke-direct/range {p0 .. p0}, Lbl;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-direct/range {p0 .. p0}, Lbl;->t()V

    invoke-static {v15}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-eqz v2, :cond_a

    :cond_a
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->n:Z

    if-nez v2, :cond_b

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbx;->b:Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_2
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-nez v2, :cond_f

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    int-to-long v3, v2

    add-long v16, v8, v3

    invoke-static {v2}, Lbz;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbl;->c:Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbl;->n:Z

    :cond_d
    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lbz;->a(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->n:Z

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->b:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->a:Lbx;

    move-object/from16 v0, p0

    iget v9, v0, Lbl;->i:I

    const-string v10, "/"

    move-object/from16 v0, p0

    iget v11, v0, Lbl;->j:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v4, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v21

    move/from16 v12, v23

    invoke-virtual/range {v2 .. v13}, Lbx;->a(ZJJJJZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_e
    const/4 v15, 0x0

    :cond_f
    invoke-direct/range {p0 .. p0}, Lbl;->t()V

    invoke-static {v15}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbx;->b:Z

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xc

    :try_start_7
    move-object/from16 v0, p0

    iput v2, v0, Lbl;->h:I

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v14

    :goto_4
    move-object v14, v3

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbl;->r:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbl;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct/range {p0 .. p0}, Lbl;->t()V

    invoke-static {v14}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lal;

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->c:Z

    if-eqz v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->a:Lbx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbx;->b:Z

    goto :goto_3

    :cond_13
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->n:Z

    if-nez v2, :cond_10

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbl;->n:Z

    if-nez v2, :cond_12

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    move-object v3, v15

    :goto_6
    invoke-direct/range {p0 .. p0}, Lbl;->t()V

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbl;->v()V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->c:Z

    if-eqz v3, :cond_16

    invoke-direct/range {p0 .. p0}, Lbl;->x()V

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->a:Lbx;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbx;->b:Z

    throw v2

    :cond_16
    invoke-direct/range {p0 .. p0}, Lbl;->c()Z

    invoke-direct/range {p0 .. p0}, Lbl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_15

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbl;->n:Z

    if-nez v3, :cond_15

    new-instance v2, Ljava/io/IOException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v14, v15

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v3, v14

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v3, v14

    goto :goto_6

    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method private c()I
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbl;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, Lbl;->h:I

    const/4 v0, 0x5

    iput v0, p0, Lbl;->f:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v3, v0, Lbx;->b:Ljava/lang/String;

    iget-object v0, p0, Lbl;->a:Lbx;

    const/16 v4, 0x27c

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lbx;->a(Ljava/lang/String;Z)V

    iget-wide v4, p0, Lbl;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-direct {p0}, Lbl;->c()Z

    :cond_1
    iput-boolean v2, p0, Lbl;->e:Z

    :cond_2
    invoke-direct {p0}, Lbl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_2

    :cond_4
    const/16 v0, 0xc

    iput v0, p0, Lbl;->h:I

    iput v10, p0, Lbl;->f:I

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lbl;->e:Z

    iput v8, p0, Lbl;->f:I

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    iput v0, p0, Lbl;->f:I

    iget v0, p0, Lbl;->f:I

    if-ge v0, v10, :cond_8

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    const-string v1, "257"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_9

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lbl;->q:Ljava/lang/String;

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->p:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v0, p0, Lbl;->p:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->p:Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Lbl;->z()V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0, v3, v2}, Lbx;->a(Ljava/lang/String;Z)V

    iget v0, p0, Lbl;->f:I

    return v0

    :cond_9
    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_7

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lbl;->q:Ljava/lang/String;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "DELE "

    invoke-direct {p0, v0, p1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lbl;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbz;->f:Ljava/lang/String;

    const-string v1, "\n"

    sget-object v2, Lbl;->a:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    sget-object v4, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20c

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbz;->f:Ljava/lang/String;

    const-string v1, "\n"

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-array v4, v0, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x20

    if-ne v0, v7, :cond_0

    const/16 v7, 0x8

    if-ne v1, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :cond_3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, v4, v1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbl;->m:Z

    if-eqz v1, :cond_4

    aget-object v1, v0, v2

    invoke-static {v1}, Lbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_4
    aget-object v1, v0, v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v0, v2

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    aget-object v1, v4, v1

    aput-object v1, v0, v10

    const/4 v1, 0x6

    aget-object v1, v4, v1

    aput-object v1, v0, v8

    aget-object v1, v4, v2

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x4

    aget-object v3, v4, v8

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aget-object v3, v4, v11

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v9

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    aget-object v3, v4, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, " 00:00"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    aget-object v3, v0, v8

    const-string v5, "."

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v4}, Lbl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v4, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_7

    aget-object v1, v0, v2

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget v3, p0, Lbl;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v5, v4, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    iput v1, p0, Lbl;->d:I

    iput-object p1, p0, Lbl;->d:Ljava/lang/String;

    iget-object v0, p0, Lbl;->a:Lbx;

    if-eqz p2, :cond_0

    move-object v3, p2

    :goto_0
    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v9, 0x0

    move v7, v6

    move v8, v1

    invoke-virtual/range {v0 .. v9}, Lbx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->b()V

    return-void

    :cond_0
    const/16 v2, 0x14

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbl;->u()V

    :cond_0
    sget v0, Lbz;->c:I

    sget-boolean v1, Lbz;->c:Z

    invoke-direct {p0, v0, v1}, Lbl;->a(IZ)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbm;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:[Ljava/lang/String;

    return-void
.end method

.method private c()Z
    .locals 6

    invoke-direct {p0}, Lbl;->z()V

    invoke-static {}, Lbz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbl;->b:Lbi;

    if-nez v0, :cond_1

    new-instance v0, Lbi;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbl;->b:Lbi;

    :cond_1
    iget-object v0, p0, Lbl;->b:Lbi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbi;->b:J

    iput-wide v1, p0, Lbl;->a:J

    iget-object v0, p0, Lbl;->a:Ljava/util/Timer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbl;->a:Ljava/util/Timer;

    iget-object v0, p0, Lbl;->a:Ljava/util/Timer;

    iget-object v1, p0, Lbl;->b:Lbi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbl;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbl;->c:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lbl;->c:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lbl;->w()V

    invoke-direct {p0, p1}, Lbl;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    const-string v0, ".."

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbl;->u()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lbl;->a(IZ)[Ljava/lang/String;

    move-result-object v3

    move v2, v1

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v4, v3, v2

    invoke-static {v4}, Lcc;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lbl;->t()V

    aget-object v4, v3, v2

    invoke-direct {p0, v4}, Lbl;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, ".."

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v4, ".."

    invoke-direct {p0, v4}, Lbl;->b(Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    aget-object v4, v3, v2

    invoke-direct {p0, v4}, Lbl;->c(Ljava/lang/String;)I

    invoke-direct {p0}, Lbl;->t()V

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v2, 0x28

    invoke-static {p0, v2}, Lbz;->a(Ljava/lang/Object;I)V

    iget-boolean v2, p0, Lbl;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lbl;->c:Z

    if-eqz v2, :cond_0

    :cond_7
    iget-boolean v2, p0, Lbl;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    :try_start_1
    invoke-direct {p0}, Lbl;->w()V

    const-string v2, ".."

    invoke-direct {p0, v2}, Lbl;->b(Ljava/lang/String;)I

    const-string v2, "RMD "

    invoke-static {p1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    const-string v0, "MKD "

    invoke-static {p1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbl;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v2, p0, Lbl;->l:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcc;->a(I)C

    move-result v0

    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {v0}, Lbz;->c(I)Z

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->v:Ljava/lang/String;

    iget-boolean v0, p0, Lbl;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->v:Ljava/lang/String;

    invoke-static {v0}, Lbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->v:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lbl;->a:Lbx;

    const-string v1, "< "

    iget-object v2, p0, Lbl;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbl;->b:[Ljava/lang/String;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget-object v2, Lbl;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    const-string v1, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbl;->a:Lbx;

    const-string v1, "[Error] "

    invoke-virtual {v0, v1, p1}, Lbx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl;->a:Lbx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbx;->b:Z

    invoke-static {p1}, Lce;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lbl;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SYST"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lbl;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    const/16 v1, 0x15

    const/4 v5, 0x1

    iget-object v0, p0, Lbl;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    iget v0, p0, Lbl;->c:I

    if-ne v0, v1, :cond_2

    :cond_0
    iput p1, p0, Lbl;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->a:Ljava/lang/Thread;

    invoke-static {p0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lbl;->l:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5dc

    const/16 v1, 0x251

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbl;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x185

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lce;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static l()V
    .locals 1

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    sput-boolean v0, Lbl;->d:Z

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbl;->a:Lbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a(Lcg;Z)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->a:Lbx;

    new-instance v0, Lbx;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    invoke-direct {v0, v1}, Lbx;-><init>(Lcg;)V

    iput-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, p0, Lbl;->a:Lbx;

    iput-boolean v2, v0, Lbx;->a:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    invoke-static {v0, v2}, Lbz;->a(Lcg;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbl;->a:Lbx;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    iput-object v1, v0, Lbx;->a:Lcg;

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 8

    const/16 v6, 0x245

    const/16 v5, 0xc

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcc;->a()I

    move-result v0

    iput v0, p0, Lbl;->m:I

    const-string v0, ""

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->w()V

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    iget-object v2, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    const-string v0, "TYPE A"

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-eq v0, v3, :cond_1

    iput v5, p0, Lbl;->h:I

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lbl;->x()V

    invoke-direct {p0}, Lbl;->v()V

    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lbl;->k:Z

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->a()Ljavax/microedition/io/SocketConnection;

    move-result-object v0

    :goto_1
    iget-boolean v2, p0, Lbl;->k:Z

    if-nez v2, :cond_4

    invoke-direct {p0}, Lbl;->c()I

    move-result v2

    if-ne v2, v3, :cond_e

    :cond_4
    iget-boolean v2, p0, Lbl;->n:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lbl;->c:Z

    if-eqz v2, :cond_7

    :cond_5
    invoke-direct {p0}, Lbl;->x()V

    invoke-direct {p0}, Lbl;->v()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lbl;->a()Ljavax/microedition/io/ServerSocketConnection;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lbl;->c()Z

    sget-boolean v2, Lbz;->aj:Z

    if-eqz v2, :cond_9

    const-string v2, " -la"

    :goto_2
    const-string v3, "LIST"

    invoke-direct {p0, v3, v2}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v2

    if-ne v2, v4, :cond_c

    iget-boolean v2, p0, Lbl;->n:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lbl;->c:Z

    if-eqz v2, :cond_a

    :cond_8
    invoke-direct {p0}, Lbl;->x()V

    invoke-direct {p0}, Lbl;->v()V

    goto :goto_0

    :cond_9
    const-string v2, ""

    goto :goto_2

    :cond_a
    invoke-direct {p0, v0, v1, v4}, Lbl;->a(Ljavax/microedition/io/SocketConnection;Ljavax/microedition/io/ServerSocketConnection;Z)V

    const-string v0, ""

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbl;->b:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbl;->a(Ljava/io/InputStream;Z)I

    move-result v0

    invoke-static {v0}, Lbz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    invoke-direct {p0}, Lbl;->v()V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_d

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x5

    if-ne v2, v0, :cond_d

    invoke-direct {p0}, Lbl;->x()V

    invoke-direct {p0}, Lbl;->v()V

    invoke-direct {p0}, Lbl;->w()V

    :cond_d
    invoke-direct {p0}, Lbl;->z()V

    goto/16 :goto_0

    :cond_e
    iput v5, p0, Lbl;->h:I

    invoke-direct {p0}, Lbl;->v()V

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    iget-object v2, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbl;->a(Ljava/io/InputStream;Z)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private v()V
    .locals 3

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    const/4 v1, 0x0

    iput v1, v0, Lcg;->b:I

    sget-object v0, Lce;->a:Lce;

    const/4 v1, 0x1

    iget-object v2, p0, Lbl;->a:Lbx;

    iget-object v2, v2, Lbx;->a:Lcg;

    invoke-virtual {v0, v1, v2}, Lce;->b(ZLcg;)V

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    invoke-virtual {p0}, Lbl;->k()V

    return-void
.end method

.method private w()V
    .locals 2

    const-string v0, "PWD"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    const-string v1, "ABOR"

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    iput-object v0, p0, Lbl;->q:Ljava/lang/String;

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    invoke-static {}, Lbl;->l()V

    :try_start_0
    const-string v0, "QUIT"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lbl;->j()V

    invoke-static {}, Lbz;->e()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lbl;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbl;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lbl;->e:I

    const-string v0, ""

    invoke-static {v0, p0}, Lce;->a(Ljava/lang/String;Ljavax/microedition/lcdui/CommandListener;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lbl;->e:I

    invoke-virtual {p0}, Lbl;->n()V

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bn:Z

    invoke-static {}, Lbz;->x()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lbl;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbl;->b:Ljava/lang/String;

    const v0, 0xb024

    invoke-static {v0}, Lcg;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lbl;->l()V

    invoke-static {p1}, Lbm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbl;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbl;->e(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lbl;->k:I

    iget-boolean v1, p0, Lbl;->o:Z

    invoke-static {p1, v0, v1}, Lbm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x20

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbl;->k:I

    sparse-switch v1, :sswitch_data_0

    :goto_1
    iput v2, p0, Lbl;->k:I

    invoke-virtual {p0, v2, v2}, Lbl;->a(ZZ)V

    goto :goto_0

    :sswitch_0
    iput v2, p0, Lbl;->k:I

    iput-object v0, p0, Lbl;->t:Ljava/lang/String;

    sget-object v0, Lce;->a:Lce;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lbl;->e(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbl;->e(I)V

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    invoke-static {v1}, Lca;->a(Lcg;)Lcg;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    instance-of v3, p2, LopmTextBox;

    if-eqz v3, :cond_2

    sget-object v2, Lce;->a:Lce;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    check-cast p2, LopmTextBox;

    invoke-virtual {p2}, LopmTextBox;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lce;->a:Lce;

    invoke-static {v1}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lbl;->t:Ljava/lang/String;

    iget v0, p0, Lbl;->k:I

    if-ne v0, v4, :cond_3

    invoke-direct {p0, v4}, Lbl;->e(I)V

    :cond_3
    iput v2, p0, Lbl;->k:I

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    sput-object v0, Lbl;->e:Ljava/lang/String;

    invoke-static {}, Lbl;->l()V

    sget-boolean v1, Lbz;->aH:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move v1, v2

    :goto_2
    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    sget-boolean v3, Lbz;->aH:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lbm;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v0, v2, v2}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {p0, v3, v2}, Lbl;->a(Ljava/lang/String;Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    goto :goto_3

    :cond_7
    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    invoke-virtual {v0, v2, v2}, Lcg;->c(ZZ)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->c()V

    invoke-direct {p0}, Lbl;->z()V

    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbl;->j()V

    :cond_0
    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    iput v2, v0, Lcg;->b:I

    if-eqz p1, :cond_1

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcg;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    const/16 v8, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0xf

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lbl;->s()V

    invoke-virtual {p0}, Lbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget v0, v0, Lcf;->l:I

    const v1, 0xd070

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const v1, 0xd070

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lbz;->c:Ljava/util/Vector;

    sget v1, Lbz;->F:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v3

    sput-object v1, Lbx;->a:Ljava/lang/String;

    aget-object v1, v0, v2

    iput-object v1, p0, Lbl;->f:Ljava/lang/String;

    aget-object v1, v0, v6

    iput-object v1, p0, Lbl;->g:Ljava/lang/String;

    aget-object v1, v0, v7

    iput-object v1, p0, Lbl;->h:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lbl;->i:Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lbl;->j:Ljava/lang/String;

    const-string v1, "1"

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbl;->h:Z

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lbl;->k:Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lbl;->l:Ljava/lang/String;

    const-string v1, "1"

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbl;->i:Z

    aget-object v1, v0, v8

    const/16 v4, 0x5a

    invoke-static {v1, v4}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbl;->a:I

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, p0, Lbl;->m:Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    iput-object v1, p0, Lbl;->n:Ljava/lang/String;

    const-string v1, "1"

    const/16 v4, 0xd

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbl;->k:Z

    const-string v1, "1"

    const/16 v4, 0xe

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbl;->j:Z

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    aget-object v1, v0, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x31

    if-ne v1, v4, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lbl;->l:Z

    aget-object v1, v0, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x32

    if-ne v1, v4, :cond_5

    :goto_2
    iput-boolean v2, p0, Lbl;->m:Z

    aget-object v0, v0, v5

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    iput-object v0, p0, Lbl;->o:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lbl;->e(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lbl;->t()V

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lbl;->e(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lbl;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_8

    iget v0, p0, Lbl;->c:I

    if-eqz v0, :cond_8

    iget v0, p0, Lbl;->c:I

    if-ge v0, v8, :cond_8

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->e()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const v1, 0xd072

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lbl;->k:I

    const/16 v0, 0x179

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->f:Z

    iput p1, p0, Lbl;->e:I

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lce;->a(Ljava/lang/String;Ljavax/microedition/lcdui/CommandListener;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->a:[Ljava/lang/String;

    invoke-static {}, Lbl;->l()V

    invoke-virtual {p0, v1}, Lbl;->a(Z)V

    invoke-virtual {p0}, Lbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lbl;->e(I)V

    iput v1, p0, Lbl;->k:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    invoke-static {v0}, Lbm;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    sput-object v0, Lbz;->F:Ljava/lang/String;

    move v0, v1

    :goto_1
    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lbl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbl;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbl;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbl;->k:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lce;->a:Lce;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbz;->f:Ljava/lang/String;

    iput-object v0, p0, Lbl;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbl;->e(I)V

    return-void
.end method

.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, -0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v2

    if-eq p1, v0, :cond_0

    sget-object v0, Ljavax/microedition/lcdui/List;->SELECT_COMMAND:Ljavax/microedition/lcdui/Command;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0, p2, p0}, Lce;->a(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/CommandListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lce;->a(Ljavax/microedition/lcdui/Displayable;)Z

    move-result v0

    sget-object v1, Lce;->a:[Lbf;

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_4

    if-nez v0, :cond_4

    instance-of v1, p2, Ljavax/microedition/lcdui/List;

    if-nez v1, :cond_4

    instance-of v0, p2, LopmTextBox;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LopmTextBox;

    invoke-virtual {v0}, LopmTextBox;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2}, Lbl;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v1, Lce;->a:[Lbf;

    aget-object v1, v1, v5

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lbl;->s:Ljava/lang/String;

    iput v3, p0, Lbl;->k:I

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    iput v3, v0, Lcg;->b:I

    sget-object v0, Lce;->a:Lce;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lce;->a:[Lbf;

    aget-object v1, v1, v5

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_6

    check-cast p2, LopmTextBox;

    invoke-virtual {p2}, LopmTextBox;->f()V

    invoke-virtual {p0}, Lbl;->n()V

    goto :goto_0

    :cond_6
    sget-object v1, Lce;->a:[Lbf;

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbl;->f:Z

    if-eqz v0, :cond_8

    check-cast p2, LopmTextBox;

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    iget v1, p0, Lbl;->e:I

    if-eq v1, v4, :cond_7

    iget v1, p0, Lbl;->e:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p2}, LopmTextBox;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbl;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_2
    iput-boolean v3, p0, Lbl;->f:Z

    iput v4, p0, Lbl;->e:I

    invoke-virtual {p0}, Lbl;->n()V

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bn:Z

    invoke-static {}, Lbz;->x()V

    const v0, 0xd092

    invoke-static {v0, v3}, Lca;->b(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, LopmTextBox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbs;->a(Ljava/util/Vector;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lce;->a:[Lbf;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_9

    instance-of v0, p2, Lbs;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lbs;

    iget-object v0, v0, Lbs;->a:LopmTextBox;

    if-eqz v0, :cond_9

    check-cast p2, Lbs;

    iget-object v0, p2, Lbs;->a:LopmTextBox;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, LopmTextBox;

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0, p1, p2, p0}, Lce;->a(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/CommandListener;)Z

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 9

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    sput-object v0, Lbz;->F:Ljava/lang/String;

    iput v3, p0, Lbl;->k:I

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbl;->o:Z

    const/16 v0, 0x17c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v5, Lbz;->U:I

    if-nez v5, :cond_0

    move v5, v2

    :goto_0
    sget v6, Lbz;->bU:I

    if-eqz v6, :cond_1

    move v8, v2

    :goto_1
    const/4 v6, 0x0

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v8}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcg;ZI)V

    return-void

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    move v8, v4

    goto :goto_1
.end method

.method public final d(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lbl;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbl;->k:I

    return-void
.end method

.method public final e()V
    .locals 1

    sget-boolean v0, Lbz;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    sput-object v0, Lbz;->F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbl;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbl;->k:I

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    sget-boolean v0, Lbz;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lbl;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbl;->k:I

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lbl;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbl;->k:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl;->b:I

    iget v0, p0, Lbl;->k:I

    iput v0, p0, Lbl;->l:I

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbl;->e(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lbl;->b:I

    iget-object v0, p0, Lbl;->a:Lbi;

    invoke-static {v0}, Lbz;->a(Ljava/util/TimerTask;)V

    iput-object v3, p0, Lbl;->a:Lbi;

    invoke-direct {p0}, Lbl;->A()V

    new-instance v0, Lbi;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iget-object v1, v0, Lbi;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbl;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v0, Lbi;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbl;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v0, Lbi;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    iput-object v3, p0, Lbl;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lbl;->a:Ljava/io/OutputStream;

    iput-object v3, p0, Lbl;->a:Ljavax/microedition/io/SocketConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->g:Z

    iput-object v3, p0, Lbl;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lbl;->a:Lbx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbx;->b:Z

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lbi;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iget-object v1, v0, Lbi;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbl;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v0, Lbi;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbl;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v0, Lbi;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbl;->b:Ljavax/microedition/io/SocketConnection;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    iput-object v3, p0, Lbl;->b:Ljava/io/InputStream;

    iput-object v3, p0, Lbl;->b:Ljava/io/OutputStream;

    iput-object v3, p0, Lbl;->b:Ljavax/microedition/io/SocketConnection;

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbz;->b:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lbz;->b:Ljava/util/Vector;

    sget-object v1, Lbz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    sget-object v1, Lbz;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs;->a(Ljava/util/Vector;Ljava/lang/String;)V

    invoke-static {}, Lbz;->x()V

    :cond_1
    invoke-virtual {p0}, Lbl;->n()V

    return-void
.end method

.method public final n()V
    .locals 10

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    sput-object v2, Lce;->a:LopmTextBox;

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v5}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbz;->b:Ljava/util/Vector;

    :cond_0
    const/16 v0, 0x256

    sget-object v1, Lbz;->b:Ljava/util/Vector;

    const-string v4, "m"

    iget v6, p0, Lbl;->e:I

    const/4 v7, 0x1

    move-object v3, v2

    move v8, v5

    invoke-static/range {v0 .. v9}, Lbs;->a(ILjava/util/Vector;LopmTextBox;Lcb;Ljava/lang/String;ZIZZI)V

    iput v9, p0, Lbl;->e:I

    return-void
.end method

.method public final o()V
    .locals 2

    const/16 v0, 0x29

    iput v0, p0, Lbl;->k:I

    const-string v0, "mask"

    sget-object v1, Lbl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbl;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lbm;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lbl;->a(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final q()V
    .locals 7

    const/4 v2, 0x0

    sget-boolean v0, Lbl;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move v1, v2

    :goto_0
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    :cond_1
    invoke-static {v3, v4}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16e

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    invoke-static {v0, v1, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lbl;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "---------"

    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4, v1}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const-string v1, "&as="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&ad="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v0, Lbl;->d:Z

    if-nez v0, :cond_2

    const-string v0, "&o="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, v1, v4}, Lbl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&g="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p0, v1, v4}, Lbl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v0, "&l="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const v0, 0xd00e

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Lbl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl;->k:I

    return-void
.end method

.method public final run()V
    .locals 14

    const/4 v10, 0x2

    const/16 v12, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    sput-boolean v9, Lbl;->b:Z

    iput-boolean v8, p0, Lbl;->e:Z

    iget v0, p0, Lbl;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Lbl;->c:I

    :cond_0
    iget v0, p0, Lbl;->c:I

    if-eq v0, v12, :cond_1

    invoke-direct {p0}, Lbl;->s()V

    sget-object v0, Lce;->a:Lce;

    iput v8, v0, Lce;->w:I

    :cond_1
    iget-object v0, p0, Lbl;->a:Lbx;

    iput-boolean v9, v0, Lbx;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lbl;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbl;->q:Ljava/lang/String;

    iput-boolean v8, p0, Lbl;->n:Z

    iput-boolean v8, p0, Lbl;->c:Z

    :try_start_0
    invoke-static {}, Lbz;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2e4

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->n:Z

    const/16 v0, 0xb

    iput v0, p0, Lbl;->h:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move v10, v8

    move-object v11, v0

    :goto_0
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    :cond_2
    sget-object v0, Lce;->a:Lce;

    const/16 v1, 0x24b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lce;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_26

    move v0, v9

    move v1, v10

    move v2, v8

    :goto_1
    invoke-virtual {p0}, Lbl;->k()V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbl;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v3, p0, Lbl;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lbl;->A()V

    sget-object v4, Lce;->a:Lce;

    iget v3, p0, Lbl;->c:I

    if-eq v3, v12, :cond_4

    iget v3, p0, Lbl;->c:I

    const/16 v5, 0xc

    if-ne v3, v5, :cond_28

    :cond_4
    move v3, v9

    :goto_3
    iget-object v5, p0, Lbl;->a:Lbx;

    iget-object v5, v5, Lbx;->a:Lcg;

    invoke-virtual {v4, v3, v5}, Lce;->b(ZLcg;)V

    const-string v3, ""

    iput-object v3, p0, Lbl;->t:Ljava/lang/String;

    iput v8, p0, Lbl;->k:I

    const/4 v3, 0x0

    iput-object v3, p0, Lbl;->a:Ljava/lang/Thread;

    iget v3, p0, Lbl;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_29

    :goto_4
    return-void

    :cond_5
    :try_start_2
    iget v0, p0, Lbl;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :pswitch_0
    move v0, v8

    :goto_5
    :try_start_3
    iget-boolean v1, p0, Lbl;->n:Z

    if-eqz v1, :cond_25

    const/16 v1, 0xb

    iput v1, p0, Lbl;->h:I

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    move v10, v0

    move-object v11, v1

    goto :goto_0

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const/4 v1, 0x2

    iput v1, v0, Lcg;->b:I

    iget-object v0, p0, Lbl;->a:Lbx;

    invoke-virtual {v0}, Lbx;->d()V

    iget-object v0, p0, Lbl;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_7

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    iget-object v1, p0, Lbl;->n:Ljava/lang/String;

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->f(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lbl;->h:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lbl;->f:Ljava/lang/String;

    iget-object v2, p0, Lbl;->g:Ljava/lang/String;

    iget-object v3, p0, Lbl;->h:Ljava/lang/String;

    iget-object v4, p0, Lbl;->i:Ljava/lang/String;

    iget-object v5, p0, Lbl;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lbl;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_a

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lbl;->k()V

    invoke-virtual {p0}, Lbl;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v9

    goto :goto_5

    :cond_9
    :try_start_6
    iget-object v1, p0, Lbl;->f:Ljava/lang/String;

    iget-object v2, p0, Lbl;->g:Ljava/lang/String;

    iget-object v3, p0, Lbl;->k:Ljava/lang/String;

    iget-object v4, p0, Lbl;->l:Ljava/lang/String;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbl;->a:Lal;

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :try_start_7
    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_d

    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)I

    :cond_b
    :goto_7
    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lbl;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_f

    :cond_c
    :try_start_8
    invoke-virtual {p0}, Lbl;->k()V

    invoke-virtual {p0}, Lbl;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v9

    goto/16 :goto_5

    :cond_d
    :try_start_9
    iget-object v0, p0, Lbl;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_e

    iget-object v0, p0, Lbl;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const-string v0, "/"

    iget-object v1, p0, Lbl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "/"

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    move v0, v8

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    move v0, v8

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    move v0, v8

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_10

    invoke-direct {p0}, Lbl;->w()V

    invoke-direct {p0}, Lbl;->t()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    sput-object v0, Lbz;->F:Ljava/lang/String;

    move v0, v8

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    sput-boolean v0, Lbl;->a:Z

    sget-boolean v0, Lbl;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbl;->a(Ljava/lang/String;Z)V

    :cond_11
    invoke-direct {p0}, Lbl;->t()V

    invoke-direct {p0}, Lbl;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v1, v8

    :goto_8
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_12

    invoke-direct {p0}, Lbl;->t()V

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v0, v1, -0x1

    :goto_9
    add-int/lit8 v1, v2, -0x1

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_a

    :cond_13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v0, v1}, Lbz;->a(III)I

    move-result v0

    iget-object v1, p0, Lbl;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    sput-object v0, Lbz;->F:Ljava/lang/String;

    move v0, v8

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lce;->a:Lce;

    const/16 v1, 0x14e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    iget-object v3, p0, Lbl;->t:Ljava/lang/String;

    const-string v4, "\n"

    const/16 v5, 0x361

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lce;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_17

    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    iput-object v0, p0, Lbl;->s:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lbl;->s:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lbl;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    sget-boolean v0, Lbl;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lbl;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->a(Ljava/lang/String;)I

    :cond_15
    invoke-direct {p0}, Lbl;->t()V

    const-string v0, ""

    iput-object v0, p0, Lbl;->s:Ljava/lang/String;

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    iget-object v1, p0, Lbl;->t:Ljava/lang/String;

    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNFR "

    invoke-direct {p0, v2, v0}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    const-string v0, "RNTO "

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    :goto_b
    if-ne v0, v10, :cond_16

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    :cond_16
    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    sput-object v0, Lbz;->F:Ljava/lang/String;

    move v0, v8

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V

    move v0, v8

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lbl;->t:Ljava/lang/String;

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x0

    sput-boolean v0, Lbl;->a:Z

    sget-boolean v0, Lbl;->d:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl;->a(Ljava/lang/String;Z)V

    :cond_1a
    const/4 v0, 0x1

    iput v0, p0, Lbl;->i:I

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lbl;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move v2, v8

    move v1, v8

    :goto_d
    :try_start_a
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_1c

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v3

    invoke-virtual {v3}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_37

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v0, v2, -0x1

    :goto_e
    iget v2, p0, Lbl;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbl;->i:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    add-int/lit8 v2, v0, 0x1

    goto :goto_d

    :cond_1b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->a(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lbl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lbl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lbl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    move v0, v2

    move v1, v9

    goto :goto_e

    :cond_1c
    move v0, v1

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x1

    :try_start_c
    sput-boolean v0, Lbl;->a:Z

    sget-boolean v0, Lbm;->b:Z

    if-nez v0, :cond_1d

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v1

    iget-object v1, v1, Lbm;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbm;->a(Ljava/lang/String;Z)V

    :cond_1d
    sget-object v0, Lbm;->a:Ljava/util/Vector;

    sput-object v0, Lbl;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lbl;->t()V

    const/4 v0, 0x1

    iput v0, p0, Lbl;->i:I

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lbl;->j:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    move v1, v8

    move v2, v8

    :goto_f
    :try_start_d
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    iget-boolean v0, p0, Lbl;->n:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_1f

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbz;->F:Ljava/lang/String;

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lbl;->t()V

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_35

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v0, v2, -0x1

    :goto_10
    iget v2, p0, Lbl;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbl;->i:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    add-int/lit8 v2, v0, 0x1

    goto :goto_f

    :cond_1e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lbl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->a(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lbl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lbl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lbl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    move v0, v2

    move v1, v9

    goto :goto_10

    :cond_1f
    :try_start_f
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    sput-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v9

    :goto_11
    sput-boolean v0, Lbm;->b:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    move v0, v1

    goto/16 :goto_5

    :cond_20
    move v0, v8

    goto :goto_11

    :pswitch_a
    :try_start_10
    sget-boolean v0, Lbl;->d:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lbl;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbl;->a(Ljava/lang/String;Z)V

    :cond_21
    move v1, v8

    :goto_12
    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbz;->F:Ljava/lang/String;

    const-string v2, "SITE chmod "

    iget-object v3, p0, Lbl;->u:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move-result v0

    if-ne v0, v10, :cond_22

    invoke-direct {p0}, Lbl;->t()V

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v0, v1, -0x1

    :goto_13
    add-int/lit8 v1, v0, 0x1

    goto :goto_12

    :cond_22
    iget-object v0, p0, Lbl;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/String;)V

    :cond_23
    move v0, v1

    goto :goto_13

    :cond_24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl;->c(Z)V

    move v0, v8

    goto/16 :goto_5

    :pswitch_b
    iget-boolean v0, p0, Lbl;->p:Z

    if-eqz v0, :cond_6

    const-string v0, "NOOP"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbl;->c()I

    move v0, v8

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0}, Lbl;->y()V

    move v0, v8

    goto/16 :goto_5

    :pswitch_d
    const/4 v0, 0x0

    iput v0, p0, Lbl;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lbl;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    iget-object v0, p0, Lbl;->a:Lal;

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_25
    iget-object v1, p0, Lbl;->a:Lal;

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    move v1, v0

    move v2, v8

    move v0, v8

    goto/16 :goto_2

    :cond_26
    :try_start_11
    iget-boolean v0, p0, Lbl;->n:Z

    if-eqz v0, :cond_27

    const/16 v0, 0xb

    iput v0, p0, Lbl;->h:I

    move v0, v10

    move v1, v8

    :goto_14
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lbl;->a(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lbl;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lbl;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lbl;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbl;->d(Ljava/lang/String;)V

    move v2, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    :cond_27
    instance-of v0, v11, Ljava/io/IOException;

    iget v1, p0, Lbl;->c:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_34

    iget v1, p0, Lbl;->c:I

    if-eq v1, v12, :cond_34

    iget v1, p0, Lbl;->c:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_34

    iget-object v1, p0, Lbl;->a:Lbx;

    iget-object v1, v1, Lbx;->a:Lcg;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcg;->a(B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move v1, v9

    goto :goto_14

    :cond_28
    move v3, v8

    goto/16 :goto_3

    :cond_29
    iget v3, p0, Lbl;->c:I

    if-ne v3, v12, :cond_2a

    iput v8, p0, Lbl;->c:I

    iget v0, p0, Lbl;->l:I

    iput v0, p0, Lbl;->k:I

    goto/16 :goto_4

    :cond_2a
    iget-object v3, p0, Lbl;->a:Lbx;

    invoke-virtual {v3}, Lbx;->c()V

    iget-object v3, p0, Lbl;->a:Lbx;

    iget-object v3, v3, Lbx;->a:Lcg;

    iput v8, v3, Lcg;->b:I

    invoke-static {v8}, Lbz;->c(Z)V

    sget-object v3, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    move v3, v9

    :goto_15
    sput-boolean v3, Lbl;->d:Z

    iget v3, p0, Lbl;->c:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2b

    iget v3, p0, Lbl;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2d

    :cond_2b
    sget v3, Lbd;->c:I

    if-eqz v3, :cond_2d

    sget-boolean v3, Lbd;->n:Z

    if-eqz v3, :cond_2c

    sget v3, Lbd;->d:I

    invoke-static {v3}, Lce;->b(I)V

    :cond_2c
    sget v3, Lbd;->e:I

    if-eqz v3, :cond_2d

    if-nez v1, :cond_30

    move v3, v9

    :goto_16
    invoke-static {v3}, Lbo;->a(Z)V

    :cond_2d
    if-eqz v0, :cond_31

    iget-object v0, p0, Lbl;->p:Ljava/lang/String;

    iput-object v0, p0, Lbl;->t:Ljava/lang/String;

    iput v8, p0, Lbl;->c:I

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lbl;->e(I)V

    :cond_2e
    :goto_17
    iput v8, p0, Lbl;->c:I

    sput-boolean v8, Lbl;->b:Z

    goto/16 :goto_4

    :cond_2f
    move v3, v8

    goto :goto_15

    :cond_30
    move v3, v8

    goto :goto_16

    :cond_31
    if-eqz v1, :cond_32

    invoke-virtual {p0, v8, v9}, Lbl;->a(ZZ)V

    goto :goto_17

    :cond_32
    invoke-virtual {p0}, Lbl;->a()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v8}, Lcg;->a(II)V

    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0xd070

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const v1, 0xd070

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    goto :goto_17

    :cond_33
    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const v1, 0xd072

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    if-nez v2, :cond_2e

    iget-object v0, p0, Lbl;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcg;->a(B)V

    goto :goto_17

    :catch_2
    move-exception v0

    move v10, v9

    move-object v11, v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v10, v1

    move-object v11, v0

    goto/16 :goto_0

    :cond_34
    move v1, v8

    goto/16 :goto_14

    :cond_35
    move v0, v2

    goto/16 :goto_10

    :cond_36
    move v0, v1

    goto/16 :goto_9

    :cond_37
    move v0, v2

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
