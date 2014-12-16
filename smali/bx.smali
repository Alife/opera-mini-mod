.class public final Lbx;
.super Ljava/lang/Object;

# interfaces
.implements Laq;


# static fields
.field public static a:Ljava/lang/String;

.field public static c:Z


# instance fields
.field public a:I

.field public a:J

.field public a:Lbi;

.field public a:Lcg;

.field public a:Ljava/lang/StringBuffer;

.field public final a:Ljava/util/Vector;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->a:Lcg;

    const/4 v0, 0x0

    iput v0, p0, Lbx;->b:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbx;->a:Ljava/util/Vector;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbx;->b(I)V

    return-void
.end method

.method static a()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbz;->e(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;II)I
    .locals 2

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p1, v0

    invoke-virtual {p0, p1, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    return v0
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;JJIIII)I
    .locals 11

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, p8, 0x1

    add-int v4, p6, p7

    const/4 v1, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int v2, v4, p7

    const/4 v1, 0x7

    add-int/lit8 v3, p8, -0x5

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v0 .. v10}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    return v2
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Lbx;->a()I

    move-result v8

    invoke-static {v1, p1, p4}, Lcc;->a(ILjava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    move v4, p3

    move v7, v1

    :goto_0
    array-length v0, v9

    if-ge v7, v0, :cond_0

    aget-object v2, v9, v7

    const/16 v5, 0x14

    move-object v0, p0

    move v3, p2

    move v6, v1

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/2addr v4, v8

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return v4
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Lbe;)V
    .locals 3

    const/16 v1, 0x36

    const v2, 0xffffff

    invoke-virtual {p1}, Lbe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x35

    aget v0, v0, v1

    and-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbe;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x37

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbe;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lco;->a:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbe;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lco;->a:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbz;->a(Ljavax/microedition/lcdui/Graphics;Z)V

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1, p0}, LopmCanvas;->a(Ljavax/microedition/lcdui/Graphics;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, LopmCanvas;->k:I

    add-int/lit8 v3, v3, -0x10

    const/4 v4, -0x1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2, v3, v4}, Lcc;->a(ILjava/lang/String;III)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x3

    :cond_0
    if-lez p8, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    sget v2, LopmCanvas;->l:I

    shr-int/lit8 v3, v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbz;->e(II)I

    move-result v12

    sget v2, LopmCanvas;->k:I

    add-int/lit8 v4, v2, -0xa

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    mul-int v5, v12, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x7

    add-int v2, v3, v12

    add-int/lit8 v5, v4, 0x5

    add-int/lit8 v5, v5, -0x3

    add-int v6, v3, v12

    invoke-virtual {p0, v1, v2, v5, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v6, 0x1

    shr-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v3, -0x1

    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x0

    move v11, v3

    :goto_0
    array-length v2, v13

    if-ge v1, v2, :cond_2

    aget-object v2, v13, v1

    if-eqz v2, :cond_2

    aget-object v2, v13, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v8, v4, 0x1

    add-int v9, v11, v12

    const/4 v6, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    move v11, v9

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-lez v1, :cond_3

    const/4 v10, 0x5

    move-object v5, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move v13, v4

    invoke-static/range {v5 .. v13}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;JJIIII)I

    move-result v11

    :cond_3
    if-lez p8, :cond_4

    move/from16 v0, p7

    int-to-long v6, v0

    move/from16 v0, p8

    int-to-long v8, v0

    const/4 v10, 0x5

    move-object v5, p0

    move v13, v4

    invoke-static/range {v5 .. v13}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;JJIIII)I

    :cond_4
    return-void
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lbx;->c()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    add-int v1, p1, v0

    invoke-virtual {p0, p1, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    return v0
.end method

.method private b(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbx;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lbx;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method private static c()I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    invoke-static {v2, v2}, Lbz;->e(II)I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lbx;->b:I

    :cond_1
    iget v0, p0, Lbx;->b:I

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lbx;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbx;->e:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    :goto_0
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eq p3, v2, :cond_2

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eq p5, v2, :cond_4

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lbx;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 9

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v1, p0, Lbx;->j:Ljava/lang/String;

    iget-object v2, p0, Lbx;->i:Ljava/lang/String;

    iget-wide v3, p0, Lbx;->d:J

    iget-wide v5, p0, Lbx;->e:J

    iget v7, p0, Lbx;->e:I

    iget v8, p0, Lbx;->f:I

    invoke-virtual/range {v0 .. v8}, LopmCanvas;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-wide v0, p0, Lbx;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbx;->d:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lbx;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbx;->i:Ljava/lang/String;

    iput-object p2, p0, Lbx;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lbx;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->repaint()V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->serviceRepaints()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b:Z

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 31

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    if-eqz v2, :cond_2

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbx;->b:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lbx;->c()I

    move-result v3

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    move/from16 v20, v2

    :goto_1
    add-int/lit8 v25, v3, 0x3

    shr-int/lit8 v26, v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget v0, v2, Lcg;->e:I

    move/from16 v22, v0

    sget-boolean v2, Lbz;->D:Z

    if-nez v2, :cond_34

    sget v2, Lbz;->bg:I

    sub-int v2, v22, v2

    move/from16 v21, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget v3, v2, Lcg;->c:I

    sget-boolean v2, Lbz;->D:Z

    if-eqz v2, :cond_33

    sget v2, Lbz;->bg:I

    sub-int v2, v3, v2

    move/from16 v23, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget v4, v2, Lcg;->d:I

    sub-int v5, v21, v3

    sget v2, LopmCanvas;->l:I

    invoke-static {}, Lbz;->e()I

    move-result v6

    sub-int v24, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget v6, v2, Lcg;->g:I

    invoke-static {}, Lbx;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v27, v2, 0x4

    sub-int v28, v24, v27

    sget-boolean v2, Lbz;->F:Z

    if-eqz v2, :cond_4

    sget-object v2, Lco;->a:[I

    const/16 v7, 0x6d

    aget v7, v2, v7

    :goto_4
    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    add-int/lit8 v2, v4, 0x4

    add-int/lit8 v12, v2, 0x4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbx;->a:Z

    if-nez v2, :cond_20

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbx;->d:I

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbx;->b:Z

    goto :goto_0

    :cond_3
    move/from16 v20, v3

    goto :goto_1

    :cond_4
    sget-object v2, Lco;->a:[I

    const/16 v7, 0x4a

    aget v7, v2, v7

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lbx;->h()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iget v2, v2, Lcf;->C:I

    sub-int v11, v12, v2

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbx;->a:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbx;->c:I

    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_5
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_17

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    if-eqz v2, :cond_c

    move/from16 v0, v28

    if-ge v11, v0, :cond_17

    if-le v11, v4, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->a:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_6

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbx;->a:I

    :cond_6
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbx;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->b:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_7

    const v6, 0xffffff

    sget-object v8, Lco;->a:[I

    const/16 v9, 0x3d

    aget v8, v8, v9

    and-int/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->a:Lcg;

    iget-object v8, v8, Lcg;->b:Lcf;

    add-int/lit8 v10, v3, 0x4

    add-int/lit8 v12, v5, -0x8

    add-int/lit8 v13, v20, -0x1

    const/high16 v9, 0x2900

    or-int v14, v9, v6

    const/high16 v9, 0x2900

    or-int v15, v9, v6

    const/high16 v9, -0x100

    or-int v16, v9, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Lcf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZZZ)V

    :cond_7
    move-object/from16 v0, p0

    iget v6, v0, Lbx;->d:I

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbx;->b(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbx;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v8, v0, Lbx;->d:I

    invoke-virtual {v6, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v8, 0x0

    aput v24, v6, v8

    const/4 v8, 0x1

    add-int/lit8 v9, v3, 0x1

    aput v9, v6, v8

    const/4 v8, 0x2

    add-int/lit8 v9, v11, -0x1

    sub-int/2addr v9, v4

    aput v9, v6, v8

    const/4 v8, 0x3

    add-int/lit8 v9, v5, -0x3

    aput v9, v6, v8

    const/4 v8, 0x4

    add-int v9, v25, v26

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->d:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lbx;->d:I

    add-int/lit8 v6, v5, -0x3

    invoke-virtual {v2}, Lbe;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lbe;->e()I

    move-result v8

    if-lez v8, :cond_8

    sub-int v8, v21, v20

    add-int/lit8 v10, v8, -0x4

    invoke-virtual {v2}, Lbe;->e()I

    move-result v8

    mul-int/lit16 v8, v8, -0x168

    sget v9, Lbz;->av:I

    div-int v15, v8, v9

    invoke-static {v15}, Lbz;->a(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0xff

    div-int/lit16 v8, v8, 0x168

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v8, 0x10

    rsub-int v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/16 v14, 0x5a

    move-object/from16 v9, p1

    move/from16 v12, v20

    move/from16 v13, v20

    invoke-virtual/range {v9 .. v15}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    const v8, 0xd8d8d8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v12, v20, -0x1

    add-int/lit8 v13, v20, -0x1

    const/16 v14, 0x5a

    const/16 v15, 0x168

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Ljavax/microedition/lcdui/Graphics;->drawArc(IIIIII)V

    add-int/lit8 v8, v20, 0x7

    sub-int/2addr v6, v8

    :cond_8
    invoke-virtual {v2}, Lbe;->n()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v21, -0x4

    sget-object v8, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    const/16 v9, 0x18

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v11, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    sget-object v8, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    :cond_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Lbe;)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lbe;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcc;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v3, 0x3

    const/16 v17, 0x14

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_a
    add-int v19, v11, v25

    add-int/lit8 v6, v28, -0x6

    move/from16 v0, v19

    if-ge v0, v6, :cond_17

    move/from16 v0, v19

    if-le v0, v4, :cond_b

    invoke-virtual {v2}, Lbe;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c:J

    invoke-virtual {v2}, Lbe;->b()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->c:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_32

    invoke-virtual {v2}, Lbe;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c:J

    const/4 v6, 0x0

    :goto_6
    iget-byte v8, v2, Lbe;->d:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const v8, 0xff00

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v8, v3, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v8, v1}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;II)I

    move-result v8

    :goto_7
    add-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v9, v8}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;II)I

    iget-byte v8, v2, Lbe;->d:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    const v8, 0xb200

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v8, v3, 0x2

    add-int/lit8 v9, v19, 0x3

    add-int/lit8 v10, v3, 0x5

    add-int/lit8 v11, v19, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :goto_8
    add-int/lit8 v8, v3, 0x2

    add-int/lit8 v9, v3, 0x5

    add-int/lit8 v10, v19, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v8, v1, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v9, v3, 0xc

    add-int/lit8 v10, v19, 0x1

    add-int/lit8 v8, v3, 0xc

    sub-int v8, v21, v8

    add-int/lit8 v11, v8, -0x2

    if-nez v6, :cond_14

    move-object/from16 v0, p0

    iget-wide v13, v0, Lbx;->b:J

    :goto_9
    move-object/from16 v0, p0

    iget-wide v15, v0, Lbx;->c:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbx;->b:J

    move-wide/from16 v17, v0

    const-wide/16 v29, 0x0

    cmp-long v8, v17, v29

    if-gtz v8, :cond_15

    if-eqz v6, :cond_15

    const/16 v17, 0x1

    :goto_a
    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lbe;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v18, 0x1

    :goto_b
    const/4 v12, 0x5

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v18}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    :cond_b
    add-int v2, v19, v26

    add-int/lit8 v11, v2, 0x5

    :cond_c
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Lbe;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/16 v8, 0x64

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c:J

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->g:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit8 v6, v6, 0x64

    move-object/from16 v0, p0

    iput v6, v0, Lbx;->g:I

    :cond_e
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->b:J

    const/4 v6, 0x1

    shl-long/2addr v8, v6

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->c:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_e

    const/16 v6, 0x32

    move-object/from16 v0, p0

    iput v6, v0, Lbx;->g:I

    const-wide/16 v8, 0x32

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->b:J

    const-wide/16 v8, 0x64

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c:J

    goto :goto_c

    :cond_10
    iget-byte v8, v2, Lbe;->d:B

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    const/high16 v8, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move/from16 v8, v19

    goto/16 :goto_7

    :cond_11
    const v8, 0xdddddd

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move/from16 v8, v19

    goto/16 :goto_7

    :cond_12
    iget-byte v8, v2, Lbe;->d:B

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    const/high16 v8, 0xb2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto/16 :goto_8

    :cond_13
    const v8, 0x9b9b9b

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto/16 :goto_8

    :cond_14
    move-object/from16 v0, p0

    iget v8, v0, Lbx;->g:I

    int-to-long v13, v8

    goto/16 :goto_9

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_17
    add-int/lit8 v5, v22, -0x1

    move-object/from16 v2, p1

    move/from16 v3, v23

    move/from16 v4, v28

    move/from16 v6, v27

    invoke-static/range {v2 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    sget v2, Lbz;->ap:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbz;->a(Ljavax/microedition/lcdui/Graphics;Z)V

    :cond_18
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lbx;->b:I

    if-ltz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lbx;->b:I

    sget-object v3, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v3, v0, Lbx;->b:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Lbe;)V

    add-int/lit8 v3, v28, 0x2

    add-int/lit8 v4, v23, 0x3

    invoke-virtual {v2}, Lbe;->e()Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    invoke-virtual {v2}, Lbe;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x173

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lbe;->d()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x39d

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    :cond_19
    invoke-virtual {v2}, Lbe;->g()Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    invoke-virtual {v2}, Lbe;->m()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v2, 0x2ac

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    :cond_1a
    :goto_d
    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-wide v2, v2, LopmCanvas;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    iget v3, v3, Lcg;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a:Lcg;

    iget v4, v4, Lcg;->f:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcg;->a(Ljavax/microedition/lcdui/Graphics;IIZ)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, Lbe;->l()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v2}, Lbe;->h()Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    :goto_e
    invoke-virtual {v2}, Lbe;->j()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v2, 0x25

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lbe;->k()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lbe;->c()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lbe;->c()I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1f

    invoke-virtual {v2}, Lbe;->c()I

    move-result v2

    const/16 v5, 0x1c

    if-ge v2, v5, :cond_1f

    :cond_1e
    const/16 v2, 0x158

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    goto :goto_d

    :cond_1f
    const/16 v2, 0x26

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    goto/16 :goto_d

    :cond_20
    shl-int/lit8 v2, v25, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5

    add-int v2, v2, v26

    add-int/lit8 v19, v2, 0x5

    shl-int/lit8 v2, v25, 0x2

    add-int v2, v2, v19

    add-int/lit8 v4, v2, 0x5

    sub-int v6, v24, v4

    add-int/lit8 v5, v5, -0x3

    sget-boolean v2, Lbz;->F:Z

    if-eqz v2, :cond_2e

    sget-object v2, Lco;->a:[I

    const/16 v8, 0x6e

    aget v2, v2, v8

    :goto_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->g:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->g:Ljava/lang/String;

    invoke-static {v2, v8, v5}, Lcc;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v3, 0x3

    const/16 v13, 0x14

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_21
    add-int v12, v12, v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->b:Ljava/lang/String;

    invoke-static {v2, v8, v5}, Lcc;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v3, 0x3

    const/16 v13, 0x14

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_22
    add-int v5, v12, v25

    sget-object v2, Lbz;->a:Lbl;

    invoke-virtual {v2}, Lbl;->a()I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_23

    const/4 v2, 0x2

    if-ne v8, v2, :cond_31

    :cond_23
    const v2, 0xff00

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v2, v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;II)I

    move-result v2

    const v9, 0xb200

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v9, v3, 0x2

    add-int/lit8 v10, v3, 0x5

    add-int/lit8 v11, v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v5, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :goto_10
    const/4 v9, 0x2

    if-ne v8, v9, :cond_24

    const v9, 0xff00

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v9, v2}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;II)I

    const v9, 0xb200

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v9, v3, 0x2

    add-int/lit8 v10, v3, 0x5

    add-int/lit8 v11, v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_24
    const/4 v9, 0x3

    if-eq v8, v9, :cond_25

    const/4 v9, 0x4

    if-ne v8, v9, :cond_26

    :cond_25
    const/high16 v9, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v9, v3, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v9, v2}, Lbx;->b(Ljavax/microedition/lcdui/Graphics;II)I

    move-result v2

    const/high16 v9, 0xb2

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v9, v3, 0x5

    add-int/lit8 v10, v3, 0x2

    add-int/lit8 v11, v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v5, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_26
    const/4 v9, 0x4

    if-ne v8, v9, :cond_27

    const/high16 v8, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v8, v3, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lbx;->b(Ljavax/microedition/lcdui/Graphics;II)I

    const/high16 v8, 0xb2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v8, v3, 0x4

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v3, 0x2

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_27
    sget-object v2, Lbz;->a:Lbl;

    iget v2, v2, Lbl;->d:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_28

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->a:Lbx;

    const-wide/16 v8, 0x64

    iput-wide v8, v2, Lbx;->c:J

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->a:Lbx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a:Lbi;

    iget-wide v10, v10, Lbi;->b:J

    sub-long/2addr v8, v10

    sget v10, Lbz;->av:I

    div-int/lit8 v10, v10, 0x64

    int-to-long v10, v10

    div-long/2addr v8, v10

    iput-wide v8, v2, Lbx;->b:J

    :cond_28
    add-int/lit8 v9, v3, 0xc

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v2, v3, 0xc

    sub-int v2, v21, v2

    add-int/lit8 v11, v2, -0x2

    const/4 v12, 0x5

    move-object/from16 v0, p0

    iget-wide v13, v0, Lbx;->b:J

    long-to-int v2, v13

    int-to-long v13, v2

    move-object/from16 v0, p0

    iget-wide v15, v0, Lbx;->c:J

    long-to-int v2, v15

    int-to-long v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v18}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    sget-boolean v2, Lbz;->F:Z

    if-eqz v2, :cond_2f

    sget-object v2, Lco;->a:[I

    const/16 v5, 0x6e

    aget v2, v2, v5

    :goto_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_30

    const/16 v2, 0x175

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbx;->a:J

    sub-long/2addr v8, v10

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcc;->a(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v21, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v2, v3, v1, v5}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v2

    :goto_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->e:Ljava/lang/String;

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->e:Ljava/lang/String;

    sub-int v8, v21, v3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v2, v8}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v2

    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->f:Ljava/lang/String;

    if-eqz v5, :cond_2a

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->f:Ljava/lang/String;

    sub-int v8, v21, v3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v2, v8}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v2

    :cond_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->h:Ljava/lang/String;

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    add-int/lit8 v2, v2, 0x5

    const/4 v9, -0x1

    const/16 v5, 0x252

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lbx;->h:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v14}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-int v8, v21, v3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v2, v8}, Lbx;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->c:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v5, v21, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget v2, v2, Lcg;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->a:Lcg;

    iget v5, v5, Lcg;->d:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbx;->a:Lcg;

    iget v6, v6, Lcg;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbx;->a:Lcg;

    iget v7, v7, Lcg;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->a:Lcg;

    iget-object v8, v8, Lcg;->b:Lcf;

    iget v8, v8, Lcf;->C:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbx;->a:Lcg;

    iget-object v9, v9, Lcg;->b:Lcf;

    iget v9, v9, Lcf;->u:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a:Lcg;

    add-int/lit8 v3, v3, 0x2

    iput v3, v10, Lcg;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    add-int/lit8 v10, v4, 0x2

    iput v10, v3, Lcg;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    add-int/lit8 v10, v21, -0x2

    iput v10, v3, Lcg;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    sub-int v4, v24, v4

    add-int/lit8 v4, v4, -0x4

    iput v4, v3, Lcg;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    const/4 v4, 0x0

    iput v4, v3, Lcf;->C:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v3, Lcg;->a:[C

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    invoke-virtual {v3}, Lcg;->p()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    invoke-virtual {v3}, Lcg;->q()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    iget v3, v3, Lcg;->J:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a:Lcg;

    iget v4, v4, Lcg;->H:I

    if-lt v3, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a:Lcg;

    iget v4, v4, Lcg;->J:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a:Lcg;

    iget v10, v10, Lcg;->H:I

    sub-int/2addr v4, v10

    iput v4, v3, Lcg;->I:I

    sget-boolean v3, Lbz;->an:Z

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    iget v3, v3, Lcg;->I:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a:Lcg;

    iget-object v4, v4, Lcg;->a:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a:Lcg;

    iget v10, v10, Lcg;->I:I

    add-int/lit8 v10, v10, -0x1

    aget v4, v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbx;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v3, Lcg;->a:[C

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    invoke-virtual {v3}, Lcg;->p()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    invoke-virtual {v3}, Lcg;->q()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    const/4 v4, 0x0

    iput v4, v3, Lcg;->I:I

    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a:Lcg;

    iget v4, v4, Lcg;->I:I

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcg;->a(Ljavax/microedition/lcdui/Graphics;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a:Lcg;

    iput v2, v3, Lcg;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iput v5, v2, Lcg;->d:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iput v6, v2, Lcg;->e:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iput v7, v2, Lcg;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iput v8, v2, Lcf;->C:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iput v9, v2, Lcf;->u:I

    :cond_2d
    sget v2, Lbz;->ap:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbz;->a(Ljavax/microedition/lcdui/Graphics;Z)V

    goto/16 :goto_0

    :cond_2e
    sget-object v2, Lco;->a:[I

    const/16 v8, 0x38

    aget v2, v2, v8

    goto/16 :goto_f

    :cond_2f
    sget-object v2, Lco;->a:[I

    const/16 v5, 0x38

    aget v2, v2, v5

    goto/16 :goto_11

    :cond_30
    move/from16 v2, v19

    goto/16 :goto_12

    :cond_31
    move v2, v5

    goto/16 :goto_10

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_33
    move/from16 v23, v3

    goto/16 :goto_3

    :cond_34
    move/from16 v21, v22

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lbx;->c:Z

    return-void
.end method

.method public final a(ZJJJJZLjava/lang/String;)V
    .locals 18

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    shr-long v7, p4, v0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v1, -0x1

    const/16 v0, 0x16d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v7

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    long-to-int v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v10

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lbx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v8, 0x0

    const-string v9, ""

    const/4 v1, -0x1

    const/16 v0, 0x16d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "?"

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lbx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    shr-long v9, p4, v0

    const/16 v0, 0xa

    shr-long v11, p6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p6

    div-long v0, v2, v0

    long-to-int v0, v0

    int-to-long v0, v0

    move-wide v7, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    sub-long v0, v9, v11

    const/16 v2, 0xa

    shl-long/2addr v0, v2

    div-long/2addr v0, v7

    :goto_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lbz;->a(J)J

    move-result-wide v13

    const/4 v15, 0x0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v11

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    long-to-int v1, v11

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "/"

    long-to-int v5, v9

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, -0x1

    const/16 v0, 0x172

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v13, v14}, Lbz;->a(J)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, Lcc;->a(JZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, -0x1

    const/16 v0, 0x173

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v7

    const/16 v0, 0x174

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    long-to-int v6, v9

    long-to-int v7, v11

    move-object/from16 v0, p0

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v13

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lbx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sub-long v0, v9, v11

    const/16 v2, 0xa

    shl-long/2addr v0, v2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const-string v10, ""

    long-to-int v1, v11

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, -0x1

    const/16 v0, 0x173

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v7

    const/16 v0, 0x174

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    long-to-int v6, v11

    long-to-int v0, v11

    shr-int/lit8 v7, v0, 0x1

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v10

    move-object v3, v13

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lbx;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto/16 :goto_1
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v1, p0, Lbx;->a:Lcg;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbx;->e()V

    :cond_0
    sget-object v0, Lbz;->a:Lbl;

    iget-object v0, v0, Lbl;->d:Ljava/lang/String;

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, LopmCanvas;->k:I

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2, v3}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx;->g:Ljava/lang/String;

    iput-object p3, p0, Lbx;->b:Ljava/lang/String;

    iput-object p2, p0, Lbx;->d:Ljava/lang/String;

    iget-object v0, p0, Lbx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbx;->b:Ljava/lang/String;

    const-string v1, " ("

    iget-object v2, p0, Lbx;->d:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx;->b:Ljava/lang/String;

    :cond_1
    iput-object p4, p0, Lbx;->e:Ljava/lang/String;

    iput-object p5, p0, Lbx;->f:Ljava/lang/String;

    if-lez p6, :cond_2

    int-to-long v0, p6

    :goto_0
    iput-wide v0, p0, Lbx;->c:J

    int-to-long v0, p7

    iput-wide v0, p0, Lbx;->b:J

    iput-object p9, p0, Lbx;->h:Ljava/lang/String;

    if-eqz p8, :cond_3

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v1, p0, Lbx;->a:Lcg;

    if-ne v0, v1, :cond_3

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->repaint()V

    :goto_1
    return-void

    :cond_2
    int-to-long v0, p7

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b:Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Lbm;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lbx;->a:Lbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->a:Lbi;

    iget-boolean v0, v0, Lbi;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbx;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->a:Lbi;

    iput-wide v2, p0, Lbx;->b:J

    iput-wide v2, p0, Lbx;->c:J

    new-instance v0, Lbi;

    const/16 v4, 0x26

    invoke-direct {v0, v4}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbx;->a:Lbi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lbi;->b:J

    iget-object v4, p0, Lbx;->a:Lbi;

    iget-boolean v0, p0, Lbx;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lbi;->c:Z

    iput-boolean v1, p0, Lbx;->b:Z

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Ljava/util/Timer;

    iget-object v1, p0, Lbx;->a:Lbi;

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbx;->d:J

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbz;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->c:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, p1, p2, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx;->c:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lbx;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbx;->b:I

    iget v1, p0, Lbx;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbx;->b:I

    iget v1, p0, Lbx;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lbx;->a:Lbi;

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lbx;->b:J

    iput-wide v1, p0, Lbx;->c:J

    iget-object v0, p0, Lbx;->a:Lbi;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbi;->b:J

    iget-object v0, p0, Lbx;->a:Lbi;

    invoke-static {v0}, Lbz;->a(Ljava/util/TimerTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->a:Lbi;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lbx;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b:Z

    return-void
.end method

.method public final e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbx;->a:Lcg;

    if-nez v0, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput-object v0, p0, Lbx;->a:Lcg;

    :cond_0
    iget-object v0, p0, Lbx;->a:Lcg;

    const/4 v1, 0x2

    iput v1, v0, Lcg;->b:I

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-boolean v0, v0, Lcf;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbx;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-boolean v0, v0, Lcf;->y:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lbx;->a:Lcg;

    iget-boolean v0, p0, Lbx;->a:Z

    if-eqz v0, :cond_3

    const v0, 0xd071

    :goto_0
    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 v0, 0x4430

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lbx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lbx;->h()V

    iget-object v0, p0, Lbx;->a:Lcg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcg;->a(ZZ)V

    iget v0, p0, Lbx;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget v0, v0, Lcf;->u:I

    iget-object v1, p0, Lbx;->a:Lcg;

    iget v1, v1, Lcg;->f:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lbx;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lbx;->b()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbx;->a:Lcg;

    iget v1, v1, Lcg;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget v1, p0, Lbx;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lbx;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lbx;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lbx;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iget v2, v2, Lcf;->u:I

    iget-object v3, p0, Lbx;->a:Lcg;

    iget v3, v3, Lcg;->f:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lbz;->b(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcf;->b(II)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lbx;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LopmCanvas;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, LopmCanvas;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a:Lcg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbx;->a:Lcg;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    if-ne v0, v1, :cond_1

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v1, p0, Lbx;->a:Lcg;

    invoke-virtual {v0, v1}, LopmCanvas;->a(Lcg;)V

    sget-boolean v0, Lbz;->cP:Z

    if-eqz v0, :cond_0

    sget-object v0, LopmCanvas;->a:Ljavax/microedition/lcdui/Display;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lbz;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LopmCanvas;->a(Z)V

    goto :goto_0
.end method
