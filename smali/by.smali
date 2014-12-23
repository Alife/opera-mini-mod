.class public final Lby;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public final a:Lcf;

.field public final a:Lcg;

.field public a:Ljava/util/Hashtable;

.field public a:Ljava/util/Vector;

.field public a:[Ljavax/microedition/lcdui/Image;

.field public b:[Ljavax/microedition/lcdui/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lby;->c:I

    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Lcg;

    iget-object v0, p1, Lcg;->b:Lcf;

    iput-object v0, p0, Lby;->a:Lcf;

    return-void
.end method

.method public static a()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget v0, Lby;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lby;->b:I

    sget v1, Lby;->a:I

    sget v3, Lby;->c:I

    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    invoke-static/range {v0 .. v7}, Lbz;->a(IIIJJZ)I

    move-result v0

    sget v1, Lby;->b:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    return v7

    :cond_0
    move v7, v2

    goto :goto_0
.end method

.method private static a(I)[Ljavax/microedition/lcdui/Image;
    .locals 13

    const/16 v0, 0xa

    new-array v10, v0, [Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_0

    const/4 v0, 0x1

    new-array v11, v0, [C

    const/4 v0, 0x0

    add-int/lit8 v1, v9, 0x30

    int-to-char v1, v1

    aput-char v1, v11, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lbz;->a(I[CI)I

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->e(II)I

    move-result v5

    invoke-static {v4, v5}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lco;->a:[I

    const/16 v7, 0x25

    aget v6, v6, v7

    sget-object v7, Lco;->a:[I

    const/16 v8, 0x26

    aget v7, v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    array-length v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    aput-object v12, v10, v9

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method private static a([Ljavax/microedition/lcdui/Image;I)[Ljavax/microedition/lcdui/Image;
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x0

    new-array v2, v6, [Ljavax/microedition/lcdui/Image;

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v3, p0, v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, p1, v1, v5}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lby;->a:Lcf;

    invoke-virtual {v0}, Lcf;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lby;->a:Ljava/util/Vector;

    const/4 v0, 0x1

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbz;->a(ILjava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lby;->a:I

    sput v0, Lby;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lby;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lce;->a:Lce;

    iput v2, v0, Lce;->y:I

    iget-object v0, p0, Lby;->a:Lcf;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lby;->a:Ljava/util/Vector;

    sput v2, Lby;->b:I

    const/4 v0, -0x1

    sput v0, Lby;->c:I

    iput-object v1, p0, Lby;->a:[Ljavax/microedition/lcdui/Image;

    iput-object v1, p0, Lby;->b:[Ljavax/microedition/lcdui/Image;

    iput-object v1, p0, Lby;->a:Ljava/util/Hashtable;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 8

    const/16 v7, 0xa

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_8

    const/16 v0, 0x39

    if-gt p1, v0, :cond_8

    add-int/lit8 v3, p1, -0x30

    iget-object v0, p0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v4

    iget-object v0, p0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v4

    sget-object v4, Lce;->a:Lce;

    sget-object v5, Lce;->a:Lce;

    iget v5, v5, Lce;->y:I

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    iput v3, v4, Lce;->y:I

    sget-object v3, Lce;->a:Lce;

    iget v3, v3, Lce;->y:I

    if-lt v3, v1, :cond_3

    sget-object v3, Lce;->a:Lce;

    iget v3, v3, Lce;->y:I

    if-gt v3, v0, :cond_3

    sget-object v0, Lce;->a:Lce;

    iget v0, v0, Lce;->y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lby;->a:Ljava/util/Vector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-virtual {p0, v6}, Lby;->a(Z)V

    iget-object v1, p0, Lby;->a:Lcf;

    iput v0, v1, Lcf;->v:I

    iget-object v0, p0, Lby;->a:Lcf;

    invoke-virtual {v0, v6, v2}, Lcf;->a(ZZ)V

    sget v0, Lbz;->bS:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    :goto_1
    return v2

    :pswitch_0
    iget-object v0, p0, Lby;->a:Lcf;

    invoke-virtual {v0}, Lcf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lbz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lby;->a:Lcf;

    invoke-virtual {v0}, Lcf;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lby;->a:Lcg;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lby;->a:Lcg;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbz;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lby;->a:Lcg;

    invoke-static {v1}, Lce;->d(Lcg;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lby;->a:Lcf;

    iget-boolean v1, v1, Lcf;->U:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lby;->a:Lcg;

    invoke-virtual {v0, v1, v6, v6, v6}, Lce;->a(Lcg;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->b()V

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lby;->a:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcf;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lby;->a(Z)V

    goto :goto_1

    :cond_3
    sget-object v3, Lce;->a:Lce;

    iget v3, v3, Lce;->y:I

    if-le v3, v0, :cond_4

    invoke-virtual {p0, v2}, Lby;->a(Z)V

    goto :goto_1

    :cond_4
    sget-object v3, Lce;->a:Lce;

    iget v3, v3, Lce;->y:I

    if-ge v3, v7, :cond_7

    if-lt v0, v7, :cond_5

    move v0, v1

    move v1, v2

    :cond_5
    sget-object v3, Lce;->a:Lce;

    iget v3, v3, Lce;->y:I

    if-lt v3, v1, :cond_6

    sget-object v1, Lce;->a:Lce;

    iget v1, v1, Lce;->y:I

    if-le v1, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lby;->a(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lce;->v()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v2}, Lby;->a(Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lby;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v10

    sget-object v1, Lce;->a:Lce;

    iget v1, v1, Lce;->y:I

    if-eqz v1, :cond_4

    sget-object v1, Lce;->a:Lce;

    iget v1, v1, Lce;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Lcg;

    iget v12, v1, Lcg;->h:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Lcg;

    invoke-virtual {v1}, Lcg;->a()I

    move-result v13

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v10, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x5

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    array-length v2, v11

    array-length v3, v14

    if-ge v2, v3, :cond_b

    array-length v2, v11

    :goto_2
    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    aget-char v2, v11, v3

    aget-char v4, v14, v3

    if-eq v2, v4, :cond_e

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lbz;->a(I[CI)I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->e(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lby;->a:Lcg;

    iget v2, v2, Lcg;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lby;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget v3, v3, Lcf;->z:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget v3, v1, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lby;->a:Lcg;

    iget v3, v3, Lcg;->c:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lby;->a:Lcg;

    iget v6, v6, Lcg;->c:I

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lbz;->a(III)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lby;->a:Lcg;

    iget v2, v2, Lcg;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lby;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget v3, v3, Lcf;->A:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lby;->a:Lcg;

    iget v2, v2, Lcg;->d:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lby;->a:Lcg;

    iget v3, v3, Lcg;->d:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x2

    sub-int/2addr v3, v5

    invoke-static {v1, v2, v3}, Lbz;->a(III)I

    move-result v8

    sget v1, Lby;->b:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, v7, v1

    sget v1, Lby;->b:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v3, v8, v1

    sget v1, Lby;->b:I

    add-int/2addr v4, v1

    sget v1, Lby;->b:I

    add-int/2addr v5, v1

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lco;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget-boolean v1, Lbz;->cm:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:[Ljavax/microedition/lcdui/Image;

    if-nez v1, :cond_1

    sget-object v1, Lco;->a:[I

    const/16 v4, 0x2a

    aget v1, v1, v4

    invoke-static {v1}, Lby;->a(I)[Ljavax/microedition/lcdui/Image;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lby;->a:[Ljavax/microedition/lcdui/Image;

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->b:[Ljavax/microedition/lcdui/Image;

    if-nez v1, :cond_2

    sget-object v1, Lco;->a:[I

    const/16 v4, 0x2b

    aget v1, v1, v4

    invoke-static {v1}, Lby;->a(I)[Ljavax/microedition/lcdui/Image;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lby;->b:[Ljavax/microedition/lcdui/Image;

    :cond_2
    sget v1, Lbz;->aY:I

    if-lez v1, :cond_6

    new-instance v4, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    sget v5, Lby;->b:I

    add-int/2addr v1, v5

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Ljava/util/Hashtable;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lby;->a:Ljava/util/Hashtable;

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/microedition/lcdui/Image;

    :goto_3
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v2, v3, 0x2

    move-object v3, v1

    move v1, v2

    move v2, v4

    :goto_4
    const/4 v4, 0x0

    move v15, v4

    move v4, v2

    move v2, v15

    :goto_5
    array-length v5, v14

    if-ge v2, v5, :cond_b

    array-length v5, v11

    if-le v5, v2, :cond_7

    array-length v5, v14

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    aget-char v5, v14, v2

    aget-char v6, v11, v2

    if-ne v5, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lby;->b:[Ljavax/microedition/lcdui/Image;

    :goto_6
    aget-char v6, v14, v2

    add-int/lit8 v6, v6, -0x30

    aget-object v6, v5, v6

    const/16 v7, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v1, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    aget-char v6, v14, v2

    add-int/lit8 v6, v6, -0x30

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const-string v1, ""

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lby;->a:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->a:[Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v6}, Lby;->a([Ljavax/microedition/lcdui/Image;I)[Ljavax/microedition/lcdui/Image;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v7, 0x2

    add-int/lit8 v1, v8, 0x2

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    move-object v5, v3

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lby;->a:[Ljavax/microedition/lcdui/Image;

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v7, 0x2

    add-int/lit8 v7, v8, 0x2

    const/4 v4, 0x0

    :goto_7
    array-length v1, v14

    if-ge v4, v1, :cond_b

    array-length v1, v11

    if-le v1, v4, :cond_a

    array-length v1, v14

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    aget-char v1, v14, v4

    aget-char v2, v11, v4

    if-ne v1, v2, :cond_a

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :goto_8
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v3, v14

    invoke-static/range {v1 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    const/4 v1, 0x1

    aget-char v2, v14, v4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbz;->b(III)I

    move-result v1

    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    sget-object v1, Lco;->a:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    :goto_9
    return v1

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 9

    const/4 v7, 0x1

    invoke-virtual {p0}, Lby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v8, Lby;->b:I

    sget v0, Lby;->b:I

    sget v1, Lby;->a:I

    const/4 v2, 0x0

    sget v3, Lby;->c:I

    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    invoke-static/range {v0 .. v7}, Lbz;->a(IIIJJZ)I

    move-result v0

    sput v0, Lby;->b:I

    sget v0, Lby;->b:I

    if-eq v8, v0, :cond_0

    sget-boolean v0, Lce;->m:Z

    if-nez v0, :cond_0

    sput-boolean v7, Lce;->l:Z

    sput-boolean v7, Lce;->m:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lby;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
