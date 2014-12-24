.class public final Lbx;
.super Ljava/lang/Object;

# interfaces
.implements Laq;


# static fields
.field public static a_String:Ljava/lang/String;

.field public static c_Z:Z


# instance fields
.field public a_I:I

.field public a_J:J

.field public a_bi:Lbi;

.field public a_cg:Lcg;

.field public a_String:Ljava/lang/StringBuffer;

.field public final a_Vector:Ljava/util/Vector;

.field public a_Z:Z

.field public b_I:I

.field public b_J:J

.field public b_String:Ljava/lang/String;

.field public b_Z:Z

.field public c_I:I

.field public c_J:J

.field public c_String:Ljava/lang/String;

.field public d_I:I

.field public d_J:J

.field public d_String:Ljava/lang/String;

.field public e_I:I

.field public e_J:J

.field public e_String:Ljava/lang/String;

.field public f_I:I

.field public f_String:Ljava/lang/String;

.field public g_I:I

.field public g_String:Ljava/lang/String;

.field public h_String:Ljava/lang/String;

.field public i_String:Ljava/lang/String;

.field public j_String:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->a_cg:Lcg;

    const/4 v0, 0x0

    iput v0, p0, Lbx;->b_I:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbx;->a_Vector:Ljava/util/Vector;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbx;->b_V(I)V

    return-void
.end method

.method static a_I()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbz;->e_I(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method private static a_I(Ljavax/microedition/lcdui/Graphics;II)I
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

.method private static a_I(Ljavax/microedition/lcdui/Graphics;JJIIII)I
    .locals 11

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, p8, 0x1

    add-int v4, p6, p7

    const/4 v1, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int v2, v4, p7

    const/4 v1, 0x7

    add-int/lit8 v3, p8, -0x5

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v0 .. v10}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    return v2
.end method

.method private static a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Lbx;->a_I()I

    move-result v8

    invoke-static {v1, p1, p4}, Lcc;->a_Strings(ILjava/lang/String;I)[Ljava/lang/String;

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

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/2addr v4, v8

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return v4
.end method

.method private static a_V(Ljavax/microedition/lcdui/Graphics;Lbe;)V
    .locals 3

    const/16 v1, 0x36

    const v2, 0xffffff

    invoke-virtual {p1}, Lbe;->l_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x35

    aget v0, v0, v1

    and-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbe;->m_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x37

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbe;->j_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lco;->a_Is:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbe;->k_Z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lco;->a_Is:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a_V(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v1, p0}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lce;->k_I:I

    add-int/lit8 v3, v3, -0x10

    const/4 v4, -0x1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2, v3, v4}, Lcc;->a_Strings(ILjava/lang/String;III)[Ljava/lang/String;

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
    sget v2, Lce;->l_I:I

    shr-int/lit8 v3, v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbz;->e_I(II)I

    move-result v12

    sget v2, Lce;->k_I:I

    add-int/lit8 v4, v2, -0xa

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    mul-int v5, v12, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget-object v1, Lco;->a_Is:[I

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

    invoke-static/range {v5 .. v11}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    sget-object v1, Lco;->a_Is:[I

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

    invoke-static/range {v5 .. v11}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

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

    invoke-static/range {v5 .. v13}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;JJIIII)I

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

    invoke-static/range {v5 .. v13}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;JJIIII)I

    :cond_4
    return-void
.end method

.method public static b_I()I
    .locals 2

    invoke-static {}, Lbx;->c_I()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static b_I(Ljavax/microedition/lcdui/Graphics;II)I
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

.method private b_V(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbx;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lbx;->a_Vector:Ljava/util/Vector;

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

.method private static c_I()I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    invoke-static {v2, v2}, Lbz;->e_I(II)I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    return v0
.end method

.method private h_V()V
    .locals 2

    sget-object v0, Lbd;->a_Vector:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lbx;->b_I:I

    :cond_1
    iget v0, p0, Lbx;->b_I:I

    sget-object v1, Lbd;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lbx;->b_I:I

    return-void
.end method


# virtual methods
.method public final a_J()J
    .locals 2

    iget-wide v0, p0, Lbx;->e_J:J

    return-wide v0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx;->i_String:Ljava/lang/String;

    return-object v0
.end method

.method public final a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    :goto_0
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eq p3, v2, :cond_2

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eq p5, v2, :cond_4

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lbx;->a_String:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0
.end method

.method public final a_V()V
    .locals 9

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lbx;->j_String:Ljava/lang/String;

    iget-object v2, p0, Lbx;->i_String:Ljava/lang/String;

    iget-wide v3, p0, Lbx;->d_J:J

    iget-wide v5, p0, Lbx;->e_J:J

    iget v7, p0, Lbx;->e_I:I

    iget v8, p0, Lbx;->f_I:I

    invoke-virtual/range {v0 .. v8}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;JJII)V

    return-void
.end method

.method public final a_V(I)V
    .locals 4

    iget-wide v0, p0, Lbx;->d_J:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbx;->d_J:J

    return-void
.end method

.method public final a_V(J)V
    .locals 0

    iput-wide p1, p0, Lbx;->e_J:J

    return-void
.end method

.method public final a_V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbx;->i_String:Ljava/lang/String;

    iput-object p2, p0, Lbx;->j_String:Ljava/lang/String;

    return-void
.end method

.method public final a_V(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lbx;->b_String:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->serviceRepaints()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b_Z:Z

    goto :goto_0
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 31

    sget-object v2, Lce;->a_ce:Lce;

    iget-object v2, v2, Lce;->a_cg:Lcg;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    if-eqz v2, :cond_2

    sget-object v2, Lce;->a_ce:Lce;

    iget-object v2, v2, Lce;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbx;->b_Z:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lbx;->c_I()I

    move-result v3

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    move/from16 v20, v2

    :goto_1
    add-int/lit8 v25, v3, 0x3

    shr-int/lit8 v26, v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget v0, v2, Lcg;->e_I:I

    move/from16 v22, v0

    sget-boolean v2, Lbz;->D_Z:Z

    if-nez v2, :cond_34

    sget v2, Lbz;->bg_I:I

    sub-int v2, v22, v2

    move/from16 v21, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget v3, v2, Lcg;->c_I:I

    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_33

    sget v2, Lbz;->bg_I:I

    sub-int v2, v3, v2

    move/from16 v23, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget v4, v2, Lcg;->d_I:I

    sub-int v5, v21, v3

    sget v2, Lce;->l_I:I

    invoke-static {}, Lbz;->e_I()I

    move-result v6

    sub-int v24, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget v6, v2, Lcg;->g_I:I

    invoke-static {}, Lbx;->a_I()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v27, v2, 0x4

    sub-int v28, v24, v27

    sget-boolean v2, Lbz;->F_Z:Z

    if-eqz v2, :cond_4

    sget-object v2, Lco;->a_Is:[I

    const/16 v7, 0x6d

    aget v7, v2, v7

    :goto_4
    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    add-int/lit8 v2, v4, 0x4

    add-int/lit8 v12, v2, 0x4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbx;->a_Z:Z

    if-nez v2, :cond_20

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbx;->d_I:I

    sget-object v2, Lbd;->a_Vector:Ljava/util/Vector;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbx;->b_Z:Z

    goto :goto_0

    :cond_3
    move/from16 v20, v3

    goto :goto_1

    :cond_4
    sget-object v2, Lco;->a_Is:[I

    const/16 v7, 0x4a

    aget v7, v2, v7

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lbx;->h_V()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->C_I:I

    sub-int v11, v12, v2

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbx;->a_I:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbx;->c_I:I

    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_5
    sget-object v2, Lbd;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_17

    sget-object v2, Lbd;->a_Vector:Ljava/util/Vector;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    if-eqz v2, :cond_c

    move/from16 v0, v28

    if-ge v11, v0, :cond_17

    if-le v11, v4, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->a_I:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_6

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbx;->a_I:I

    :cond_6
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbx;->c_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->b_I:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_7

    const v6, 0xffffff

    sget-object v8, Lco;->a_Is:[I

    const/16 v9, 0x3d

    aget v8, v8, v9

    and-int/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->a_cg:Lcg;

    iget-object v8, v8, Lcg;->b_cf:Lcf;

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

    invoke-virtual/range {v8 .. v19}, Lcf;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIIZZZ)V

    :cond_7
    move-object/from16 v0, p0

    iget v6, v0, Lbx;->d_I:I

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbx;->b_V(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbx;->a_Vector:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v8, v0, Lbx;->d_I:I

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

    iget v6, v0, Lbx;->d_I:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lbx;->d_I:I

    add-int/lit8 v6, v5, -0x3

    invoke-virtual {v2}, Lbe;->h_Z()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lbe;->e_I()I

    move-result v8

    if-lez v8, :cond_8

    sub-int v8, v21, v20

    add-int/lit8 v10, v8, -0x4

    invoke-virtual {v2}, Lbe;->e_I()I

    move-result v8

    mul-int/lit16 v8, v8, -0x168

    sget v9, Lbz;->av_I:I

    div-int v15, v8, v9

    invoke-static {v15}, Lbz;->a_I(I)I

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
    invoke-virtual {v2}, Lbe;->n_Z()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v21, -0x4

    sget-object v8, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    const/16 v9, 0x18

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v11, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    sget-object v8, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    :cond_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbx;->a_V(Ljavax/microedition/lcdui/Graphics;Lbe;)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lbe;->f_String()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcc;->a_String(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v3, 0x3

    const/16 v17, 0x14

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_a
    add-int v19, v11, v25

    add-int/lit8 v6, v28, -0x6

    move/from16 v0, v19

    if-ge v0, v6, :cond_17

    move/from16 v0, v19

    if-le v0, v4, :cond_b

    invoke-virtual {v2}, Lbe;->a_J()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c_J:J

    invoke-virtual {v2}, Lbe;->b_J()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->b_J:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->c_J:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_32

    invoke-virtual {v2}, Lbe;->l_Z()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->b_J:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c_J:J

    const/4 v6, 0x0

    :goto_6
    iget-byte v8, v2, Lbe;->d_B:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const v8, 0xff00

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v8, v3, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v8, v1}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;II)I

    move-result v8

    :goto_7
    add-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v9, v8}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;II)I

    iget-byte v8, v2, Lbe;->d_B:B

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

    iget-wide v13, v0, Lbx;->b_J:J

    :goto_9
    move-object/from16 v0, p0

    iget-wide v15, v0, Lbx;->c_J:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbx;->b_J:J

    move-wide/from16 v17, v0

    const-wide/16 v29, 0x0

    cmp-long v8, v17, v29

    if-gtz v8, :cond_15

    if-eqz v6, :cond_15

    const/16 v17, 0x1

    :goto_a
    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lbe;->h_Z()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v18, 0x1

    :goto_b
    const/4 v12, 0x5

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v18}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    :cond_b
    add-int v2, v19, v26

    add-int/lit8 v11, v2, 0x5

    :cond_c
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Lbe;->h_Z()Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/16 v8, 0x64

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c_J:J

    move-object/from16 v0, p0

    iget v6, v0, Lbx;->g_I:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit8 v6, v6, 0x64

    move-object/from16 v0, p0

    iput v6, v0, Lbx;->g_I:I

    :cond_e
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->b_J:J

    const/4 v6, 0x1

    shl-long/2addr v8, v6

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c_J:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->c_J:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_e

    const/16 v6, 0x32

    move-object/from16 v0, p0

    iput v6, v0, Lbx;->g_I:I

    const-wide/16 v8, 0x32

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->b_J:J

    const-wide/16 v8, 0x64

    move-object/from16 v0, p0

    iput-wide v8, v0, Lbx;->c_J:J

    goto :goto_c

    :cond_10
    iget-byte v8, v2, Lbe;->d_B:B

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
    iget-byte v8, v2, Lbe;->d_B:B

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

    iget v8, v0, Lbx;->g_I:I

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

    invoke-static/range {v2 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIII)V

    sget v2, Lbz;->ap_I:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    :cond_18
    sget-object v2, Lbd;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lbx;->b_I:I

    if-ltz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lbx;->b_I:I

    sget-object v3, Lbd;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v2, Lbd;->a_Vector:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v3, v0, Lbx;->b_I:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbx;->a_V(Ljavax/microedition/lcdui/Graphics;Lbe;)V

    add-int/lit8 v3, v28, 0x2

    add-int/lit8 v4, v23, 0x3

    invoke-virtual {v2}, Lbe;->e_String()Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    invoke-virtual {v2}, Lbe;->h_Z()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x173

    invoke-static {v5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lbe;->d_I()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcc;->a_String(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x39d

    invoke-static {v7}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    :cond_19
    invoke-virtual {v2}, Lbe;->g_String()Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    invoke-virtual {v2}, Lbe;->m_Z()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v2, 0x2ac

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    :cond_1a
    :goto_d
    sget-object v2, Lce;->a_ce:Lce;

    iget-wide v2, v2, Lce;->b_J:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    iget v3, v3, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a_cg:Lcg;

    iget v4, v4, Lcg;->f_I:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIZ)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, Lbe;->l_Z()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v2}, Lbe;->h_String()Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    :goto_e
    invoke-virtual {v2}, Lbe;->j_Z()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v2, 0x25

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    invoke-static {v5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v3, v6}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v3

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lbe;->k_Z()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lbe;->c_I()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lbe;->c_I()I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1f

    invoke-virtual {v2}, Lbe;->c_I()I

    move-result v2

    const/16 v5, 0x1c

    if-ge v2, v5, :cond_1f

    :cond_1e
    const/16 v2, 0x158

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    goto :goto_d

    :cond_1f
    const/16 v2, 0x26

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v22, v4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v5}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

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

    sget-boolean v2, Lbz;->F_Z:Z

    if-eqz v2, :cond_2e

    sget-object v2, Lco;->a_Is:[I

    const/16 v8, 0x6e

    aget v2, v2, v8

    :goto_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->g_String:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->g_String:Ljava/lang/String;

    invoke-static {v2, v8, v5}, Lcc;->a_String(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v3, 0x3

    const/16 v13, 0x14

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_21
    add-int v12, v12, v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->b_String:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->b_String:Ljava/lang/String;

    invoke-static {v2, v8, v5}, Lcc;->a_String(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v3, 0x3

    const/16 v13, 0x14

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_22
    add-int v5, v12, v25

    sget-object v2, Lbz;->a_bl:Lbl;

    invoke-virtual {v2}, Lbl;->a_I()I

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

    invoke-static {v0, v2, v5}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;II)I

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

    invoke-static {v0, v9, v2}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;II)I

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

    invoke-static {v0, v9, v2}, Lbx;->b_I(Ljavax/microedition/lcdui/Graphics;II)I

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

    invoke-static {v0, v8, v2}, Lbx;->b_I(Ljavax/microedition/lcdui/Graphics;II)I

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
    sget-object v2, Lbz;->a_bl:Lbl;

    iget v2, v2, Lbl;->d_I:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_28

    sget-object v2, Lbz;->a_bl:Lbl;

    iget-object v2, v2, Lbl;->a_bx:Lbx;

    const-wide/16 v8, 0x64

    iput-wide v8, v2, Lbx;->c_J:J

    sget-object v2, Lbz;->a_bl:Lbl;

    iget-object v2, v2, Lbl;->a_bx:Lbx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a_bi:Lbi;

    iget-wide v10, v10, Lbi;->b_J:J

    sub-long/2addr v8, v10

    sget v10, Lbz;->av_I:I

    div-int/lit8 v10, v10, 0x64

    int-to-long v10, v10

    div-long/2addr v8, v10

    iput-wide v8, v2, Lbx;->b_J:J

    :cond_28
    add-int/lit8 v9, v3, 0xc

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v2, v3, 0xc

    sub-int v2, v21, v2

    add-int/lit8 v11, v2, -0x2

    const/4 v12, 0x5

    move-object/from16 v0, p0

    iget-wide v13, v0, Lbx;->b_J:J

    long-to-int v2, v13

    int-to-long v13, v2

    move-object/from16 v0, p0

    iget-wide v15, v0, Lbx;->c_J:J

    long-to-int v2, v15

    int-to-long v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v18}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    sget-boolean v2, Lbz;->F_Z:Z

    if-eqz v2, :cond_2f

    sget-object v2, Lco;->a_Is:[I

    const/16 v5, 0x6e

    aget v2, v2, v5

    :goto_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbx;->a_J:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_30

    const/16 v2, 0x175

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbx;->a_J:J

    sub-long/2addr v8, v10

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcc;->a_String(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sub-int v5, v21, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v2, v3, v1, v5}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v2

    :goto_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->e_String:Ljava/lang/String;

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->e_String:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->e_String:Ljava/lang/String;

    sub-int v8, v21, v3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v2, v8}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v2

    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->f_String:Ljava/lang/String;

    if-eqz v5, :cond_2a

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->f_String:Ljava/lang/String;

    sub-int v8, v21, v3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v2, v8}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    move-result v2

    :cond_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->h_String:Ljava/lang/String;

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->h_String:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    add-int/lit8 v2, v2, 0x5

    const/4 v9, -0x1

    const/16 v5, 0x252

    invoke-static {v5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lbx;->h_String:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v14}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-int v8, v21, v3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v2, v8}, Lbx;->a_I(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->c_String:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v5, v21, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbx;->a_cg:Lcg;

    iget v5, v5, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbx;->a_cg:Lcg;

    iget v6, v6, Lcg;->e_I:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbx;->a_cg:Lcg;

    iget v7, v7, Lcg;->f_I:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbx;->a_cg:Lcg;

    iget-object v8, v8, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->C_I:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbx;->a_cg:Lcg;

    iget-object v9, v9, Lcg;->b_cf:Lcf;

    iget v9, v9, Lcf;->u_I:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a_cg:Lcg;

    add-int/lit8 v3, v3, 0x2

    iput v3, v10, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    add-int/lit8 v10, v4, 0x2

    iput v10, v3, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    add-int/lit8 v10, v21, -0x2

    iput v10, v3, Lcg;->e_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    sub-int v4, v24, v4

    add-int/lit8 v4, v4, -0x4

    iput v4, v3, Lcg;->f_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    const/4 v4, 0x0

    iput v4, v3, Lcf;->C_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->c_String:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v3, Lcg;->a_Cs:[C

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    invoke-virtual {v3}, Lcg;->p_V()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    invoke-virtual {v3}, Lcg;->q_V()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    iget v3, v3, Lcg;->J_I:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a_cg:Lcg;

    iget v4, v4, Lcg;->H_I:I

    if-lt v3, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a_cg:Lcg;

    iget v4, v4, Lcg;->J_I:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a_cg:Lcg;

    iget v10, v10, Lcg;->H_I:I

    sub-int/2addr v4, v10

    iput v4, v3, Lcg;->I_I:I

    sget-boolean v3, Lbz;->an_Z:Z

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    iget v3, v3, Lcg;->I_I:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->c_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a_cg:Lcg;

    iget-object v4, v4, Lcg;->a_Is:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbx;->a_cg:Lcg;

    iget v10, v10, Lcg;->I_I:I

    add-int/lit8 v10, v10, -0x1

    aget v4, v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbx;->c_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->c_String:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v3, Lcg;->a_Cs:[C

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    invoke-virtual {v3}, Lcg;->p_V()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    invoke-virtual {v3}, Lcg;->q_V()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    const/4 v4, 0x0

    iput v4, v3, Lcg;->I_I:I

    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbx;->a_cg:Lcg;

    iget v4, v4, Lcg;->I_I:I

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbx;->a_cg:Lcg;

    iput v2, v3, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iput v5, v2, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iput v6, v2, Lcg;->e_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iput v7, v2, Lcg;->f_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    iput v8, v2, Lcf;->C_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbx;->a_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    iput v9, v2, Lcf;->u_I:I

    :cond_2d
    sget v2, Lbz;->ap_I:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    goto/16 :goto_0

    :cond_2e
    sget-object v2, Lco;->a_Is:[I

    const/16 v8, 0x38

    aget v2, v2, v8

    goto/16 :goto_f

    :cond_2f
    sget-object v2, Lco;->a_Is:[I

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

.method public final a_V(Z)V
    .locals 0

    sput-boolean p1, Lbx;->c_Z:Z

    return-void
.end method

.method public final a_V(ZJJJJZLjava/lang/String;)V
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

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v7

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v9}, Lbx;->a_V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v8, 0x0

    const-string v9, ""

    const/4 v1, -0x1

    const/16 v0, 0x16d

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "?"

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v9}, Lbx;->a_V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

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

    invoke-static {v0, v1}, Lbz;->a_J(J)J

    move-result-wide v13

    const/4 v15, 0x0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v11

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    long-to-int v1, v11

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "/"

    long-to-int v5, v9

    const/16 v0, 0x16f

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, -0x1

    const/16 v0, 0x172

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v13, v14}, Lbz;->a_J(J)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, Lcc;->a_String(JZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, -0x1

    const/16 v0, 0x173

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v7

    const/16 v0, 0x174

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v9}, Lbx;->a_V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

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

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, -0x1

    const/16 v0, 0x173

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v7

    const/16 v0, 0x174

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->a_String(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v9}, Lbx;->a_V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto/16 :goto_1
.end method

.method public final a_V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    iget-object v1, p0, Lbx;->a_cg:Lcg;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbx;->e_V()V

    :cond_0
    sget-object v0, Lbz;->a_bl:Lbl;

    iget-object v0, v0, Lbl;->d_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lce;->k_I:I

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2, v3}, Lcc;->a_String(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx;->g_String:Ljava/lang/String;

    iput-object p3, p0, Lbx;->b_String:Ljava/lang/String;

    iput-object p2, p0, Lbx;->d_String:Ljava/lang/String;

    iget-object v0, p0, Lbx;->d_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbx;->b_String:Ljava/lang/String;

    const-string v1, " ("

    iget-object v2, p0, Lbx;->d_String:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx;->b_String:Ljava/lang/String;

    :cond_1
    iput-object p4, p0, Lbx;->e_String:Ljava/lang/String;

    iput-object p5, p0, Lbx;->f_String:Ljava/lang/String;

    if-lez p6, :cond_2

    int-to-long v0, p6

    :goto_0
    iput-wide v0, p0, Lbx;->c_J:J

    int-to-long v0, p7

    iput-wide v0, p0, Lbx;->b_J:J

    iput-object p9, p0, Lbx;->h_String:Ljava/lang/String;

    if-eqz p8, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    iget-object v1, p0, Lbx;->a_cg:Lcg;

    if-ne v0, v1, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    :goto_1
    return-void

    :cond_2
    int-to-long v0, p7

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b_Z:Z

    goto :goto_1
.end method

.method public final a_Z()Z
    .locals 1

    sget-boolean v0, Lbm;->a_Z:Z

    return v0
.end method

.method public final b_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx;->c_String:Ljava/lang/String;

    return-object v0
.end method

.method public final b_V()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lbx;->a_bi:Lbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->a_bi:Lbi;

    iget-boolean v0, v0, Lbi;->d_Z:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbx;->b_Z:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->a_bi:Lbi;

    iput-wide v2, p0, Lbx;->b_J:J

    iput-wide v2, p0, Lbx;->c_J:J

    new-instance v0, Lbi;

    const/16 v4, 0x26

    invoke-direct {v0, v4}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbx;->a_bi:Lbi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lbi;->b_J:J

    iget-object v4, p0, Lbx;->a_bi:Lbi;

    iget-boolean v0, p0, Lbx;->a_Z:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lbi;->c_Z:Z

    iput-boolean v1, p0, Lbx;->b_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Timer:Ljava/util/Timer;

    iget-object v1, p0, Lbx;->a_bi:Lbi;

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b_V(J)V
    .locals 0

    iput-wide p1, p0, Lbx;->d_J:J

    return-void
.end method

.method public final b_V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbz;->am_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->c_String:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, p1, p2, v1}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx;->c_String:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b_Z:Z

    return-void
.end method

.method public final b_Z()Z
    .locals 2

    iget v0, p0, Lbx;->b_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbx;->b_I:I

    iget v1, p0, Lbx;->a_I:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbx;->b_I:I

    iget v1, p0, Lbx;->c_I:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_V()V
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lbx;->a_bi:Lbi;

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lbx;->b_J:J

    iput-wide v1, p0, Lbx;->c_J:J

    iget-object v0, p0, Lbx;->a_bi:Lbi;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbi;->b_J:J

    iget-object v0, p0, Lbx;->a_bi:Lbi;

    invoke-static {v0}, Lbz;->a_V(Ljava/util/TimerTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->a_bi:Lbi;

    :cond_0
    return-void
.end method

.method public final d_V()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lbx;->c_String:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx;->b_Z:Z

    return-void
.end method

.method public final e_V()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbx;->a_cg:Lcg;

    if-nez v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    iput-object v0, p0, Lbx;->a_cg:Lcg;

    :cond_0
    iget-object v0, p0, Lbx;->a_cg:Lcg;

    const/4 v1, 0x2

    iput v1, v0, Lcg;->b_I:I

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->D_Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbx;->a_Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->y_Z:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lbx;->a_cg:Lcg;

    iget-boolean v0, p0, Lbx;->a_Z:Z

    if-eqz v0, :cond_3

    const v0, 0xd071

    :goto_0
    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbx;->f_V()V
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

.method public final f_V()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lbx;->a_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lbx;->h_V()V

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcg;->a_V(ZZ)V

    iget v0, p0, Lbx;->b_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->u_I:I

    iget-object v1, p0, Lbx;->a_cg:Lcg;

    iget v1, v1, Lcg;->f_I:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lbx;->b_I:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lbx;->b_I()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbx;->a_cg:Lcg;

    iget v1, v1, Lcg;->f_I:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget v1, p0, Lbx;->b_I:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lbx;->b_I()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lbx;->b_I()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lbx;->a_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->u_I:I

    iget-object v3, p0, Lbx;->a_cg:Lcg;

    iget v3, v3, Lcg;->f_I:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lbz;->b_I(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcf;->b_V(II)V

    goto :goto_0
.end method

.method public final g_V()V
    .locals 2

    iget-boolean v0, p0, Lbx;->b_Z:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lce;->l_Z:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lce;->m_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbx;->a_cg:Lcg;

    sget-object v1, Lce;->a_ce:Lce;

    iget-object v1, v1, Lce;->a_cg:Lcg;

    if-ne v0, v1, :cond_1

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lbx;->a_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_V(Lcg;)V

    sget-boolean v0, Lbz;->cP_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lbz;->X_I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce;->a_V(Z)V

    goto :goto_0
.end method
