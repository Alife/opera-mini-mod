.class public final Lbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field public static a:I

.field public static a:Lbo;

.field public static a:Lbx;

.field public static a:Ljava/lang/String;

.field public static a:Ljava/lang/Thread;

.field public static a:Ljava/util/Vector;

.field public static a:Ljavax/microedition/lcdui/Image;

.field public static a:Z

.field public static a:[B

.field public static b:Ljava/lang/String;

.field public static b:Ljava/util/Vector;

.field public static b:Z

.field public static final b:[B

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field public static e:Z

.field public static f:I

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field public a:Lal;

.field public a:Lcg;

.field public a:Ljava/io/InputStream;

.field public a:Ljava/io/OutputStream;

.field public final a:Ljava/lang/StringBuffer;

.field public a:Ljavax/microedition/io/Connection;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Lbo;

.field public b:Lcg;

.field public b:Ljavax/microedition/io/Connection;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lbm;->a:I

    const/4 v0, -0x1

    sput v0, Lbm;->c:I

    const-string v0, "*"

    sput-object v0, Lbm;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbm;->d:Ljava/lang/String;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lbm;->b:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbm;->a:Lbx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbm;->a:Ljava/util/Vector;

    const-string v0, ""

    sput-object v0, Lbm;->a:Ljava/lang/String;

    sput v2, Lbm;->d:I

    const/4 v0, 0x0

    sput-object v0, Lbm;->a:Ljava/lang/Thread;

    new-instance v0, Lbx;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    invoke-direct {v0, v1}, Lbx;-><init>(Lcg;)V

    sput-object v0, Lbm;->a:Lbx;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lbm;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbm;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v0, ""

    iput-object v0, p0, Lbm;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lbm;->h:I

    return-void
.end method

.method public static A()V
    .locals 2

    sget v0, Lbm;->f:I

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget-byte v1, v1, Lcg;->a:B

    if-eq v0, v1, :cond_0

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbm;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B()V
    .locals 1

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    sput-boolean v0, Lbm;->b:Z

    return-void
.end method

.method public static E()V
    .locals 2

    const/16 v0, 0x29

    sput v0, Lbm;->d:I

    const-string v0, "mask"

    sget-object v1, Lbm;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G()V
    .locals 8

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    sget-object v0, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lbm;->a:Ljava/lang/StringBuffer;

    if-nez v6, :cond_0

    const/16 v1, 0x239

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "<p_item>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "<p_record>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    const/16 v2, 0xf

    aget-object v2, v0, v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v2, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v3, "</p_record>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbm;->a:Ljava/lang/StringBuffer;

    aget-object v3, v0, v1

    invoke-static {v3}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</p_item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lbz;->a([CII[BIZ)I

    move-result v1

    new-array v3, v1, [B

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbz;->a([CII[BIZ)I

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lbm;->L()V

    iget-object v0, p0, Lbm;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbm;->a(Ljava/lang/String;[BII)I

    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbm;->M()V

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 7

    const/16 v6, 0x2b

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object v2

    sget v0, Lbm;->a:I

    if-ne v0, v6, :cond_0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Lcc;->a([BII)[B

    move-result-object v0

    :goto_0
    sget v2, Lbm;->a:I

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    const-string v3, ".base64"

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbm;->f:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lbm;->a(Ljava/lang/String;[B)I

    iput v1, p0, Lbm;->i:I

    const/16 v0, 0x273

    iput v0, p0, Lbm;->j:I

    invoke-direct {p0}, Lbm;->M()V

    invoke-static {v2}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    aget-byte v4, v2, v0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcc;->a([B)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lbm;->e:Ljava/lang/String;

    const-string v4, ".base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbm;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    iput-object v2, p0, Lbm;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method private I()V
    .locals 10

    const/16 v9, 0xa

    const/4 v2, 0x0

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v3, v2

    :goto_0
    int-to-long v0, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v7, p0, Lbm;->a:Ljava/lang/StringBuffer;

    if-nez v3, :cond_0

    const/16 v1, 0x22b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v7, "<p_item>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_2
    array-length v7, v0

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "<p_record>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v8, v0, v1

    invoke-static {v8}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "</p_record>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v1, "</p_item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbm;->L()V

    iget-object v0, p0, Lbm;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbm;->a(Ljava/lang/String;[BII)I

    invoke-static {v6}, Lbz;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbm;->M()V

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v3, 0x0

    sget-object v0, Lbz;->b:Lbu;

    iget-boolean v0, v0, Lbu;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbz;->b:Lbu;

    invoke-virtual {v0}, Lbu;->b()Ljava/util/Vector;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {v1, v3, v3}, Lbu;->a(Ljava/util/Vector;ZZ)Z

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v3

    :goto_1
    int-to-long v7, v2

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v7, p0, Lbm;->a:Ljava/lang/StringBuffer;

    if-nez v2, :cond_1

    const/16 v0, 0xd3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<p_item>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "\n\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v8, 0x9

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "</p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "\n\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "</p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "\n\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbu;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6662

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "</p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "\n\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "</p_record>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "</p_item>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lbz;->b:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lbm;->L()V

    iget-object v0, p0, Lbm;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lbm;->a(Ljava/lang/String;[BII)I

    invoke-static {v6}, Lbz;->b(Ljava/lang/Object;)V

    sget-object v1, Lbz;->b:Lbu;

    invoke-virtual {v1, v9}, Lbu;->b(Z)V

    sget-object v1, Lbz;->b:Lbu;

    iput-boolean v3, v1, Lbu;->g:Z

    invoke-direct {p0}, Lbm;->M()V

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private K()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-object v0, Lco;->b:[I

    array-length v2, v0

    shl-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v4, Lco;->b:[I

    aget v4, v4, v0

    shl-int/lit8 v5, v0, 0x2

    invoke-static {v4, v3, v5}, Lbz;->b(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbm;->L()V

    iget-object v0, p0, Lbm;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Lbm;->a(Ljava/lang/String;[B)I

    sget-boolean v4, Lbz;->a:Z

    if-eqz v4, :cond_1

    array-length v4, v3

    invoke-static {v3, v1, v4}, Lbz;->a([BII)[I

    move-result-object v1

    invoke-static {v1, v2, v6, v6}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    invoke-static {v1}, Lcq;->a(Ljavax/microedition/lcdui/Image;)[B

    move-result-object v1

    const-string v2, ".png"

    invoke-static {v0, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/String;[B)I

    :cond_1
    invoke-direct {p0}, Lbm;->M()V

    iget-object v0, p0, Lbm;->r:Ljava/lang/String;

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lbm;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lbm;->b:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lbm;->r:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lbm;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbm;->l:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, p0, v0}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Lal;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lbm;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lbm;->r:Ljava/lang/String;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lbm;->l:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private M()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbm;->h:I

    invoke-static {v0, v1}, Lbm;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->a:[Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->l:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private N()V
    .locals 3

    const/16 v2, 0x1b

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    iget-object v0, p0, Lbm;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbm;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lbm;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbm;->m:Ljava/lang/String;

    iput-object v0, p0, Lbm;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbm;->m:Ljava/lang/String;

    :cond_0
    sget v0, Lbm;->d:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lbz;->a:Lbj;

    invoke-virtual {v0, v2}, Lbj;->a(I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lbm;->d:I

    return-void

    :cond_1
    sget v0, Lbm;->d:I

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->m:Ljava/lang/String;

    iget-object v0, p0, Lbm;->m:Ljava/lang/String;

    iput-object v0, p0, Lbm;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->m:Z

    invoke-static {p0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method private P()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->b:Lcg;

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    if-eqz v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    const-string v1, "open:0:"

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lbm;->L()V

    sget-boolean v1, Lbm;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sput-boolean v8, Lbm;->b:Z

    :cond_0
    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lbm;->f:Ljava/lang/String;

    invoke-static {v3, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->j(Ljava/lang/String;)Z

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lbm;->a:Lbx;

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iput v2, v1, Lbx;->f:I

    move v1, v0

    :goto_0
    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-boolean v2, Lbm;->a:Z

    if-nez v2, :cond_2

    sget-object v5, Lbm;->a:Lbx;

    add-int/lit8 v2, v0, 0x1

    iput v0, v5, Lbx;->e:I

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x34

    sget-object v7, Lbm;->a:Lbx;

    invoke-static {v5, v0, v6, p0, v7}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I

    move-result v0

    if-ne v8, v0, :cond_1

    sget-object v5, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lam;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lam;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbm;->a()Lcg;

    move-result-object v0

    iget-object v1, v0, Lcg;->b:[Ljava/lang/String;

    iget-byte v0, v0, Lcg;->a:B

    iget-object v2, p0, Lbm;->f:Ljava/lang/String;

    aput-object v2, v1, v0

    :cond_3
    invoke-direct {p0}, Lbm;->M()V

    return-void
.end method

.method private R()V
    .locals 10

    const/4 v1, 0x0

    sget-object v0, Lbm;->t:Ljava/lang/String;

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lbm;->t:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0, v2, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lal;->a()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Lbm;->a(Ljava/util/Enumeration;)[Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lbm;->a:Lbx;

    array-length v5, v4

    iput v5, v1, Lbx;->f:I

    const/4 v1, 0x0

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_0

    sget-object v5, Lbm;->a:Lbx;

    iput v1, v5, Lbx;->e:I

    aget-object v5, v4, v1

    invoke-static {v2, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x35

    sget-object v8, Lbm;->a:Lbx;

    invoke-static {v6, v5, v7, p0, v8}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lam;->a(Ljava/lang/String;)V

    sget-object v0, Lbm;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbm;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lbm;->M()V

    return-void

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lam;->a(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private S()V
    .locals 2

    sget-object v0, Lbo;->a:Ljava/lang/String;

    iput-object v0, p0, Lbm;->e:Ljava/lang/String;

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    const/16 v1, 0x2008

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lbm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->a:[Ljava/lang/String;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    iget-object v2, p0, Lbm;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    sput-object v1, Lbo;->a:Ljava/lang/String;

    sput v0, Lbo;->a:I

    :cond_1
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lbm;->d:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcf;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 12

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_12

    :try_start_0
    iget-object v0, p0, Lcf;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    move v2, v3

    move v0, v3

    move-object v5, v1

    :goto_0
    add-int/lit8 v4, v0, 0x1

    :try_start_1
    iget-object v0, p0, Lcf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v8, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Long;->hashCode()I

    move-result v8

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v8, Lbz;->Q:Z

    if-eqz v8, :cond_7

    invoke-static {p3}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcf;->k:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf;->g:Ljava/lang/String;

    invoke-static {v0}, Lcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/16 v0, 0x16

    const/4 v8, 0x0

    invoke-static {p3, v0, v8}, Lbm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-le v4, v7, :cond_6

    const-string v8, "_"

    invoke-static {}, Lcc;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".obml"

    invoke-static {v0, v8, v9, v10}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lbm;->a(Ljava/lang/String;IZ)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v0

    move-object v8, v0

    :goto_2
    :try_start_2
    invoke-static {v5}, Lbz;->b(Ljava/lang/Object;)V

    sget-boolean v0, Lbz;->ah:Z

    if-nez v0, :cond_3

    const-string v0, "/"

    const/4 v9, 0x1

    invoke-static {p1, v0, v9}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    invoke-interface {v0}, Lal;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbm;->a(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    move-object v5, v0

    :cond_3
    :try_start_4
    invoke-static {v5}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {p1, v8}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-interface {v0}, Lal;->c()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-eqz v2, :cond_8

    move v5, v7

    move-object v2, v0

    move v0, v7

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_11

    :cond_4
    if-eqz v0, :cond_9

    const-wide/16 v4, 0x0

    :try_start_6
    invoke-interface {v2, v4, v5}, Lal;->a(J)V

    :goto_4
    invoke-interface {v2}, Lal;->a()Ljava/io/DataOutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-result-object v0

    :try_start_7
    iget-object v1, p0, Lcf;->a:[B

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p0, Lcf;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v1, Lbz;->ay:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_a

    move v4, v3

    :goto_5
    iget-object v1, p0, Lcf;->a:[B

    array-length v1, v1

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lcf;->a:[B

    array-length v1, v1

    sub-int/2addr v1, v4

    const/16 v5, 0x4000

    if-lt v1, v5, :cond_5

    const/16 v1, 0x4000

    :cond_5
    iget-object v5, p0, Lcf;->a:[B

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    :cond_6
    :try_start_8
    const-string v8, ".obml"

    invoke-static {v0, v8}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v8, ".obml"

    invoke-static {v0, v8}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_8
    move v5, v3

    move-object v2, v0

    move v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v5

    :goto_6
    :try_start_9
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move v5, v7

    move v11, v2

    move-object v2, v0

    move v0, v11

    goto :goto_3

    :cond_9
    :try_start_a
    invoke-interface {v2}, Lal;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_7
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_8
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->C()V

    move v3, v6

    :goto_9
    return v3

    :cond_a
    :try_start_b
    iget-object v1, p0, Lcf;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    :cond_b
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    sget-boolean v1, Lbz;->t:Z

    if-nez v1, :cond_d

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "/"

    invoke-static {p1, v5, v8}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    if-nez p3, :cond_c

    iget-object v1, p0, Lcf;->k:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-nez v1, :cond_e

    const-string p3, ""

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :try_start_c
    aput-object p3, v4, v1

    iget-object v1, p0, Lcf;->b:[B

    if-nez v1, :cond_f

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_b
    const/4 v5, 0x2

    aput-object v1, v4, v5

    if-eqz p2, :cond_10

    sget-object v1, Lbz;->i:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_d
    :goto_c
    const/16 v1, 0x3e8

    const/16 v4, 0x93

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1, v4, v8, v5}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_d
    const/4 v1, 0x0

    sput-object v1, Lbm;->b:Ljava/util/Vector;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->C()V

    goto :goto_9

    :cond_e
    :try_start_d
    iget-object p3, p0, Lcf;->k:Ljava/lang/String;

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lcf;->b:[B

    goto :goto_b

    :cond_10
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v1

    :goto_e
    move-object v2, v5

    :goto_f
    :try_start_e
    const-string v0, ""

    sput-object v0, Lbz;->v:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbz;->w:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->C()V

    move v3, v7

    goto :goto_9

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_10
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->C()V

    throw v0

    :catch_4
    move-exception v2

    move-object v2, v0

    goto :goto_f

    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_f

    :catch_6
    move-exception v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_8

    :catch_7
    move-exception v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_8

    :cond_11
    move-object v5, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    move-object v2, v1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_10

    :catchall_3
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v5, v2

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v0, v5

    goto/16 :goto_7

    :catch_c
    move-exception v2

    move v2, v3

    goto/16 :goto_6

    :catch_d
    move-exception v5

    goto/16 :goto_6
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLaq;)I
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v0, p2, v5

    if-lez v0, :cond_3

    if-eqz p4, :cond_0

    invoke-interface {p4, v5, v6}, Laq;->b(J)V

    invoke-interface {p4, p2, p3}, Laq;->a(J)V

    :cond_0
    const-wide/16 v2, 0x2800

    invoke-static {p2, p3, v2, v3}, Lbz;->b(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    :try_start_0
    new-array v2, v0, [B

    :goto_0
    cmp-long v0, p2, v5

    if-lez v0, :cond_3

    sget-boolean v0, Lbm;->a:Z

    if-nez v0, :cond_3

    array-length v0, v2

    int-to-long v3, v0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    array-length v0, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p4, :cond_1

    invoke-interface {p4, v0}, Laq;->a(I)V

    invoke-interface {p4}, Laq;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    int-to-long v3, v0

    sub-long/2addr p2, v3

    goto :goto_0

    :cond_2
    long-to-int v0, p2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_4

    const/16 v0, 0x3e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LopmCanvas;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LopmCanvas;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Runnable;)I
    .locals 8

    const/16 v5, 0x16e

    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1, p2}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p4, p5}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x361

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    const/4 v7, 0x0

    move v4, v2

    move v5, v3

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, LopmCanvas;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I
    .locals 1

    sget-boolean v0, Lbz;->aF:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbm;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".obml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".omc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_1
    const-string v2, ".col"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lbm;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_0

    :cond_9
    const-string v0, ".omt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".omb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".omw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".oml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".omf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, 0x1e

    goto :goto_0

    :cond_b
    invoke-static {v1}, Lbm;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lbm;->a(Ljava/lang/String;[BII)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;[BII)I
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lal;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lal;->a(J)V

    :goto_0
    invoke-interface {v0}, Lal;->a()Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, p1, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_3
    invoke-interface {v0}, Lal;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public static a(Z)I
    .locals 8

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v1, v0

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcg;->f(Z)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcg;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 7

    const-wide/16 v2, 0x0

    move-wide v0, v2

    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, p1, p2}, Lbz;->b(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Lbm;->b:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-long v5, v4

    sub-long/2addr p1, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lal;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcc;->a(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move-wide v0, v1

    :goto_0
    return-wide v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-static {}, Lcc;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    move-wide v0, v2

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

.method public static a(Ljava/lang/String;Z)J
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lal;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lal;->a(Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, -0x2

    :cond_0
    :goto_0
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_1
    return-wide v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lal;->b()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lal;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbm;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a()Lcg;
    .locals 1

    iget-object v0, p0, Lbm;->b:Lcg;

    if-nez v0, :cond_0

    sget v0, Lca;->a:I

    invoke-static {v0}, Lca;->b(I)Lcg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbm;->b:Lcg;

    goto :goto_0
.end method

.method private a(Lcg;)Lcg;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LopmCanvas;->a:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object p1, v0, LopmCanvas;->a:Lcg;

    invoke-static {}, Lbz;->e()V

    sget-boolean v0, Lbz;->U:Z

    if-eqz v0, :cond_5

    sget v0, Lbz;->r:I

    if-lez v0, :cond_2

    sget v0, Lbz;->r:I

    sget v3, LopmCanvas;->k:I

    if-ne v0, v3, :cond_3

    :cond_2
    sget v0, Lbz;->s:I

    if-lez v0, :cond_5

    sget v0, Lbz;->s:I

    sget v3, LopmCanvas;->l:I

    if-eq v0, v3, :cond_5

    :cond_3
    sget-boolean v0, Lbz;->cJ:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lbz;->cC:Z

    if-nez v0, :cond_4

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0, v1, p1}, LopmCanvas;->a(ZLcg;)V

    :cond_4
    sget-object v0, LopmCanvas;->a:Ljavax/microedition/lcdui/Image;

    sget v3, Lbz;->r:I

    sget v4, Lbz;->s:I

    invoke-static {v0, v3, v4, v1, v2}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, LopmCanvas;->a:Ljavax/microedition/lcdui/Image;

    sget-boolean v0, Lbz;->cJ:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lbz;->cC:Z

    if-nez v0, :cond_5

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0, v1, p1}, LopmCanvas;->b(ZLcg;)V

    :cond_5
    sget-boolean v0, Lbz;->T:Z

    if-eqz v0, :cond_a

    sget-object v3, LopmCanvas;->a:Ljavax/microedition/lcdui/Image;

    sget v4, Lbz;->u:I

    sget v5, Lbz;->v:I

    sget v6, Lbz;->t:I

    sget-boolean v0, Lbz;->cJ:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lbz;->cC:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v5, v6, v0}, Lcq;->a(Ljavax/microedition/lcdui/Image;IIIZ)[B

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    sget-object v0, Lbz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lbz;->R:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, Lbz;->T:Z

    if-eqz v0, :cond_c

    const-string v0, ".png"

    :goto_3
    invoke-static {v4, v5, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lbz;->ah:Z

    if-nez v0, :cond_6

    :try_start_0
    sget-object v0, Lbz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LopmCanvas;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v3}, Lbm;->a(Ljava/lang/String;[B)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v2, v1

    :cond_7
    sget-boolean v0, Lbz;->S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lca;->a(I)Lcg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lbm;->q:Ljava/lang/String;

    const-string v1, "\n"

    const/16 v2, 0x13e

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->q:Ljava/lang/String;

    :cond_8
    const/16 v0, 0x2f7

    iput v0, p0, Lbm;->j:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    sget-object v3, LopmCanvas;->a:Ljavax/microedition/lcdui/Image;

    sget-boolean v0, Lbz;->cJ:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lbz;->cC:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcq;->b(Ljavax/microedition/lcdui/Image;Z)[B

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    const-string v0, ".bmp"

    goto :goto_3
.end method

.method private static a(Lbm;Ljava/io/InputStream;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lbm;->a(Lbm;Ljava/io/InputStream;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbm;Ljava/io/InputStream;IIZ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x80

    if-eqz p0, :cond_0

    iput v0, p0, Lbm;->b:I

    :cond_0
    if-lez p2, :cond_1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lbm;->a(Ljava/io/InputStream;J)J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x2000

    invoke-static {p3, v1}, Lbz;->b(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v1, v0, 0x1

    if-ge v0, p3, :cond_7

    if-eqz p0, :cond_2

    iget v0, p0, Lbm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbm;->b:I

    :cond_2
    and-int/lit16 v0, v3, 0xff

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_8

    shr-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eqz p0, :cond_3

    iget v4, p0, Lbm;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbm;->b:I

    :cond_3
    and-int/lit16 v4, v3, 0xc0

    if-ne v4, v6, :cond_5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eqz p0, :cond_4

    iget v5, p0, Lbm;->b:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lbm;->b:I

    :cond_4
    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v6, :cond_5

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v6, :cond_5

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x3f

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcg;Z)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcg;->a()Ljavax/microedition/io/ContentConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lbm;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    if-eqz p1, :cond_6

    const-string v0, ".name"

    :goto_1
    sget-object v2, Lbm;->j:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "fileconn.dir.photos"

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    sget-object v1, Lbm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lbm;->c:Ljava/lang/String;

    sget-object v1, Lbm;->c:Ljava/lang/String;

    const/16 v2, 0x2f

    sget-object v3, Lbm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    sget-object v2, Lbm;->j:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "fileconn.dir.videos"

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v2, Lbm;->j:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "fileconn.dir.music"

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    invoke-static {v5, v2}, Lbz;->b(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    if-eqz p2, :cond_2

    sget v1, Lbz;->D:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_6
    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, p0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x20

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v2, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_3

    :cond_1
    if-eq v0, v6, :cond_2

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v0, 0x5f

    :cond_3
    const-string v5, "\"\'*/:<>?[\\]`|\u007f\u0402\u201a\u201e\u2020\u2021\u20ac\u2030\u2039\u2018\u2019\u201c\u2022?\u2122\u0459\u203a\u045a\u045c\u045b\u045f\u00a0\u00a4\u00a6\u00a7\u00a9\u00ab\u00ac\u00ae\u00b0\u00b1\u2116\u00bb\u00a5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v7, :cond_6

    if-lt v0, v6, :cond_6

    if-ne v0, v6, :cond_5

    if-eq v1, v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    const-string v5, "*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lal;->a(Ljava/lang/String;Z)Ljava/util/Enumeration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lbm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    array-length v0, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/util/Vector;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    move-object p1, v0

    :cond_2
    move v0, v1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    invoke-static {v1}, Lbm;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v2, v0

    invoke-static {v1, p1}, Lbm;->a(Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    aget-object v1, v2, v0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public static a(ZI[Ljava/lang/String;)Ljava/util/Vector;
    .locals 12

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lbm;->b:Ljava/util/Vector;

    sput-boolean v3, Lbm;->c:Z

    :try_start_0
    sget-object v0, Lbm;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "/"

    aput-object v4, v0, v2

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    const/16 v4, 0xa2

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget-object v2, Lbm;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lbm;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    sget-object v2, Lbm;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v1, Lbz;->ah:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lal;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbm;->b:Ljava/lang/String;

    invoke-static {v1}, Lbm;->a(Ljava/lang/String;)Z

    :cond_1
    const-string v1, "*"

    sget-boolean v2, Lbz;->aj:Z

    invoke-interface {v0, v1, v2}, Lal;->a(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbm;->a()Ljavax/microedition/lcdui/Image;

    move-result-object v1

    sput-object v1, Lbm;->a:Ljavax/microedition/lcdui/Image;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v6

    :goto_2
    shl-int/lit8 v2, v2, 0x2

    or-int/lit8 v8, v2, 0x3

    and-int/lit8 v2, v8, 0x4

    if-nez v2, :cond_e

    if-eqz p0, :cond_d

    if-eqz p2, :cond_2

    move v2, v3

    :goto_3
    array-length v4, p2

    if-ge v2, v4, :cond_2

    aget-object v4, p2, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :try_start_2
    sget-object v0, Lbm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "photos"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "graphics"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "videos"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "music"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "tones"

    aput-object v2, v4, v0

    move v2, v3

    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_8

    const-string v0, "fileconn.dir."

    aget-object v5, v4, v2

    invoke-static {v0, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v0, "file:///"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "fileconn.dir."

    aget-object v7, v4, v2

    const-string v8, ".name"

    invoke-static {v0, v7, v8}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v6, :cond_5

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/16 v7, 0x2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ltz v7, :cond_6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget-object v7, Lbm;->b:Ljava/util/Vector;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v0, v8, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v8, v0

    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    const-string v0, "fileconn.dir.roots.names"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lak;->a()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0xa3

    const-string v3, "roots"

    invoke-static {v2, v3}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    :try_start_3
    invoke-static {v0}, Lbm;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lbm;->b:Ljava/util/Vector;

    return-object v0

    :cond_9
    move-object v4, v2

    :goto_7
    :try_start_4
    sget-object v7, Lbm;->b:Ljava/util/Vector;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v8, v0

    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_7

    :cond_b
    sget-object v0, Lbm;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, Lbm;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbm;->i:Ljava/lang/String;

    sput-object v0, Lbm;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lbm;->b:Ljava/util/Vector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_8
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :cond_c
    move v2, v3

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x1

    :try_start_5
    sput-boolean v2, Lbm;->c:Z

    :cond_e
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, Lbm;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v9, v2

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_15

    move-object v4, v5

    :goto_9
    const/4 v2, 0x2

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x5

    if-ne p1, v2, :cond_f

    invoke-static {v10}, Lbm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_2

    :cond_f
    const/4 v2, 0x6

    if-ne p1, v2, :cond_10

    invoke-static {v10}, Lbm;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_2

    :cond_10
    const/16 v2, 0xc

    if-eq p1, v2, :cond_11

    const/16 v2, 0xd

    if-ne p1, v2, :cond_12

    :cond_11
    invoke-static {v10}, Lbm;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_2

    :cond_12
    const/16 v2, 0xe

    if-ne p1, v2, :cond_13

    and-int/lit8 v2, v8, 0x4

    if-nez v2, :cond_13

    const-string v2, "k"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_13
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_14

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_16

    :cond_14
    invoke-virtual {v4, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lbm;->b:Ljava/util/Vector;

    move-object v4, v2

    goto :goto_9

    :cond_16
    :goto_a
    if-lez v2, :cond_17

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_17

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v9, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_8

    :goto_b
    sget-object v2, Lbm;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    sget-object v2, Lbm;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    sput-object v5, Lbm;->b:Ljava/util/Vector;

    invoke-static {}, Lbm;->e()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lbm;->c:Ljava/lang/String;

    if-nez v1, :cond_1b

    if-eqz p0, :cond_19

    sget-boolean v1, Lbz;->dc:Z

    if-nez v1, :cond_19

    if-nez p2, :cond_19

    sget-object v1, Lbm;->b:Ljava/util/Vector;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "+"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "<"

    const/16 v5, 0xab

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ">"

    invoke-static {v4, v5, v6}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_19
    sget-object v1, Lbm;->i:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget-object v1, Lbm;->i:Ljava/lang/String;

    sget-object v2, Lbm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, Lbm;->b:Ljava/util/Vector;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ".."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".."

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1b
    :goto_c
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    move-object v0, v1

    goto :goto_c

    :cond_1d
    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_7

    :cond_1e
    move v1, v3

    goto/16 :goto_b
.end method

.method public static a()Ljavax/microedition/lcdui/Image;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lbz;->e(II)I

    move-result v0

    invoke-static {v4, v3}, Lbz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lbm;->a:Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_0

    sget-object v1, Lbm;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v1, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-static {v1, v2, v0, v3, v4}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, Lbm;->a:Ljavax/microedition/lcdui/Image;

    :cond_1
    sget-object v0, Lbm;->a:Ljavax/microedition/lcdui/Image;

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Ljavax/microedition/lcdui/Image;
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbm;->a()Ljavax/microedition/lcdui/Image;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v0, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lal;->b()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_0

    invoke-interface {v1}, Lal;->a()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-static {v4}, Lcp;->a(Ljava/io/DataInputStream;)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    sget v4, Lcp;->b:I

    if-eq v4, v7, :cond_3

    sget v4, Lcp;->b:I

    sget v5, Lcp;->a:I

    :goto_0
    if-nez v6, :cond_5

    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lco;->a(Ljava/lang/String;[B)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    move v12, v4

    move-object v4, v6

    move v6, v5

    move v5, v12

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lbm;->a(Ljava/lang/String;Z)I

    move-result v0

    aget-object v0, v4, v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v3, -0x1

    sget-object v4, Lbm;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v0, v3, v4, v10, v11}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :goto_3
    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v8, v9}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_4
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_5
    const/4 v2, 0x3

    aput-object v0, p0, v2

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_6
    :try_start_2
    invoke-static {}, Lbm;->a()Ljavax/microedition/lcdui/Image;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move-object v0, v3

    :cond_1
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move v4, v7

    move v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move v12, v4

    move-object v4, v6

    move v6, v5

    move v5, v12

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x1

    sget v1, Lca;->a:I

    invoke-static {v0, v1}, Lca;->a(II)Lcg;

    move-result-object v0

    iget-byte v0, v0, Lcg;->a:B

    invoke-static {v0}, Lbz;->a(I)Lbm;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lbm;->b:Lbo;

    return-void
.end method

.method public static a(Lcg;)V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lbm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcg;->a()Ljavax/microedition/io/ContentConnection;

    move-result-object v0

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcg;->a(Ljavax/microedition/io/ContentConnection;)V

    sput-object v1, Lbm;->j:Ljava/lang/String;

    return-void
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
    const/16 v3, 0xb

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

.method private static a(Ljava/lang/String;ZZLjava/lang/Runnable;Laq;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v0, Lbm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lal;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "*"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lal;->a(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "/"

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, p2, p3, p4}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Laq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_2
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_3
    sget-boolean v1, Lbm;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const/16 v1, 0xe

    :try_start_4
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, p0}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Laq;->a()V

    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p3, v0}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Lal;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    aget-boolean v1, p1, v1

    invoke-interface {v0, v1}, Lal;->a(Z)V

    const/4 v1, 0x1

    aget-boolean v1, p1, v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lal;->c(Z)V

    const/4 v1, 0x2

    aget-boolean v1, p1, v1

    invoke-interface {v0, v1}, Lal;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LopmCanvas;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lbm;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lbm;->d:Z

    return-void
.end method

.method public static a(Ljava/util/Vector;IIIZ)V
    .locals 10

    const/4 v0, 0x6

    if-ne p3, v0, :cond_7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, p2, :cond_d

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    sub-int v0, p2, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_c

    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2, p4}, Lbm;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x6

    if-ne p3, v2, :cond_1

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2, p4}, Lbm;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-static {v2, v6}, Lcc;->a(Ljava/lang/String;C)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcc;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcc;->a(Ljava/lang/String;I)I

    move-result v6

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2, p4}, Lbm;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x2e

    if-eq v2, v6, :cond_3

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2, p4}, Lbm;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_4

    invoke-static {v0}, Lbm;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v1}, Lbm;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2, p4}, Lbm;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x3

    if-ne p3, v2, :cond_6

    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcc;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0, p4}, Lbm;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-static {p0, v4, v0}, Lbz;->b(Ljava/util/Vector;II)V

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_7
    move v3, p3

    goto/16 :goto_0

    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_9
    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lbm;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget v0, Lbm;->a:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ne p0, v1, :cond_0

    goto :goto_0
.end method

.method private static a(I[C)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    move v0, v6

    :goto_1
    return v0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbz;->a([CII[BIZ)I

    move-result v0

    new-array v0, v0, [B

    sput-object v0, Lbm;->a:[B

    const/4 v1, 0x0

    array-length v2, p1

    sget-object v3, Lbm;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbz;->a([CII[BIZ)I

    move-result v0

    sput v0, Lbm;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v8, Lbm;->a:[B

    const/4 v0, -0x1

    sput v0, Lbm;->c:I

    move v0, v7

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcc;->b([C)[B

    move-result-object v0

    sput-object v0, Lbm;->a:[B

    array-length v0, v0

    sput v0, Lbm;->c:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcc;->a([C)[B

    move-result-object v0

    sput-object v0, Lbm;->a:[B

    array-length v0, v0

    sput v0, Lbm;->c:I

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcc;->c([C)[B

    move-result-object v0

    sput-object v0, Lbm;->a:[B

    array-length v0, v0

    sput v0, Lbm;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lbm;->a(Lcg;)V

    sput-object p2, Lbm;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/ContentConnection;

    invoke-virtual {p0, v0}, Lcg;->a(Ljavax/microedition/io/ContentConnection;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbm;->a(Lcg;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbm;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/16 v2, 0x2f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lbm;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-static {p0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Runnable;Laq;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lbm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v6}, Lbz;->b(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_1
    invoke-static/range {v0 .. v5}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v6}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lbz;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    const/4 v7, -0x1

    const/16 v6, 0x2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, p2, 0x1

    move v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_2

    move v2, v1

    :cond_0
    move v1, v2

    :cond_1
    :goto_2
    return v1

    :cond_2
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v7, :cond_3

    :goto_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_8

    move v3, v1

    :goto_4
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x1

    add-int/2addr v0, p3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int p3, v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v0, v2

    move v3, p2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laq;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-static {p0, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Laq;->a()V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcc;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lal;->a(Ljava/lang/String;)Z

    :cond_3
    invoke-interface {v0, p2}, Lal;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lal;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lal;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {v0}, Lbm;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;ZZLjava/lang/Runnable;Lal;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget v0, v0, LopmCanvas;->x:I

    invoke-interface {p4}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p4}, Lal;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    const/16 v1, 0x35b

    invoke-static {v1, p0}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const/16 v5, 0x361

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move v4, v2

    move v5, v2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, LopmCanvas;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-interface {p4}, Lal;->b()V

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lal;->a()V

    :cond_1
    :goto_0
    return v3

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0, p2, p4, p5}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Laq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    return v0

    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    sget-boolean v3, Lbm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    const/16 v0, 0xe

    :try_start_2
    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p0}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Laq;->a()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, p2, v1, p4, v0}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Lal;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_2
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method public static a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object v2, Lbz;->v:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v2, Lbm;->b:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lbm;->b:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_3

    const-string v2, "file:///"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->v:Ljava/lang/String;

    sput-object v0, Lbz;->w:Ljava/lang/String;

    invoke-static {}, Lbz;->C()V

    :cond_3
    sget-object v0, Lbz;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[B
    .locals 1

    sget-object v0, Lbz;->T:Ljava/lang/String;

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;J)[B
    .locals 8

    const-wide/16 v2, 0x0

    long-to-int v0, p1

    new-array v4, v0, [B

    move-wide v0, v2

    :cond_0
    long-to-int v5, v0

    sub-long v6, p1, v0

    long-to-int v6, v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_1

    cmp-long v5, v0, p1

    if-ltz v5, :cond_0

    :cond_1
    return-object v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Lbm;->b(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lal;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_0
    if-nez p2, :cond_1

    :try_start_2
    invoke-interface {v0}, Lal;->b()J

    move-result-wide v3

    invoke-interface {v0}, Lal;->a()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v1, v3, v4}, Lbm;->a(Ljava/io/InputStream;J)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v3, Lbg;

    invoke-interface {v0}, Lal;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lbg;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x1

    invoke-static {v5, v3, v6, v7, v8}, Lbm;->a(Lbm;Ljava/io/InputStream;IIZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_4

    move-object v5, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v6, 0xd

    if-lt v1, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    if-ge v1, v6, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    shl-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    shl-int/lit8 v7, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;III)[C
    .locals 8

    if-eqz p1, :cond_1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lbm;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0

    :cond_1
    new-array v5, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    new-array v0, v4, [C

    :goto_1
    sget v1, Lbz;->P:I

    rem-int v2, p1, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_0

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    const/4 v6, 0x1

    if-ne p3, v6, :cond_2

    invoke-static {v1}, Lcc;->a(I)C

    move-result v1

    :cond_2
    const/16 v6, 0x1f

    if-gt v1, v6, :cond_3

    const/16 v6, 0xa

    if-eq v1, v6, :cond_3

    const/16 v6, 0xd

    if-ne v1, v6, :cond_5

    :cond_3
    :goto_3
    aput-char v1, v0, v3

    move v1, v2

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_4
    mul-int/lit8 v0, v4, 0x3

    new-array v0, v0, [C

    goto :goto_1

    :cond_5
    const/16 v1, 0x20

    goto :goto_3

    :cond_6
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    mul-int/lit8 v6, v3, 0x3

    const/16 v7, 0x30

    aput-char v7, v0, v6

    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v6

    :goto_5
    add-int/lit8 v1, v2, 0x1

    sget v2, Lbz;->P:I

    if-ne v1, v2, :cond_8

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    aput-char v2, v0, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    mul-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v0, v6

    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v6

    goto :goto_5

    :cond_8
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x2

    const/16 v6, 0x20

    aput-char v6, v0, v2

    goto :goto_4

    :cond_9
    move v4, v0

    goto/16 :goto_0
.end method

.method public static a()[Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lbz;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Lbz;->q:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    sget-object v3, Lbz;->q:Ljava/lang/String;

    sget-object v4, Lbz;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4, v1}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbm;->a(Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/util/Enumeration;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, ".."

    aput-object v2, v0, v4

    if-eqz p0, :cond_5

    array-length v2, p0

    if-lez v2, :cond_5

    array-length v5, p0

    new-array v6, v5, [Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, ".."

    aput-object v0, v7, v4

    move v2, v4

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p0, v3

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-object v8, p0, v3

    aput-object v8, v7, v1

    move v1, v2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-object v8, p0, v3

    aput-object v8, v6, v2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v6, v3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :pswitch_1
    const-string v8, ".omw"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_2
    const-string v8, ".omb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_3
    const-string v8, ".png"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, ".htm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_4
    const-string v8, ".obml"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, ".omc"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_5
    const-string v8, ".omf"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_6
    const-string v8, ".col"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_7
    const-string v8, ".omt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :pswitch_8
    const-string v8, ".oml"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v7, v1

    goto :goto_3

    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v0

    :cond_6
    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)[Z
    .locals 8

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0, p0, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Z

    const/4 v4, 0x0

    invoke-interface {v0}, Lal;->e()Z

    move-result v5

    aput-boolean v5, v1, v4

    invoke-interface {v0}, Lal;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    :cond_0
    const/4 v3, 0x1

    aput-boolean v2, v1, v3

    const/4 v2, 0x2

    invoke-interface {v0}, Lal;->a()Z

    move-result v3

    aput-boolean v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    new-array v0, v6, [Z

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    const/16 v1, 0x102

    :goto_0
    :try_start_0
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1, p0}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Laq;->a()V

    :cond_0
    sget-boolean v1, Lbm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/16 v1, 0xf7

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lal;

    move-object v8, v0

    invoke-interface {v8}, Lal;->c()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0xa3

    invoke-static {v2, p0}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    :cond_5
    throw v3

    :cond_6
    :try_start_2
    invoke-interface {v8}, Lal;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lal;

    move-object v9, v0

    invoke-interface {v9}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lbm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget v1, v1, LopmCanvas;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    invoke-interface {v8}, Lal;->b()J

    move-result-wide v2

    invoke-interface {v9}, Lal;->b()J

    move-result-wide v5

    move-object v1, p0

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lbm;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Runnable;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    :cond_7
    if-eqz p4, :cond_8

    const/4 v1, 0x4

    if-ne p2, v1, :cond_19

    const/16 v1, 0x102

    :goto_3
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1, p0}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Laq;->a()V

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v9}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Lal;)Z

    :cond_9
    invoke-interface {v9}, Lal;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Lal;->c()V

    :cond_a
    invoke-static {v9}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;

    const-string v2, "*"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lal;->a(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Lbm;->a(Ljava/util/Enumeration;)[Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v10, v1

    :goto_4
    array-length v1, v11

    if-ge v10, v1, :cond_e

    const/4 v1, 0x1

    if-eq v7, v1, :cond_b

    const/4 v1, 0x2

    if-ne v7, v1, :cond_e

    :cond_b
    sget-boolean v1, Lbm;->a:Z

    if-nez v1, :cond_e

    aget-object v1, v11, v10

    invoke-static {p0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, v11, v10

    invoke-static {p1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v1, v2, p2, p3, v0}, Lbm;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I

    move-result v7

    const/4 v1, 0x4

    if-ne p2, v1, :cond_c

    const/4 v1, 0x1

    if-ne v7, v1, :cond_c

    aget-object v1, v11, v10

    invoke-static {p0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z

    :cond_c
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lbm;->a(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x4

    if-ne p2, v1, :cond_f

    const/4 v1, 0x1

    if-ne v7, v1, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    :goto_5
    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_10

    :cond_10
    move v1, v7

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x34

    if-ne p2, v1, :cond_15

    const/4 v1, 0x1

    :try_start_4
    invoke-static {p1, v1}, Lcc;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v1, 0x0

    invoke-static {v1, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lal;

    move-object v9, v0

    invoke-interface {v9}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, Lbm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget v1, v1, LopmCanvas;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    invoke-interface {v8}, Lal;->b()J

    move-result-wide v2

    invoke-interface {v9}, Lal;->b()J

    move-result-wide v5

    move-object v1, p0

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lbm;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Runnable;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    :cond_12
    if-eqz p4, :cond_13

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1a

    const/16 v1, 0x102

    :goto_7
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1, p0}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Laq;->a()V

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, p3, v9}, Lbm;->a(Ljava/lang/String;ZZLjava/lang/Runnable;Lal;)Z

    :goto_8
    invoke-interface {v8}, Lal;->a()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    :try_start_5
    invoke-interface {v9}, Lal;->a()Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    :try_start_6
    invoke-interface {v8}, Lal;->b()J

    move-result-wide v3

    sget-object v5, Lbm;->a:Lbx;

    invoke-static {v1, v2, v3, v4, v5}, Lbm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLaq;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x35

    if-ne p2, v1, :cond_18

    const/4 v1, 0x0

    :try_start_7
    invoke-static {p1, v1}, Lcc;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_16
    invoke-static {v1}, Lbm;->a(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto/16 :goto_1

    :cond_17
    :try_start_8
    invoke-interface {v9}, Lal;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_18
    move-object v4, p1

    goto/16 :goto_6

    :cond_19
    const/16 v1, 0xf7

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0xf7

    goto :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catchall_2
    move-exception v3

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;)J
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcc;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x5a0

    add-int/2addr v0, v1

    const v1, 0xa8c0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcc;->a(Ljava/lang/String;I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0xf099c0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcc;->a(Ljava/lang/String;I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :goto_0
    invoke-static {p0}, Lam;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbm;->a:Lcg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->a:Lcg;

    iget-object v0, v0, Lcg;->a:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->a:Lcg;

    iget-object v0, v0, Lcg;->a:[C

    invoke-static {p1, v0}, Lbm;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Lbm;->d:I

    if-nez p2, :cond_0

    iget-object v0, p0, Lbm;->a:Lcg;

    iget-object p2, v0, Lcg;->f:Ljava/lang/String;

    const-string v0, ".txt"

    invoke-static {p2}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lbm;->i(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->a:Lcg;

    return-void
.end method

.method private b(Lcg;)V
    .locals 16

    sget-object v1, Lbz;->b:Lbu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbu;->b(Z)V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v7, v2, v3}, Lbm;->a(Lbm;Ljava/io/InputStream;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x4

    new-array v9, v2, [I

    fill-array-data v9, :array_0

    const-string v2, "<p_item>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const-string v2, "<p_record>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move-object v3, v1

    :goto_1
    const-string v1, "<p_item>"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "</p_item>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_4

    add-int/2addr v1, v10

    invoke-virtual {v3, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v4, v1

    move v5, v2

    :goto_2
    const-string v1, "<p_record>"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "</p_record>"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_3

    add-int/2addr v1, v11

    invoke-virtual {v4, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aget v15, v9, v5

    aget v1, v9, v5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    move-object v1, v2

    :goto_3
    aput-object v1, v13, v15

    aget v1, v9, v5

    if-nez v1, :cond_8

    const-string v1, "op:bkmfolder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbz;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x6662

    if-ne v1, v2, :cond_8

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x387

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v1

    :cond_1
    :goto_4
    add-int v1, v14, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    const/4 v4, 0x3

    if-le v2, v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_10

    :cond_3
    invoke-virtual {v8, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v1, v12, v10

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    :cond_4
    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, Lbz;->b:Lbu;

    iget-boolean v1, v1, Lbu;->d:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    move v6, v3

    :goto_5
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lbz;->a([Ljava/lang/Object;)B

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_5

    sget-object v3, Lbz;->b:Lbu;

    iget-object v3, v3, Lbu;->c:Ljava/util/Vector;

    const/4 v7, -0x1

    invoke-static {v3, v1, v7}, Lbu;->a(Ljava/util/Vector;[Ljava/lang/Object;I)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-eqz v2, :cond_b

    sget-object v2, Lbz;->b:Lbu;

    iget-object v7, v2, Lbu;->c:Ljava/util/Vector;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v7, v2, v3, v9}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:Ljava/lang/StringBuffer;

    sget-object v3, Lbz;->b:Lbu;

    sget-object v7, LopmCanvas;->a:LopmCanvas;

    iget-object v7, v7, LopmCanvas;->a:Lcg;

    iget v7, v7, Lcg;->A:I

    invoke-virtual {v3, v7}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v2, 0x9

    aget-object v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0x9

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_a

    const/16 v2, 0x9

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/16 v7, 0x9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lbz;->b:Lbu;

    invoke-virtual {v2, v1}, Lbu;->a([Ljava/lang/Object;)V

    add-int/lit8 v3, v6, 0x1

    move v2, v5

    :goto_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v6, v3

    goto/16 :goto_5

    :catch_0
    move-exception v2

    const/16 v2, 0x178

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LopmCanvas;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lbz;->e()V

    const/16 v2, 0x3e

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LopmCanvas;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v6, Ljava/lang/Integer;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v6

    goto/16 :goto_3

    :cond_8
    aget v1, v9, v5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-object v1, v13, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    new-instance v6, Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object v1, v13, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v13, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    const-string v2, ""

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v3, v6

    goto :goto_8

    :cond_c
    sget-object v1, Lbz;->b:Lbu;

    iput-object v8, v1, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v5, 0x0

    :cond_d
    sget-object v1, Lbz;->b:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbu;->a(Ljava/util/Vector;ZZ)Z

    invoke-static {}, Lbz;->z()V

    sget-object v1, Lbz;->b:Lbu;

    iget-boolean v1, v1, Lbu;->d:Z

    if-nez v1, :cond_e

    sget-object v1, Lbz;->b:Lbu;

    const-string v2, "/"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lbu;->a(Ljava/lang/String;ZI)V

    :cond_e
    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lcg;->a(II)V

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->b:LopmTextBox;

    sget-object v3, Lbz;->b:Lbu;

    iget v3, v3, Lbu;->a:I

    invoke-virtual {v1, v2, v3}, LopmCanvas;->b(LopmTextBox;I)V

    sget-object v1, Lbz;->b:Lbu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbu;->d:Z

    const/16 v1, 0xd3

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->j:I

    const/16 v1, 0x3a4

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const/16 v4, 0x3a5

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->q:Ljava/lang/String;

    return-void

    :cond_f
    move-object v3, v1

    goto/16 :goto_1

    :cond_10
    move-object v4, v1

    move v5, v2

    goto/16 :goto_2

    :array_0
    .array-data 0x4
        0x9t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static b()[B
    .locals 3

    sget-object v0, Lbz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lbz;->r:Ljava/lang/String;

    invoke-static {v0}, Lbm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->r:Ljava/lang/String;

    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lal;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lal;->b()J

    move-result-wide v3

    invoke-interface {v0}, Lal;->a()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :try_start_3
    invoke-static {v2, v3, v4}, Lbm;->a(Ljava/io/InputStream;J)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method public static b()[Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lbn;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lbz;->p:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    sget-object v4, Lbz;->p:Ljava/lang/String;

    sget-object v2, Lbn;->a:[Ljava/lang/String;

    aget-object v5, v2, v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v4, v5, v2}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    const/4 v3, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "*"

    sget-boolean v4, Lbz;->aj:Z

    invoke-interface {v0, v1, v4}, Lal;->a(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Lbm;->a(Ljava/util/Enumeration;)[Ljava/lang/String;

    move-result-object v5

    sget v6, Lbz;->b:I

    sget-boolean v7, Lbz;->b:Z

    new-instance v8, Ljava/util/Vector;

    array-length v1, v5

    invoke-direct {v8, v1}, Ljava/util/Vector;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v1, v5

    if-ge v4, v1, :cond_1

    const/4 v1, 0x6

    new-array v9, v1, [Ljava/lang/String;

    sget-boolean v1, Lbz;->aF:Z

    if-eqz v1, :cond_0

    sget v1, Lbz;->D:I

    const/4 v10, 0x4

    if-eq v1, v10, :cond_0

    aget-object v1, v5, v4

    invoke-static {v1}, Lcc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    aget-object v1, v5, v4

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_5

    if-gt v6, v13, :cond_5

    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eq v6, v13, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v6

    if-nez v1, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v2

    :goto_2
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    packed-switch v6, :pswitch_data_0

    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v1, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lbm;->a(Ljava/lang/String;Z)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-virtual {v8, v1, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :goto_4
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_5
    return-object v3

    :pswitch_1
    const/4 v9, 0x2

    :try_start_2
    const-string v2, "file:///"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v8, v1, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :goto_6
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :cond_2
    if-eq v6, v12, :cond_3

    if-ne v6, v13, :cond_4

    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v1, v2, v4, v5}, Lbm;->a(Ljava/util/Vector;IIIZ)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v8, v1, v2, v6, v7}, Lbm;->a(Ljava/util/Vector;IIIZ)V

    :cond_5
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_7
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    aput-object v1, v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v4

    goto :goto_7

    :cond_6
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1, p0, v5}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lal;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x2

    :goto_0
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    :goto_1
    return-wide v2

    :cond_0
    :try_start_2
    instance-of v2, v1, Lw;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lw;

    move-object v2, v0

    invoke-virtual {v2}, Lw;->c()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    move-wide v2, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    move-wide v2, v3

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Lcg;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v2, 0x0

    iput-boolean v10, p0, Lbm;->l:Z

    sget-object v0, Lbm;->a:[B

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcg;->c:Ljava/lang/String;

    invoke-static {v0}, Lbm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lak;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lal;->a()V

    invoke-interface {v0}, Lal;->a()Ljava/io/DataOutputStream;

    move-result-object v1

    iput-object v1, p0, Lbm;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iget-object v3, p1, Lcg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Lal;->a()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lbm;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lbm;->a:Ljava/io/InputStream;

    iget-object v6, p0, Lbm;->a:Ljava/io/OutputStream;

    iget v7, p1, Lcg;->v:I

    int-to-long v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v6, v7, v8, v9}, Lbm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLaq;)I

    sget-object v3, Lbm;->a:[B

    array-length v3, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lbm;->a:Ljava/io/OutputStream;

    sget-object v6, Lbm;->a:[B

    const/4 v7, 0x0

    sget-object v8, Lbm;->a:[B

    array-length v8, v8

    invoke-virtual {v3, v6, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    iget v3, p1, Lcg;->t:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    iget v3, p0, Lbm;->b:I

    :goto_0
    iget-object v6, p0, Lbm;->a:Ljava/io/InputStream;

    int-to-long v7, v3

    invoke-static {v6, v7, v8}, Lbm;->a(Ljava/io/InputStream;J)J

    iget-object v6, p0, Lbm;->a:Ljava/io/InputStream;

    iget-object v7, p0, Lbm;->a:Ljava/io/OutputStream;

    iget v8, p1, Lcg;->w:I

    iget v9, p1, Lcg;->v:I

    sub-int/2addr v8, v9

    sub-int v3, v8, v3

    int-to-long v8, v3

    const/4 v3, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Lbm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLaq;)I

    iget-object v3, p0, Lbm;->a:Ljava/io/OutputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lbm;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lal;->b()V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    sget-boolean v3, Lbz;->ak:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcg;->c:Ljava/lang/String;

    iput-object v3, p0, Lbm;->f:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lbm;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lal;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbm;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    sget-object v6, Lbm;->a:Lbx;

    invoke-static {v3, v4, v5, p0, v6}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v3, p0, Lbm;->a:Ljava/io/OutputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lbm;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    sput-object v2, Lbm;->a:[B

    const/4 v0, -0x1

    sput v0, Lbm;->c:I

    :cond_3
    iput-boolean v10, p1, Lcg;->t:Z

    invoke-virtual {p1}, Lcg;->f()V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    return-void

    :cond_4
    :try_start_3
    iget v3, p1, Lcg;->x:I

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lcg;->c:Ljava/lang/String;

    invoke-static {v3}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbm;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_2
    iget-object v3, p0, Lbm;->a:Ljava/io/OutputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lbm;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_2
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lbm;->f:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".kar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mmf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".imy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".bas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()[B
    .locals 3

    sget-object v0, Lbz;->o:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lbz;->o:Ljava/lang/String;

    invoke-static {v0}, Lbm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->o:Ljava/lang/String;

    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lal;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move-wide v0, v1

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbm;->d(Z)V

    sget-boolean v0, Lbm;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    sget-object v4, Lbm;->a:Ljava/util/Vector;

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
    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v2

    iget-object v2, v2, Lbm;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private d(Lcg;)V
    .locals 12

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-static {p0, v4, v1, v2}, Lbm;->a(Lbm;Ljava/io/InputStream;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lbm;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v1, Lbz;->c:Ljava/util/Vector;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbm;->l:Z

    const-string v1, "<p_item>"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v1, "<p_record>"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    const-string v1, "<p_item>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "</p_item>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_5

    add-int/2addr v1, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    new-array v8, v3, [Ljava/lang/String;

    :goto_1
    const-string v3, "<p_record>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v3, "</p_record>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v9, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v10, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v9, v6

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x10

    if-ne v3, v2, :cond_3

    const/16 v2, 0xf

    aget-object v2, v8, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_3

    const/16 v2, 0xf

    aget-object v2, v8, v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const/16 v11, 0x3b

    invoke-static {v2, v9, v11}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v9, p0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v11, 0x0

    aget-object v11, v2, v11

    invoke-static {v11}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v11, v2, v11

    invoke-static {v11}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v11, 0x2

    aget-object v2, v2, v11

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0xf

    iget-object v9, p0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    :cond_3
    add-int v2, v10, v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_4
    sget-object v1, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v1, v7, v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_5
    invoke-static {v4}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->x()V

    const v0, 0xd070

    invoke-virtual {p1, v0}, Lcg;->d(I)V

    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x178

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lbz;->e()V

    const/16 v1, 0x3e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbh;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lbh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lbh;->start()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wmv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)J
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lal;->e()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move-wide v0, v1

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, ".txt"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, ".col"

    goto :goto_0

    :cond_2
    iget v0, p0, Lbm;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lbm;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, ".htm"

    goto :goto_0

    :cond_4
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    :cond_5
    const-string v0, ".omt"

    goto :goto_0

    :cond_6
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_7

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_8

    :cond_7
    const-string v0, ".oml"

    goto :goto_0

    :cond_8
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_9

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_9

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v0, ".omf"

    goto :goto_0

    :cond_a
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_b

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_c

    :cond_b
    const-string v0, ".omw"

    goto :goto_0

    :cond_c
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_d

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_e

    :cond_d
    const-string v0, ".omb"

    goto :goto_0

    :cond_e
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private e(Lcg;)V
    .locals 13

    const/16 v12, 0xb

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbm;->l:Z

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    invoke-static {p0, v5, v1, v3}, Lbm;->a(Lbm;Ljava/io/InputStream;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v1, Lbd;->b:Ljava/util/Vector;

    const-string v1, "<p_item>"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v1, "<p_record>"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :cond_0
    const-string v1, "<p_item>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "</p_item>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_3

    add-int/2addr v1, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-array v9, v12, [Ljava/lang/String;

    move-object v4, v1

    move v1, v2

    :goto_1
    const-string v3, "<p_record>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const-string v3, "</p_record>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_1

    array-length v3, v9

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    add-int v1, v11, v7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    move v1, v3

    :cond_1
    if-ge v1, v12, :cond_2

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    :cond_2
    sget-object v1, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v1, v8, v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    invoke-static {v5}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->y()V

    const/4 v0, -0x1

    const/16 v1, 0x443a

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-virtual {p1}, Lcg;->f()V

    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x178

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lbz;->e()V

    const/16 v1, 0x3e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v1

    move v1, v3

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    sput-object v0, Lbm;->d:Ljava/lang/String;

    sput-boolean v1, Lbm;->g:Z

    invoke-static {p0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lak;->a(Ljava/lang/String;I)Lal;

    move-result-object v0

    invoke-interface {v0}, Lal;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lal;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Lbm;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lbz;->u()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lbm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lbm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Z)V
    .locals 1

    sget-object v0, Lbm;->a:Lbo;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lbo;->b:Z

    :cond_0
    sget-object v0, Lbm;->a:Lbo;

    invoke-virtual {v0}, Lbo;->b()V

    sget-boolean v0, Lbo;->a:Z

    if-nez v0, :cond_1

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->l()V

    :cond_1
    invoke-static {}, Lbz;->e()V

    invoke-static {}, LopmCanvas;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->repaint()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lbm;->a:Lbo;

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lbm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lbz;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {p0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "*.obml"

    sget-boolean v3, Lbz;->aj:Z

    invoke-static {v0, v2, v3}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Enumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    move-object v2, v1

    move-object v3, v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".obml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-static {p0, v1, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_2
    invoke-static {v5, v1, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v1}, Lal;->a()Ljava/io/DataInputStream;

    move-result-object v3

    const-wide/16 v5, 0xe

    invoke-static {v3, v5, v6}, Lbm;->a(Ljava/io/InputStream;J)J

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    sget-object v5, Lbz;->i:Ljava/util/Vector;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "/"

    invoke-static {p0, v9, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_1
    const/4 v2, 0x1

    :try_start_4
    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_6
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_7
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_2
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_3
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    invoke-static {p0, v0}, Lcc;->a(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->b:[Ljava/lang/String;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget-byte v1, v1, Lcg;->a:B

    invoke-static {p0}, Lbm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lbz;->j:[Ljava/lang/String;

    invoke-static {v2, p0}, Lcc;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lbm;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    :goto_0
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const-string v0, "Colors_"

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-boolean v0, v0, Lcg;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/16 v0, 0x17b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget v0, p0, Lbm;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    sget-boolean v0, Lbz;->X:Z

    if-eqz v0, :cond_5

    const-string v0, "Bkm_"

    :goto_2
    sget-boolean v1, Lbz;->W:Z

    if-eqz v1, :cond_6

    const-string v1, "Exp_"

    :goto_3
    sget-boolean v2, Lbz;->V:Z

    if-eqz v2, :cond_7

    const-string v2, "Srch_"

    :goto_4
    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    const-string v1, ""

    goto :goto_3

    :cond_7
    const-string v2, ""

    goto :goto_4

    :cond_8
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    const-string v0, "Templates_"

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_a

    const-string v0, "Queue_"

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_b

    const-string v0, "FTP_"

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_c

    const-string v0, "Session_"

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    const-string v0, "Backup_"

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lal;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lal;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static k()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lbm;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbm;->a:Ljava/lang/String;

    sput-boolean v1, Lbm;->e:Z

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sput-boolean v1, Lbm;->b:Z

    sput v1, Lbm;->d:I

    return-void
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbz;->g:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcc;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lal;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static v()V
    .locals 1

    sget-boolean v0, Lbm;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lbm;->d:Ljava/lang/String;

    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbz;->e:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbs;->a(Ljava/util/Vector;Ljava/lang/String;)V

    invoke-static {}, Lbz;->x()V

    :cond_1
    invoke-virtual {p0}, Lbm;->D()V

    return-void
.end method

.method public final D()V
    .locals 10

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    sput-object v2, LopmCanvas;->a:LopmTextBox;

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v5}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbz;->e:Ljava/util/Vector;

    :cond_0
    const/16 v0, 0x256

    sget-object v1, Lbz;->e:Ljava/util/Vector;

    const-string v4, "m"

    iget v6, p0, Lbm;->g:I

    const/4 v7, 0x1

    move-object v3, v2

    move v8, v5

    invoke-static/range {v0 .. v9}, Lbs;->a(ILjava/util/Vector;LopmTextBox;Lcb;Ljava/lang/String;ZIZZI)V

    iput v9, p0, Lbm;->g:I

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    sput v0, Lbm;->d:I

    :goto_0
    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lbm;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lbm;->a(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbm;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lbm;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    const-string v1, "*"

    invoke-static {v4, v5}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-static {v1, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "\n"

    invoke-static {v2, v3}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-static {v5, v6, v0}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lbm;->o:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v4, ""

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lbm;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lbm;->h:I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbm;->d(Z)V

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput v2, v0, Lcg;->v:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lcg;->d:Ljava/util/Vector;

    :goto_0
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput p1, v0, Lcg;->t:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcg;->c:Ljava/lang/String;

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    iput-object v1, v0, Lcg;->f:Ljava/lang/String;

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcg;->p:Z

    invoke-virtual {p0, p2}, Lbm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_0
.end method

.method public final a(Lcg;Ljava/lang/String;)V
    .locals 9

    const/16 v1, 0x15

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v0, 0x14

    invoke-static {}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lbm;->b:Lcg;

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    if-eqz v2, :cond_1

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lbm;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p2}, Lbm;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lbm;->d:I

    if-eq v2, v3, :cond_1

    sget v2, Lbm;->d:I

    if-eq v2, v5, :cond_1

    iput-object p2, p0, Lbm;->e:Ljava/lang/String;

    const v0, 0xb024

    invoke-static {v0}, Lcg;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v2, Lbm;->d:I

    if-eq v2, v3, :cond_2

    sget v2, Lbm;->d:I

    if-eq v2, v5, :cond_2

    invoke-static {}, Lbm;->B()V

    :cond_2
    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p2}, Lbm;->f(Ljava/lang/String;)V

    sput-boolean v4, Lbz;->bn:Z

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_0

    :cond_3
    const-string v2, ".."

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    iget-object v4, p1, Lcg;->b:[Ljava/lang/String;

    iget-byte v5, p1, Lcg;->a:B

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbm;->f(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lam;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcg;->b:[Ljava/lang/String;

    iget-byte v3, p1, Lcg;->a:B

    aget-object v1, v1, v3

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcg;->b:[Ljava/lang/String;

    iget-byte v3, p1, Lcg;->a:B

    iget-object v4, p1, Lcg;->b:[Ljava/lang/String;

    iget-byte v5, p1, Lcg;->a:B

    aget-object v4, v4, v5

    invoke-static {v4}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    :cond_4
    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lam;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v2, p0, Lbm;->s:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    invoke-virtual {p0, v0}, Lbm;->f(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lbm;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Lbm;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lbz;->R:Z

    if-eqz v2, :cond_b

    :cond_8
    invoke-static {}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lbm;->d:I

    if-eq v1, v3, :cond_9

    sget v1, Lbm;->d:I

    if-eq v1, v5, :cond_9

    invoke-static {}, Lbm;->B()V

    :cond_9
    invoke-static {p2}, Lbm;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-boolean v1, Lbz;->R:Z

    if-eqz v1, :cond_a

    invoke-static {p2}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbm;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    sput-boolean v4, Lbz;->bn:Z

    goto/16 :goto_0

    :cond_b
    iput-object p2, p0, Lbm;->e:Ljava/lang/String;

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbm;->h:I

    if-ne v2, v3, :cond_c

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_c
    iget v2, p0, Lbm;->h:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    const-string v2, ".obml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, ".omc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "opm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_d
    iget v2, p0, Lbm;->h:I

    if-ne v2, v5, :cond_e

    const-string v2, ".obml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_e
    iget v2, p0, Lbm;->h:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_f

    iget v2, p0, Lbm;->h:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_10

    :cond_f
    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_10
    iget v2, p0, Lbm;->h:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_11

    iget v2, p0, Lbm;->h:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_12

    :cond_11
    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_12
    iget v2, p0, Lbm;->h:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_19

    iget v2, p0, Lbm;->h:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_19

    iget v2, p0, Lbm;->h:I

    if-eq v2, v1, :cond_13

    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_14

    :cond_13
    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_14
    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_15

    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_16

    :cond_15
    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_16
    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_17

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    iget v1, p0, Lbm;->h:I

    if-eq v1, v4, :cond_19

    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_19

    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_18

    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_18

    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1a

    :cond_18
    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {p0, v4}, Lbm;->a(Z)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {p2}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbm;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v0, Lbz;->O:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbm;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v3, ".obml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, ".omc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "opm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-direct {p0}, Lbm;->P()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v2}, Lbm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v2}, Lbm;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    sput-object v1, Lbo;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lbm;->e(Z)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v2}, Lbm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lbm;->e(Z)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbm;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    .locals 5

    const/4 v2, 0x0

    sget v0, Lbm;->d:I

    iget-boolean v1, p0, Lbm;->h:Z

    invoke-static {p1, v0, v1}, Lbm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lbm;->d:I

    sparse-switch v1, :sswitch_data_0

    :goto_1
    sput v2, Lbm;->d:I

    invoke-virtual {p0}, Lbm;->b()V

    goto :goto_0

    :sswitch_0
    sput v2, Lbm;->d:I

    iput-object v0, p0, Lbm;->n:Ljava/lang/String;

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_0

    :sswitch_1
    sput v2, Lbm;->d:I

    iput-object v0, p0, Lbm;->n:Ljava/lang/String;

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    invoke-static {v1}, Lca;->a(Lcg;)Lcg;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    instance-of v2, p2, LopmTextBox;

    if-eqz v2, :cond_2

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    check-cast p2, LopmTextBox;

    invoke-virtual {p2}, LopmTextBox;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbm;->k:Ljava/lang/String;

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_0

    :sswitch_3
    sget-object v1, Lbm;->a:[B

    if-eqz v1, :cond_0

    sget v1, Lbm;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget-boolean v1, v1, Lcg;->p:Z

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lbm;->O()V

    goto :goto_0

    :sswitch_4
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto :goto_0

    :sswitch_5
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    invoke-virtual {p0, v2}, Lbm;->d(Z)V

    sput-object v0, Lbm;->h:Ljava/lang/String;

    invoke-static {}, Lbm;->B()V

    sget-boolean v1, Lbz;->aH:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move v1, v2

    :goto_2
    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    sget-boolean v3, Lbz;->aH:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

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

    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v2}, Lbm;->a(Ljava/lang/String;Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    goto :goto_3

    :cond_7
    const/16 v0, 0x2008

    invoke-static {v0}, Lcg;->c(I)V

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    iget-object v0, p0, Lbm;->f:Ljava/lang/String;

    sget-object v1, Lbm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    sput-boolean v2, Lbm;->e:Z

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbm;->O()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x5 -> :sswitch_b
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x1a -> :sswitch_3
        0x1b -> :sswitch_c
        0x1f -> :sswitch_4
        0x21 -> :sswitch_5
        0x24 -> :sswitch_7
        0x26 -> :sswitch_6
        0x29 -> :sswitch_8
        0x2d -> :sswitch_9
        0x32 -> :sswitch_a
        0x34 -> :sswitch_d
        0x35 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-byte v0, v0, Lcg;->a:B

    sput v0, Lbm;->f:I

    :goto_0
    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lbm;->b:Z

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lbm;->A()V

    goto :goto_0

    :cond_2
    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 9

    const/16 v8, 0x2e

    const/16 v7, 0x1f

    const/16 v6, 0x1e

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lbm;->d(Z)V

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_14

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v3, p0, Lbm;->e:Ljava/lang/String;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    iget v3, p0, Lbm;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-static {}, Lbz;->i()V

    sget-object v1, Lbz;->a:Lbj;

    const/4 v2, 0x1

    iput v2, v1, Lbj;->a:I

    const/16 v1, 0x1b

    sput v1, Lbm;->d:I

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v3, p0, Lbm;->h:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-static {}, Lbz;->i()V

    sget-object v0, Lbz;->a:Lbj;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbj;->a(I)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lbm;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    const-string v0, ".obml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".omc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-direct {p0}, Lbm;->P()V

    goto :goto_2

    :cond_6
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lbm;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_8

    sput v7, Lbm;->d:I

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_9

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lbm;->b(I)V

    goto :goto_2

    :cond_9
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_a

    const/16 v1, 0x21

    sput v1, Lbm;->d:I

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_b

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto/16 :goto_2

    :cond_b
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_c

    const/16 v1, 0x26

    sput v1, Lbm;->d:I

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_d

    const-string v0, ".omw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto/16 :goto_2

    :cond_d
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_e

    const/16 v1, 0x2d

    sput v1, Lbm;->d:I

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_f

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v8}, Lbm;->b(I)V

    goto/16 :goto_2

    :cond_f
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_10

    const/16 v2, 0x24

    sput v2, Lbm;->d:I

    sput-object v1, Lbz;->i:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget v3, p0, Lbm;->h:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_11

    invoke-direct {p0}, Lbm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, Lbz;->i:[Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto/16 :goto_2

    :cond_11
    iget v1, p0, Lbm;->h:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_12

    invoke-static {v5, v5}, Lbz;->b(ZZ)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto/16 :goto_2

    :cond_12
    iget v1, p0, Lbm;->h:I

    if-ne v1, v6, :cond_13

    invoke-static {v5, v5}, Lbz;->b(ZZ)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto/16 :goto_2

    :cond_13
    iget v1, p0, Lbm;->h:I

    if-ne v1, v7, :cond_1

    invoke-static {v5, v5}, Lbz;->b(ZZ)V

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    if-eqz v1, :cond_1

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x32

    sput v1, Lbm;->d:I

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lbm;->i:Z

    iput-boolean p2, p0, Lbm;->j:Z

    iput-boolean p3, p0, Lbm;->k:Z

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    const/4 v0, 0x0

    sput v0, Lbm;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbm;->h:I

    return v0
.end method

.method public final b()V
    .locals 2

    :goto_0
    sget-object v0, Lbm;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget v0, Lbm;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    const/4 v1, 0x0

    iput v1, v0, Lcg;->b:I

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    :goto_1
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lbm;->f(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    const/4 v6, 0x1

    sget-boolean v0, Lbm;->f:Z

    if-nez v0, :cond_0

    sput p1, Lbm;->a:I

    invoke-static {p0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lbm;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x5dc

    const/16 v1, 0x185

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x251

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbm;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    iget v2, v2, Lcg;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const-string v1, "<<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v0, LopmCanvas;->a:Lcg;

    iget v2, v1, Lcg;->v:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    sget-object v3, LopmCanvas;->a:LopmCanvas;

    iget-object v3, v3, LopmCanvas;->a:Lcg;

    iget-object v3, v3, Lcg;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Lcg;->v:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget-object v1, v1, Lcg;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget-object v1, v1, Lcg;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    :goto_1
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget v0, v0, Lcg;->v:I

    if-gez v0, :cond_1

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput v4, v0, Lcg;->v:I

    :cond_1
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget v0, v0, Lcg;->v:I

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget v1, v1, Lcg;->w:I

    if-le v0, v1, :cond_2

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget v1, v1, Lcg;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcg;->v:I

    :cond_2
    :goto_2
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput v4, v0, Lcg;->I:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    const-string v1, ">>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v0, LopmCanvas;->a:Lcg;

    iget v2, v1, Lcg;->v:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Lcg;->v:I

    goto :goto_1

    :cond_6
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v0, LopmCanvas;->a:Lcg;

    add-int/lit8 v1, v1, -0x1

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget v0, v0, Lcg;->t:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    sget v0, Lbz;->N:I

    :goto_3
    mul-int/2addr v0, v1

    iput v0, v2, Lcg;->v:I

    goto :goto_2

    :cond_7
    sget v0, Lbz;->L:I

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Lbm;->d:I

    sput v0, Lbm;->e:I

    const/4 v0, 0x7

    sput v0, Lbm;->d:I

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    const/16 v0, 0xab

    :goto_2
    add-int/lit16 v0, v0, 0xce

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lbz;->aa:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x101

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    const/16 v0, 0xa

    sput v0, Lbm;->d:I

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const/16 v0, 0xac

    goto :goto_2
.end method

.method public final b()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lbm;->d(Z)V

    sput v1, Lbm;->d:I

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lbm;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->h(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbm;->a:[Ljava/lang/String;

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

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbm;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1}, Lbm;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".obml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    sput-object v1, Lbz;->M:Ljava/lang/String;

    :goto_1
    const-string v1, "file:///"

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->L:Ljava/lang/String;

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1}, Lco;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lbz;->g:[B

    sput-boolean v0, Lbz;->dI:Z

    const/16 v1, 0x64

    invoke-static {v1}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "["

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->M:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lbm;->a()Lcg;

    move-result-object v0

    iget v1, p0, Lbm;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcg;->a:[Ljava/lang/String;

    iget-byte v0, v0, Lcg;->a:B

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbz;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lbm;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget v0, Lbm;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lbm;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lbm;->e:I

    sput v0, Lbm;->d:I

    sput v2, Lbm;->e:I

    :goto_0
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput v2, v0, Lcg;->b:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lbm;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbm;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbm;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbm;->f:Ljava/lang/String;

    sput-boolean v2, Lbm;->e:Z

    sput v2, Lbm;->d:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lbm;->N()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbm;->c()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    sput-object p1, Lbm;->t:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbm;->d(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lbm;->d:I

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    sput-object v0, Lbm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->a:Ljava/lang/String;

    sput-boolean v3, Lbm;->e:Z

    const/16 v0, 0x320

    const-string v1, ""

    const/16 v2, 0x17d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/16 v2, 0x9

    sget-object v0, LopmCanvas;->a:[LlangArray;

    aget-object v0, v0, v2

    if-eq p1, v0, :cond_0

    sget-object v0, Ljavax/microedition/lcdui/List;->SELECT_COMMAND:Ljavax/microedition/lcdui/Command;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0, p2, p0}, LopmCanvas;->a(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/CommandListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, LopmCanvas;->a(Ljavax/microedition/lcdui/Displayable;)Z

    move-result v0

    sget-object v1, LopmCanvas;->a:[LlangArray;

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
    invoke-virtual {p0, v0, p2}, Lbm;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v1, LopmCanvas;->a:[LlangArray;

    aget-object v1, v1, v5

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbm;->c()V

    goto :goto_0

    :cond_5
    sget-object v1, LopmCanvas;->a:[LlangArray;

    aget-object v1, v1, v5

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_6

    check-cast p2, LopmTextBox;

    invoke-virtual {p2}, LopmTextBox;->f()V

    invoke-virtual {p0}, Lbm;->D()V

    goto :goto_0

    :cond_6
    sget-object v1, LopmCanvas;->a:[LlangArray;

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbm;->n:Z

    if-eqz v0, :cond_8

    check-cast p2, LopmTextBox;

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    iget v1, p0, Lbm;->g:I

    if-eq v1, v3, :cond_7

    iget v1, p0, Lbm;->g:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p2}, LopmTextBox;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbm;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_2
    iput-boolean v4, p0, Lbm;->n:Z

    iput v3, p0, Lbm;->g:I

    invoke-virtual {p0}, Lbm;->D()V

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bn:Z

    invoke-static {}, Lbz;->x()V

    const v0, 0xd092

    invoke-static {v0, v4}, Lca;->b(IZ)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, LopmTextBox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbs;->a(Ljava/util/Vector;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LopmCanvas;->a:[LlangArray;

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

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0, p1, p2, p0}, LopmCanvas;->a(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/CommandListener;)Z

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lbm;->g:I

    const-string v0, ""

    invoke-static {v0, p0}, LopmCanvas;->a(Ljava/lang/String;Ljavax/microedition/lcdui/CommandListener;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lbm;->g:I

    invoke-virtual {p0}, Lbm;->D()V

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bn:Z

    invoke-static {}, Lbz;->x()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget v0, Lbm;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lbm;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lbm;->k()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbm;->b:Lbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->b:Lbo;

    invoke-virtual {v0}, Lbo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lbz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcg;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcg;-><init>(Lcg;II)V

    invoke-static {v0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LopmCanvas;->u()V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->t()V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->n:Z

    iput p1, p0, Lbm;->g:I

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, LopmCanvas;->a(Ljava/lang/String;Ljavax/microedition/lcdui/CommandListener;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbm;->d(Z)V

    sget-object v0, Lbo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lbm;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->b:Lcg;

    sget-object v0, Lbm;->a:Lbo;

    if-eqz v0, :cond_1

    sget-object v0, Lbm;->a:Lbo;

    iput-boolean v2, v0, Lbo;->c:Z

    :goto_0
    sget-object v0, Lbm;->a:Lbo;

    if-eqz v0, :cond_1

    sget-object v0, Lbm;->a:Lbo;

    iget-boolean v0, v0, Lbo;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbm;->f(Z)V

    sput-boolean p1, Lbo;->a:Z

    new-instance v0, Lbo;

    const-string v1, "file:///"

    sget-object v2, Lbo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbm;->a:Lbo;

    if-nez p1, :cond_3

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->l()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, LopmCanvas;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->repaint()V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbm;->T()V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    invoke-static {}, Lbz;->i()V

    sget-object v0, Lbz;->a:Lbj;

    const/4 v1, 0x2

    iput v1, v0, Lbj;->a:I

    const/16 v0, 0x1b

    sput v0, Lbm;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    sget v0, Lbm;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lbm;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbm;->B()V

    :cond_0
    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbm;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm;->b()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lbm;->a()Lcg;

    move-result-object v0

    iget v1, p0, Lbm;->h:I

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lcg;->a:[Ljava/lang/String;

    iget-byte v0, v0, Lcg;->a:B

    sget-object v2, Lbz;->f:[Ljava/lang/String;

    sget-object v3, LopmCanvas;->a:LopmCanvas;

    iget-object v3, v3, LopmCanvas;->a:Lcg;

    iget-byte v3, v3, Lcg;->a:B

    aput-object p1, v2, v3

    aput-object p1, v1, v0

    :goto_0
    sput-boolean v4, Lbz;->bn:Z

    return-void

    :cond_0
    sput-object p1, Lbz;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbm;->d(Z)V

    iget v0, p0, Lbm;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3}, Lbm;->b(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lbz;->i()V

    sget-object v0, Lbz;->a:Lbj;

    iput v2, v0, Lbj;->a:I

    const/16 v0, 0x1b

    sput v0, Lbm;->d:I

    invoke-direct {p0, v3}, Lbm;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 9

    const/16 v1, 0x17c

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v3}, Lbm;->d(Z)V

    const/16 v0, 0x8

    sput v0, Lbm;->d:I

    sget-boolean v0, Lbm;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbm;->h:Z

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lbz;->U:I

    if-nez v4, :cond_2

    move v5, v2

    :goto_1
    sget v4, Lbz;->bU:I

    if-eqz v4, :cond_3

    move v8, v2

    :goto_2
    const/4 v3, 0x7

    const/4 v6, 0x0

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v8}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcg;ZI)V

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    const/4 v0, 0x0

    sput v0, Lbm;->d:I

    return-void
.end method

.method public final j()V
    .locals 2

    sget-boolean v0, Lbm;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x17b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbm;->g:Ljava/lang/String;

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lbm;->d:I

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    const/4 v0, 0x0

    sput v0, Lbm;->d:I

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lbz;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbz;->aj:Z

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    sput v1, Lbm;->d:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    const/16 v2, 0x28

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget v0, v0, Lcg;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget v0, v0, Lcg;->t:I

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget-object v1, v1, Lcg;->a:[C

    invoke-static {v0, v1}, Lbm;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lbm;->h:I

    invoke-virtual {p0, v2}, Lbm;->b(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lbm;->b(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbm;->d(Z)V

    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lbm;->b:Z

    if-nez v2, :cond_0

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    sput v1, Lbm;->d:I

    const/16 v1, 0x17c

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 22

    const/4 v1, 0x1

    sput-boolean v1, Lbm;->f:Z

    invoke-direct/range {p0 .. p0}, Lbm;->a()Lcg;

    move-result-object v11

    const/4 v1, 0x0

    sput-boolean v1, Lbm;->a:Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->q:Ljava/lang/String;

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->i:I

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->j:I

    const/16 v1, 0x1f4

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->k:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Lal;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Ljavax/microedition/io/Connection;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->b:Ljavax/microedition/io/Connection;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Ljava/io/InputStream;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    const/4 v2, 0x0

    iput v2, v1, LopmCanvas;->w:I

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    const/4 v2, 0x0

    iput v2, v1, LopmCanvas;->x:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbm;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbm;->m:Z

    const/4 v1, 0x0

    sput-object v1, Lbm;->a:Ljava/lang/Thread;

    const/4 v1, 0x0

    sput-boolean v1, Lbm;->f:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->m:Ljava/lang/String;

    invoke-static {v1}, Lbm;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->l:Ljava/lang/String;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    const/16 v2, 0x14e

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->f:Ljava/lang/String;

    const-string v5, "\n"

    const/16 v6, 0x361

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, LopmCanvas;->a(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lbm;->N()V

    goto :goto_0

    :cond_1
    sget v1, Lbm;->a:I

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v11}, LopmCanvas;->a(ZLcg;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->s:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->s:Ljava/lang/String;

    invoke-static {v1}, Lam;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->s:Ljava/lang/String;

    :cond_3
    :try_start_1
    sget v1, Lbm;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    :goto_3
    sget-object v3, Lbm;->a:Lbx;

    if-eqz v3, :cond_5

    sget-object v3, Lbm;->a:Lbx;

    const/4 v3, 0x0

    sput-boolean v3, Lbx;->c:Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/io/OutputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Lal;

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v3, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v3}, LopmCanvas;->g()V

    sget v3, Lbm;->a:I

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_6

    invoke-static {}, LopmCanvas;->u()V

    :cond_6
    const/4 v3, 0x0

    sput-boolean v3, Lbm;->f:Z

    const/4 v3, 0x0

    sput-object v3, Lbm;->a:Ljava/lang/Thread;

    sget v4, Lbm;->d:I

    sget v5, Lbm;->a:I

    sget v3, Lbm;->a:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_8

    sget v3, Lbm;->e:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    sget v3, Lbm;->e:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_8

    :cond_7
    sget v3, Lbm;->e:I

    sput v3, Lbm;->d:I

    const/4 v3, 0x0

    sput v3, Lbm;->e:I

    :cond_8
    const/4 v3, 0x0

    sput v3, Lbm;->a:I

    sget-object v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    const/4 v3, 0x1

    :goto_4
    sput-boolean v3, Lbm;->b:Z

    sget-object v3, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v3, v2, v1}, LopmCanvas;->b(ZLcg;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbm;->l:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbm;->l:Z

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    iget-object v2, v1, Lcg;->b:Lcf;

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lcg;->b:Lcf;

    iget-boolean v2, v2, Lcf;->A:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcg;->b(ZZ)V

    :cond_9
    :goto_5
    sget-boolean v1, Lbm;->a:Z

    if-eqz v1, :cond_4d

    const/16 v1, 0x27f

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->b:Lcg;

    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lak;->a()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:[Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbm;->l:Z

    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    sget v2, Lbm;->a:I

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_c

    sget v2, Lbm;->a:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_c

    sget v2, Lbm;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_c

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    :cond_c
    sget v2, Lbm;->a:I

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_d

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    :cond_d
    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v2}, LopmCanvas;->g()V

    sget v2, Lbm;->a:I

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_49

    sget-boolean v2, Lbz;->T:Z

    if-eqz v2, :cond_49

    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_49

    const/16 v1, 0x2fc

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_3
    const/4 v1, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbm;->l:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->e:Ljava/lang/String;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-boolean v1, Lbm;->b:Z

    if-nez v1, :cond_57

    const/4 v1, 0x1

    move v12, v1

    :goto_7
    const-wide/16 v1, -0x1

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lbm;->b:Z

    if-eqz v4, :cond_e

    sget-object v4, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    move-object/from16 v19, v3

    move-wide/from16 v20, v1

    move-wide/from16 v2, v20

    move-object/from16 v1, v19

    :goto_8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_58

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lbm;->a(Ljava/lang/String;Z)J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_8

    :cond_e
    if-nez v12, :cond_56

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lbm;->a(Ljava/lang/String;Z)J

    move-result-wide v1

    invoke-static {v3}, Lbm;->c(Ljava/lang/String;)J

    move-result-wide v4

    move-object v13, v3

    move-wide v7, v4

    :goto_9
    invoke-static {v1, v2}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ("

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ")"

    invoke-static {v3, v4, v1, v2, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_55

    const-string v2, "\n"

    const/16 v3, 0x359

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v7, v8}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ("

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16e

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    const-string v10, ""

    invoke-static/range {v1 .. v10}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_a
    sget v1, Lbz;->D:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_54

    if-eqz v12, :cond_f

    sget-boolean v1, Lbm;->b:Z

    if-eqz v1, :cond_54

    :cond_f
    invoke-static {v13}, Lbm;->a(Ljava/lang/String;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    const/4 v2, 0x1

    aget-boolean v2, v1, v2

    sget v4, Lbz;->ay:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_53

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_b
    invoke-static {v13}, Lbm;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-static {v6, v7, v1}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lbm;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, " ("

    const/16 v10, 0xa

    shr-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x16f

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, ")"

    invoke-static {v8, v9, v6, v7, v10}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lbm;->e(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, " ("

    const/16 v12, 0xa

    shr-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16f

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, ")"

    invoke-static {v9, v10, v7, v8, v12}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v9, "s="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v8, v5}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v5, "&h=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v4, "&w=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v3, "&r=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v3, "&l="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-boolean v3, Lbm;->b:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_13

    const-string v1, ""

    :cond_13
    :try_start_6
    invoke-static {v2, v1}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v2, "&a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1, v6}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1, v7}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const v1, 0xd00e

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_4
    sget-boolean v1, Lbm;->b:Z

    if-nez v1, :cond_14

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lbm;->b:Z

    :cond_14
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    move-object v3, v1

    move v1, v2

    :goto_c
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbm;->i:Z

    aput-boolean v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbm;->j:Z

    aput-boolean v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbm;->k:Z

    aput-boolean v5, v3, v4

    invoke-static {v1, v3}, Lbm;->a(Ljava/lang/String;[Z)V

    move-object v3, v1

    move v1, v2

    goto :goto_c

    :cond_15
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    sput-boolean v1, Lbm;->b:Z

    invoke-static {v3}, Lbm;->h(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_5
    const/4 v1, 0x0

    sput v1, Lbm;->d:I

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->a(Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbm;->f(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    sput-boolean v1, Lbz;->bn:Z

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_6
    const/4 v1, 0x0

    sput v1, Lbm;->d:I

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->j(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->n:Ljava/lang/String;

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    sput-boolean v1, Lbz;->bn:Z

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_7
    sget-boolean v1, Lbm;->b:Z

    if-nez v1, :cond_16

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    sget-object v2, Lbm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lbm;->b:Z

    :cond_16
    sget-boolean v1, Lbm;->e:Z

    if-eqz v1, :cond_52

    sget-object v1, Lbm;->g:Ljava/lang/String;

    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->f:Ljava/lang/String;

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->f:Ljava/lang/String;

    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->f:Ljava/lang/String;

    move-object v5, v1

    :goto_d
    sget-object v1, Lbm;->a:Lbx;

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iput v2, v1, Lbx;->f:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move/from16 v19, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v19

    :goto_e
    sget-object v4, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_1b

    sget-boolean v4, Lbm;->a:Z

    if-nez v4, :cond_1b

    sget-object v6, Lbm;->a:Lbx;

    add-int/lit8 v4, v3, 0x1

    iput v3, v6, Lbx;->e:I

    sget-object v3, Lbm;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lbm;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-boolean v3, Lbm;->e:Z

    if-eqz v3, :cond_19

    :cond_18
    sget-object v3, Lbm;->a:Ljava/lang/String;

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    sget v6, Lbm;->a:I

    sget-object v7, Lbm;->a:Lbx;

    move-object/from16 v0, p0

    invoke-static {v3, v1, v6, v0, v7}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_19

    sget-object v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_19
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    sput-boolean v2, Lbm;->e:Z

    sget-boolean v2, Lbm;->a:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    :cond_1c
    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v2}, LopmCanvas;->g()V

    if-nez v1, :cond_1d

    sget v1, Lbm;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_59

    const/16 v1, 0x177

    :goto_10
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lbm;->M()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_8
    const-string v3, ""

    const-string v2, ""

    :try_start_7
    sget-boolean v1, Lbm;->b:Z

    if-nez v1, :cond_1e

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lbm;->b:Z

    :cond_1e
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->k:Ljava/lang/String;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_27

    const/4 v8, 0x1

    const-string v5, ""

    const-string v4, ""

    const/4 v1, 0x0

    move-object v10, v3

    move v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    :goto_11
    :try_start_8
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x0

    :goto_12
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v9, v1, :cond_26

    sget-boolean v1, Lbm;->a:Z

    if-nez v1, :cond_26

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->k:Ljava/lang/String;

    if-eqz v12, :cond_24

    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lbm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v4, "*"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    :goto_13
    const-string v4, "*"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_21
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "*"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    :goto_15
    const-string v3, "*"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_24
    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_25

    sget v2, Lbz;->D:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    invoke-static {v4}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_25
    :goto_17
    invoke-static {v1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v8, :cond_5e

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    sput-boolean v1, Lbm;->b:Z

    :cond_26
    :goto_18
    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->k:Ljava/lang/String;

    invoke-static {v1}, Lbm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->k:Ljava/lang/String;

    invoke-static {v4}, Lbm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5a

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result v5

    if-ltz v5, :cond_5a

    if-nez v5, :cond_28

    const-string v2, "*"

    add-int/lit8 v3, v5, 0x1

    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5b

    const/16 v3, 0x2a

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5b

    if-nez v3, :cond_29

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v5

    const-string v4, "*"

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v10, v2

    move v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_11

    :cond_28
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_61

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    const-string v1, "*"

    goto :goto_19

    :cond_29
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_51

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v4

    const-string v5, "*"

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v10, v2

    move v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_11

    :cond_2a
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_14

    :cond_2c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    :cond_2e
    invoke-static {v4}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_17

    :cond_2f
    sget-boolean v2, Lbz;->ak:Z

    if-eqz v2, :cond_34

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbm;->f:Ljava/lang/String;

    :goto_1a
    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbm;->a(Ljava/lang/String;Z)J

    move-result-wide v5

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbm;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    sget-object v7, LopmCanvas;->a:LopmCanvas;

    iget v7, v7, LopmCanvas;->w:I

    const/16 v18, 0x5

    move/from16 v0, v18

    if-eq v7, v0, :cond_35

    const/16 v18, 0x4

    move/from16 v0, v18

    if-eq v7, v0, :cond_30

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lbm;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Runnable;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    :cond_30
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_4f

    invoke-static {v1}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z

    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->f:Ljava/lang/String;

    sget-object v3, Lbm;->a:Lbx;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laq;)Z

    move-result v2

    if-nez v2, :cond_32

    if-nez v17, :cond_32

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v4, Lbm;->a:Lbx;

    move-object/from16 v0, p0

    invoke-static {v1, v2, v3, v0, v4}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I

    :cond_32
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->f:Ljava/lang/String;

    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_33

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v9, -0x1

    :goto_1c
    if-eqz v8, :cond_5f

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    sput-boolean v1, Lbm;->b:Z

    goto/16 :goto_18

    :cond_34
    move-object/from16 v0, p0

    iput-object v4, v0, Lbm;->f:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_35
    move v2, v7

    :cond_36
    const/4 v3, 0x5

    if-eq v2, v3, :cond_37

    if-nez v2, :cond_5c

    :cond_37
    if-eqz v8, :cond_5e

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    sput-boolean v1, Lbm;->b:Z

    goto/16 :goto_18

    :pswitch_9
    sget-boolean v1, Lbm;->b:Z

    if-nez v1, :cond_38

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lbm;->b:Z

    :cond_38
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_1d
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_3a

    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:[Ljava/lang/String;

    if-eqz v2, :cond_60

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:[Ljava/lang/String;

    array-length v2, v2

    :cond_39
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_60

    move-object/from16 v0, p0

    iget-object v5, v0, Lbm;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    move v1, v2

    :goto_1e
    invoke-static {v3, v1}, Lbz;->a(II)I

    move-result v1

    move v3, v1

    move v1, v4

    goto :goto_1d

    :cond_3a
    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x0

    :goto_1f
    sget-object v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    sget-boolean v3, Lbm;->a:Z

    if-nez v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbm;->a:Lbx;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4}, Lbm;->a(Ljava/lang/String;Ljava/lang/Runnable;Laq;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_3c
    sget-object v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1}, LopmCanvas;->g()V

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v1, v3}, Lbz;->a(III)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_a
    const/4 v1, 0x0

    sput-object v1, Lbm;->a:[B
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_d
    iget-object v3, v11, Lcg;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-interface {v1}, Lal;->b()J

    move-result-wide v2

    long-to-int v2, v2

    sput v2, Lbm;->c:I

    iput v2, v11, Lcg;->w:I

    new-instance v3, Lbg;

    invoke-interface {v1}, Lal;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Lbg;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    iget v2, v11, Lcg;->t:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3d

    sget v2, Lbz;->N:I

    :goto_20
    iget v4, v11, Lcg;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3e

    iget v4, v11, Lcg;->v:I

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lbm;->a(Lbm;Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v11, Lcg;->a:[C

    iget-object v4, v11, Lcg;->d:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget v6, v0, Lbm;->b:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_21
    iput v2, v11, Lcg;->x:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    :goto_22
    const/16 v1, 0x3023

    invoke-static {v1}, Lcg;->c(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_3d
    :try_start_11
    sget v2, Lbz;->L:I

    goto :goto_20

    :cond_3e
    iget v4, v11, Lcg;->v:I

    iget v5, v11, Lcg;->t:I

    invoke-static {v3, v4, v2, v5}, Lbm;->a(Ljava/io/InputStream;III)[C

    move-result-object v4

    iput-object v4, v11, Lcg;->a:[C
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_21

    :catch_1
    move-exception v2

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_23
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/16 v5, 0x178

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_22

    :catch_2
    move-exception v1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v1

    :goto_24
    const/4 v1, 0x0

    :try_start_14
    iput-object v1, v11, Lcg;->a:[C

    sget v1, Lbz;->L:I

    shr-int/lit8 v1, v1, 0x1

    sput v1, Lbz;->L:I

    sget v1, Lbz;->N:I

    shr-int/lit8 v1, v1, 0x1

    sput v1, Lbz;->N:I

    invoke-static {}, Lbz;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/lang/StringBuffer;

    const/16 v5, 0x178

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_25
    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    throw v1

    :pswitch_b
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lbm;->c(Lcg;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_c
    sget-object v1, Lbm;->a:[B

    if-eqz v1, :cond_3f

    sget-object v1, Lbm;->a:[B

    array-length v1, v1

    if-lez v1, :cond_3f

    invoke-direct/range {p0 .. p0}, Lbm;->L()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->r:Ljava/lang/String;

    sget-object v2, Lbm;->a:[B

    const/4 v3, 0x0

    sget v4, Lbm;->c:I

    invoke-static {v1, v2, v3, v4}, Lbm;->a(Ljava/lang/String;[BII)I

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->r:Ljava/lang/String;

    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    :goto_26
    const/4 v1, 0x0

    :try_start_17
    sput-object v1, Lbm;->a:[B

    const/4 v1, -0x1

    sput v1, Lbm;->c:I

    :cond_3f
    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    goto :goto_26

    :pswitch_d
    const/4 v1, 0x1

    new-instance v2, Lbo;

    invoke-direct {v2}, Lbo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbm;->b:Lbo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->b:Lbo;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->b:Lbo;

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbo;->a(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v2, :cond_40

    const/4 v1, 0x0

    :goto_27
    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_40
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbm;->b:Lbo;

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    const/16 v2, 0x3e8

    const/16 v3, 0x25

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x225

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_27

    :pswitch_e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->b:Lbo;

    if-nez v2, :cond_41

    const/4 v1, 0x1

    :goto_28
    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->b:Lbo;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->b:Lbo;

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbo;->a(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v2, :cond_42

    const/4 v1, 0x0

    goto :goto_28

    :cond_42
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbm;->b:Lbo;

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-static {v2}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    const/16 v2, 0x3e8

    const/16 v3, 0x25

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x225

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_28

    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lbm;->K()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    if-eqz v2, :cond_4

    :try_start_18
    sget-object v2, Lco;->a:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lco;->b:[I

    invoke-static {v2, v1}, Lbz;->a([I[B)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    :goto_29
    const/4 v1, 0x2

    :try_start_19
    move-object/from16 v0, p0

    iput v1, v0, Lbm;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcg;->a(II)V

    const/4 v1, 0x1

    sput-boolean v1, Lbz;->bG:Z

    const/16 v1, 0x217

    invoke-static {v1}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :catch_4
    move-exception v1

    const/16 v2, 0x29b

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    goto :goto_29

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lbm;->J()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lbm;->b(Lcg;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbp;->a(ZZ)V

    sget-object v1, Lbz;->i:[Ljava/lang/String;

    if-nez v1, :cond_43

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/io/OutputStream;

    check-cast v1, Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbz;->a(Ljava/io/DataOutputStream;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->i:[Ljava/lang/String;

    const v1, 0xd087

    invoke-static {v1}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v2, v3}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_43
    invoke-direct/range {p0 .. p0}, Lbm;->L()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Lal;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    invoke-interface {v1}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lal;->a(J)V

    :goto_2a
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    invoke-interface {v1}, Lal;->a()Ljava/io/DataOutputStream;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Ljava/io/OutputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/io/OutputStream;

    check-cast v1, Ljava/io/DataOutputStream;

    sget-object v3, Lbz;->i:[Ljava/lang/String;

    invoke-static {v1, v3}, Lbz;->a(Ljava/io/DataOutputStream;[Ljava/lang/String;)[Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    invoke-static {v2}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_44
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    invoke-interface {v1}, Lal;->a()V

    goto :goto_2a

    :pswitch_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbp;->a(ZZ)V

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    check-cast v1, Lal;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Lal;

    sget-object v1, Lbz;->i:[Ljava/lang/String;

    if-nez v1, :cond_45

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    invoke-interface {v1}, Lal;->a()Ljava/io/DataInputStream;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm;->a:Ljava/io/InputStream;

    check-cast v1, Ljava/io/DataInputStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbz;->a(Ljava/io/DataInputStream;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->i:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    sget-object v1, Lbz;->i:[Ljava/lang/String;

    if-eqz v1, :cond_46

    const v1, 0xd088

    invoke-static {v1}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v2, v3}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_45
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->a:Lal;

    invoke-interface {v1}, Lal;->a()Ljava/io/DataInputStream;

    move-result-object v1

    sget-object v2, Lbz;->i:[Ljava/lang/String;

    invoke-static {v1, v2}, Lbz;->a(Ljava/io/DataInputStream;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->B:Z

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->q:Z

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->r:Z

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->dH:Z

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->bi:Z

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->bn:Z

    const/4 v1, 0x0

    sput-boolean v1, Lbz;->p:Z

    const/4 v1, 0x1

    sput-boolean v1, Lbz;->bo:Z

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcg;->a(II)V

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1}, LopmCanvas;->repaint()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->j:I

    const/16 v1, 0x3e7

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->i:I

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lbm;->k:I

    goto/16 :goto_2

    :cond_46
    const/16 v1, 0x29b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lbm;->L()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->r:Ljava/lang/String;

    invoke-static {}, Lbz;->a()[B

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/String;[B)I

    move-result v2

    if-ltz v2, :cond_47

    invoke-direct/range {p0 .. p0}, Lbm;->M()V

    :cond_47
    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lbz;->a([B)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1}, LopmCanvas;->repaint()V

    goto/16 :goto_2

    :cond_48
    const/16 v1, 0x29b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lbm;->I()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lbm;->e(Lcg;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lbm;->a(Lcg;)Lcg;

    move-result-object v1

    const/4 v2, 0x1

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lbm;->H()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_1c
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbm;->l:Z

    :pswitch_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lbm;->d(Lcg;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lbm;->G()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lbm;->Q()V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lbm;->R()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_2

    :cond_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LopmCanvas;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_4a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_4b
    move-object/from16 v0, p0

    iget v2, v0, Lbm;->h:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4c

    const/16 v1, 0x2008

    invoke-static {v1}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4c
    const/16 v2, 0x2008

    invoke-virtual {v1, v2}, Lcg;->d(I)V

    goto/16 :goto_5

    :cond_4d
    move-object/from16 v0, p0

    iget v1, v0, Lbm;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4e

    move-object/from16 v0, p0

    iget v1, v0, Lbm;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4e

    move-object/from16 v0, p0

    iget v1, v0, Lbm;->k:I

    move-object/from16 v0, p0

    iget v2, v0, Lbm;->j:I

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lbm;->i:I

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_4e
    move-object/from16 v0, p0

    iget-object v1, v0, Lbm;->q:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget v1, v0, Lbm;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move-object/from16 v0, p0

    iget v1, v0, Lbm;->k:I

    mul-int/lit8 v1, v1, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Lbm;->j:I

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbm;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LopmCanvas;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_25

    :catchall_3
    move-exception v1

    move-object v2, v4

    goto/16 :goto_25

    :catch_5
    move-exception v2

    const/4 v3, 0x0

    move-object v4, v1

    goto/16 :goto_24

    :catch_6
    move-exception v2

    move-object v4, v1

    goto/16 :goto_24

    :catch_7
    move-exception v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_23

    :catch_8
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, v19

    goto/16 :goto_23

    :cond_4f
    move v1, v9

    goto/16 :goto_1c

    :cond_50
    move v2, v8

    :goto_2b
    const/4 v3, 0x0

    move v8, v2

    move v2, v3

    goto/16 :goto_1b

    :cond_51
    const-string v5, ""

    const-string v4, ""

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v10, v2

    move v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_11

    :cond_52
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_d

    :cond_53
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_b

    :cond_54
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_b

    :cond_55
    move-object v5, v1

    goto/16 :goto_a

    :cond_56
    const-wide/16 v4, -0x1

    move-object v13, v3

    move-wide v7, v4

    goto/16 :goto_9

    :cond_57
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_7

    :cond_58
    const-wide/16 v4, -0x1

    move-object v13, v1

    move-wide v7, v4

    move-wide/from16 v19, v2

    move-wide/from16 v1, v19

    goto/16 :goto_9

    :cond_59
    const/16 v1, 0x176

    goto/16 :goto_10

    :cond_5a
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_19

    :cond_5b
    const-string v5, ""

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v10, v2

    move v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_11

    :cond_5c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_50

    const/4 v2, 0x1

    goto :goto_2b

    :cond_5d
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_5e
    move v1, v9

    :cond_5f
    add-int/lit8 v9, v1, 0x1

    goto/16 :goto_12

    :cond_60
    const/4 v1, -0x1

    goto/16 :goto_1e

    :catchall_4
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_25

    :catch_9
    move-exception v1

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    goto/16 :goto_25

    :cond_61
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_19

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final s()V
    .locals 4

    new-instance v0, Lbh;

    invoke-direct {p0}, Lbm;->a()Lcg;

    move-result-object v1

    iget-object v1, v1, Lcg;->b:Lcf;

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s=1&r=16"

    invoke-direct {v0, v1, v2, v3}, Lbh;-><init>(Lcf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh;->start()V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-direct {p0}, Lbm;->a()Lcg;

    move-result-object v0

    iget-object v1, v0, Lcg;->b:[Ljava/lang/String;

    iget-byte v0, v0, Lcg;->a:B

    iget-object v2, p0, Lbm;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->e:Ljava/lang/String;

    invoke-static {v1}, Lbm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    sget-boolean v0, Lbm;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lbo;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lbo;->b:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lbo;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget v0, Lbo;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbo;->b:I

    sget-object v0, Lbo;->a:[Ljava/lang/String;

    sget v1, Lbo;->b:I

    aget-object v0, v0, v1

    sput-object v0, Lbo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lbm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-boolean v0, Lbo;->a:Z

    invoke-virtual {p0, v0}, Lbm;->e(Z)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lbo;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    sget v0, Lbo;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbo;->a:I

    iget-object v1, p0, Lbm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lbm;->a:[Ljava/lang/String;

    sget v1, Lbo;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lbo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbm;->S()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbm;->x()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbm;->T()V

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    sget v0, Lbo;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lbo;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lbm;->a:[Ljava/lang/String;

    sget v1, Lbo;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lbo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbm;->S()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbm;->y()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbm;->T()V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    sget-boolean v0, Lbm;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lbo;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lbo;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    sget v0, Lbo;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lbo;->b:I

    sget-object v0, Lbo;->a:[Ljava/lang/String;

    sget v1, Lbo;->b:I

    aget-object v0, v0, v1

    sput-object v0, Lbo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lbm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-boolean v0, Lbo;->a:Z

    invoke-virtual {p0, v0}, Lbm;->e(Z)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lbo;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method
