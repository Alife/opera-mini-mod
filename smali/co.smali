.class public final Lco;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:Lbw;

.field public static a:Ljavax/microedition/lcdui/Image;

.field public static final a:[I

.field public static b:I

.field public static b:Ljavax/microedition/lcdui/Image;

.field public static b:[I

.field public static c:Ljavax/microedition/lcdui/Image;

.field public static c:[I

.field public static d:Ljavax/microedition/lcdui/Image;

.field public static d:[I

.field public static e:Ljavax/microedition/lcdui/Image;

.field public static e:[I

.field public static f:Ljavax/microedition/lcdui/Image;

.field public static f:[I

.field public static g:Ljavax/microedition/lcdui/Image;

.field public static g:[I

.field public static h:Ljavax/microedition/lcdui/Image;

.field public static h:[I

.field public static i:Ljavax/microedition/lcdui/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [I

    sput-object v0, Lco;->a:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    sput-object v0, Lco;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 3

    add-int v0, p0, p1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lbz;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 2

    const/4 v0, 0x1

    mul-int v1, p0, p2

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IILjava/lang/String;)I
    .locals 12

    const/16 v11, 0x2e

    const/16 v0, 0x10

    const/4 v6, 0x1

    const/16 v5, 0xf

    const/4 v2, 0x0

    invoke-static {v2, p3, v2}, Lbz;->a(ILjava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2, v2}, Lbz;->e(II)I

    move-result v3

    if-ge v3, v5, :cond_1

    add-int/lit8 v4, v3, 0x3

    if-le v4, v5, :cond_1

    move v8, v0

    :goto_0
    if-ge v1, v5, :cond_0

    add-int/lit8 v3, v1, 0x3

    if-le v3, v5, :cond_0

    move v10, v0

    :goto_1
    add-int/lit8 v3, v10, 0x3

    add-int/lit8 v4, v8, 0x3

    sget-object v0, Lco;->a:[I

    aget v5, v0, v11

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v7, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v4, p0

    move v9, v6

    invoke-static/range {v4 .. v9}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget-object v0, Lco;->a:[I

    aget v0, v0, v11

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v4, p1, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x14

    move-object v1, p0

    move-object v3, p3

    move v7, v2

    invoke-static/range {v1 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    return v10

    :cond_0
    move v10, v1

    goto :goto_1

    :cond_1
    move v8, v3

    goto :goto_0
.end method

.method private static a(II)Ljavax/microedition/lcdui/Image;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZ)Ljavax/microedition/lcdui/Image;
    .locals 11

    const/4 v10, 0x1

    const/16 v9, 0x7a

    const/4 v5, 0x0

    const/16 v8, 0xcc

    const/16 v7, 0x93

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    mul-int v1, v0, v0

    new-array v1, v1, [I

    const/4 v2, -0x5

    invoke-static {v5, p0, v2}, Lco;->b(III)I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v5, p0, v3}, Lco;->b(III)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v5, p0, v4}, Lco;->b(III)I

    move-result v4

    if-eqz p1, :cond_1

    invoke-static {v7, v3}, Lco;->b(II)I

    move-result v5

    aput v5, v1, v10

    const/4 v5, 0x2

    invoke-static {v8, p0}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v0, 0x0

    invoke-static {v9, v4}, Lco;->b(II)I

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v4, v0, 0x1

    invoke-static {v8, v2}, Lco;->b(II)I

    move-result v2

    aput v2, v1, v4

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x0

    invoke-static {v7, v3}, Lco;->b(II)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    invoke-static {v1, v0, v0, v10}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {v7, v3}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x3

    invoke-static {v8, p0}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x4

    const/16 v6, 0xff

    invoke-static {v6, p0}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    invoke-static {v9, v4}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v0, 0x2

    invoke-static {v8, v2}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v0, 0x3

    invoke-static {v7, v3}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x0

    invoke-static {v7, v3}, Lco;->b(II)I

    move-result v6

    aput v6, v1, v5

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8, v2}, Lco;->b(II)I

    move-result v2

    aput v2, v1, v5

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v9, v4}, Lco;->b(II)I

    move-result v4

    aput v4, v1, v2

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x0

    invoke-static {v8, p0}, Lco;->b(II)I

    move-result v4

    aput v4, v1, v2

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v3}, Lco;->b(II)I

    move-result v3

    aput v3, v1, v2

    shl-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0xff

    invoke-static {v3, p0}, Lco;->b(II)I

    move-result v3

    aput v3, v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lbz;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/io/InputStream;)Ljavax/microedition/lcdui/Image;
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

.method public static a(Ljava/lang/String;[B)Ljavax/microedition/lcdui/Image;
    .locals 12

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lal;->a()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/io/InputStream;)Ljavax/microedition/lcdui/Image;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    :goto_0
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_4

    sget-boolean v1, Lbz;->cr:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    :try_start_3
    invoke-static {p0}, Lbm;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lco;->b([BII)Ljavax/microedition/lcdui/Image;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    move-object v1, p1

    :goto_2
    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_4
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lco;->a([BII)Ljavax/microedition/lcdui/Image;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    :cond_0
    :goto_3
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_5
    const-string v2, "file:///"

    invoke-static {v2, p0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    :cond_1
    :goto_4
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    move v8, v9

    move-object v7, v0

    :goto_5
    :try_start_6
    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    array-length v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcp;->a([BIIIZ)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    shr-int/lit8 v10, v2, 0x10

    const/4 v2, 0x0

    :try_start_7
    array-length v3, v1

    const/4 v5, 0x0

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcp;->a([BIIIZ)I

    iget-object v2, v0, Lcp;->a:[I

    iget v3, v0, Lcp;->c:I

    iget v0, v0, Lcp;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    :goto_6
    add-int/lit8 v2, v8, 0x1

    if-nez v0, :cond_2

    shr-int v3, v10, v2

    :try_start_8
    sget-object v4, Lce;->a:Lce;

    invoke-virtual {v4}, Lce;->getWidth()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    move-result v4

    if-gt v3, v4, :cond_5

    :cond_2
    :goto_7
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    array-length v0, v1

    const/16 v2, 0x100

    invoke-static {v1, v9, v0, v2, v6}, Lco;->a([BIII[Ljava/lang/Object;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    move-object v1, v6

    :goto_8
    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_4
    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v0, v7

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_8

    :cond_5
    move v8, v2

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto/16 :goto_1

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_4

    :catch_8
    move-exception v2

    goto :goto_7
.end method

.method private static a(Ljavax/microedition/lcdui/Image;II)Ljavax/microedition/lcdui/Image;
    .locals 9

    const v8, 0xffffff

    const/4 v2, 0x0

    mul-int v0, p1, p2

    new-array v1, v0, [I

    move-object v0, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_0

    const/high16 v0, 0x2000

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x20

    aget v3, v3, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    aput v0, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x6000

    or-int/2addr v0, v3

    aput v0, v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;
    .locals 10

    const/4 v8, 0x6

    const/4 v2, 0x0

    sget-boolean v0, Lbz;->cp:Z

    if-nez v0, :cond_6

    mul-int v0, p3, p4

    new-array v1, v0, [I

    move-object v0, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    if-ne p5, v8, :cond_0

    move v9, p4

    move p4, p3

    move p3, v9

    :cond_0
    sget-boolean v0, Lbz;->cm:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget v3, v1, v0

    ushr-int/lit8 v3, v3, 0x18

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    const v3, 0xffffff

    aget v4, v1, v0

    and-int/2addr v3, v4

    aput v3, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, p3, p4, v0}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    if-nez v0, :cond_5

    if-ne p5, v8, :cond_5

    move v3, p4

    move v4, p3

    :goto_1
    if-nez v0, :cond_3

    if-lez p5, :cond_4

    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ljavax/microedition/lcdui/Image;->createImage(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    move v3, p3

    move v4, p4

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    move v3, p3

    move v4, p4

    goto :goto_1
.end method

.method public static a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;
    .locals 11

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {v3, v7, p2}, Lco;->a(III)I

    move-result p1

    move v8, p2

    :goto_1
    if-ne v3, p1, :cond_2

    if-eq v7, v8, :cond_0

    :cond_2
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    move-object v5, v1

    move v6, v3

    move v9, p3

    move v10, p4

    invoke-static/range {v5 .. v10}, Lco;->a([IIIIZZ)[I

    move-result-object v0

    array-length v1, v0

    div-int/2addr v1, v8

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v7, v3, p1}, Lco;->a(III)I

    move-result v8

    goto :goto_1
.end method

.method public static a([BI)Ljavax/microedition/lcdui/Image;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    if-ne p1, v11, :cond_14

    sget v0, Lce;->i:I

    :goto_0
    sget v2, Lce;->i:I

    if-le v0, v2, :cond_7

    move v5, v4

    :goto_1
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_8

    :cond_0
    sget-object v1, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    move v8, v4

    :goto_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_1

    sget v0, Lce;->i:I

    shl-int/lit8 v0, v0, 0x1

    :cond_1
    move v3, v0

    move v0, v7

    :goto_3
    if-nez v8, :cond_e

    aget-object v2, v6, v7

    if-eqz v2, :cond_e

    if-nez v0, :cond_2

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_4

    :cond_3
    aget-object v0, v6, v7

    check-cast v0, [I

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lco;->a([IIIIZZ)[I

    move-result-object v0

    aput-object v0, v6, v7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v10

    :cond_4
    new-array v0, v4, [I

    const v1, 0xffffff

    aput v1, v0, v7

    invoke-static {v6, v0, v7}, Lco;->a([Ljava/lang/Object;[II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    if-le v1, v3, :cond_5

    sget-boolean v1, Lbz;->cp:Z

    if-nez v1, :cond_5

    invoke-static {v0, v3, v11, v4, v4}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :cond_5
    if-nez v8, :cond_6

    sget-boolean v1, Lbz;->bS:Z

    if-eqz v1, :cond_6

    sget-object v1, Lco;->a:Lbw;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0, v0, v2}, Lbw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-object v0

    :cond_7
    move v5, v7

    goto/16 :goto_1

    :cond_8
    sget-boolean v2, Lbz;->bS:Z

    if-eqz v2, :cond_b

    sget-object v2, Lco;->a:Lbw;

    if-nez v2, :cond_9

    invoke-static {}, Lco;->e()V

    :cond_9
    sget-object v8, Lco;->a:Lbw;

    if-eqz p0, :cond_a

    iget-object v2, v8, Lbw;->a:[Ljava/lang/Object;

    array-length v2, v2

    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_a

    iget-object v2, v8, Lbw;->a:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v9, v8, Lbw;->b:[Ljava/lang/Object;

    aget-object v9, v9, v3

    aput-object v9, v2, v7

    iget-object v8, v8, Lbw;->c:[Ljava/lang/Object;

    aget-object v3, v8, v3

    aput-object v3, v2, v4

    :goto_7
    if-eqz v2, :cond_b

    aget-object v3, v2, v7

    if-eqz v3, :cond_b

    aget-object v3, v2, v7

    instance-of v3, v3, Ljavax/microedition/lcdui/Image;

    if-eqz v3, :cond_b

    invoke-static {v2, v4}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v0, :cond_b

    aget-object v0, v2, v7

    check-cast v0, Ljavax/microedition/lcdui/Image;

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto :goto_7

    :cond_b
    array-length v2, p0

    sget-boolean v3, Lbz;->cm:Z

    if-eqz v3, :cond_c

    sget-boolean v3, Lbz;->cp:Z

    if-eqz v3, :cond_d

    :cond_c
    move-object v1, v6

    :cond_d
    const/16 v3, 0x100

    invoke-static {p0, v7, v2, v3, v1}, Lco;->a([BIII[Ljava/lang/Object;)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    move v8, v7

    goto/16 :goto_2

    :cond_e
    if-eqz v1, :cond_11

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_f
    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_11

    :cond_10
    sget-boolean v0, Lbz;->cp:Z

    if-nez v0, :cond_11

    invoke-static {v1, v11, v3, v4, v4}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    move-object v0, v1

    goto/16 :goto_4

    :cond_12
    move v3, v0

    move v0, v5

    goto/16 :goto_3

    :cond_13
    move v2, v3

    goto :goto_6

    :cond_14
    move v0, p1

    goto/16 :goto_0
.end method

.method public static a([BII)Ljavax/microedition/lcdui/Image;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-boolean v0, Lbz;->bW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, -0x77

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lco;->b([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcp;->a([BIIIZ)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcp;->e:I

    if-lez v1, :cond_2

    iget v1, v0, Lcp;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcp;->a:[I

    iget v2, v0, Lcp;->c:I

    iget v0, v0, Lcp;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public static a([BIII[Ljava/lang/Object;)Ljavax/microedition/lcdui/Image;
    .locals 13

    const/4 v11, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    move v3, p1

    move/from16 v10, p3

    move v12, v1

    :goto_0
    :try_start_0
    sget-boolean v1, Lbz;->cy:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    new-array v1, p2, [B

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    move-object v2, v1

    :cond_0
    aget-byte v1, v2, v3

    const/16 v4, 0x52

    if-eq v1, v4, :cond_1

    aget-byte v1, v2, v3

    const/16 v4, 0x43

    if-ne v1, v4, :cond_6

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v3, 0x2

    :try_start_1
    aget-byte v5, v2, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    mul-int v4, v1, v5

    :try_start_2
    new-array v6, v4, [I

    aget-byte v4, v2, v3

    const/16 v7, 0x52

    if-ne v4, v7, :cond_2

    add-int/lit8 v4, v3, 0x3

    const/4 v3, 0x0

    :goto_1
    mul-int v7, v1, v5

    if-ge v3, v7, :cond_3

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_2
    mul-int v4, v1, v5

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    new-instance v7, Lcg;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lcg;-><init>([BB)V

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v8, p2, -0x3

    invoke-virtual {v7, v2, v3, v8}, Lcg;->a([BII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v8, v4

    invoke-virtual {v7, v2, v3, v8}, Lcg;->a([BII)I

    const/4 v2, 0x0

    :goto_2
    mul-int v3, v1, v5

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_3

    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v7, v4, v2

    and-int/lit16 v7, v7, 0xf0

    or-int/2addr v3, v7

    aget-byte v7, v4, v2

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x4

    aget-byte v8, v4, v2

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v9, v4, v2

    and-int/lit16 v9, v9, 0xf0

    or-int/2addr v8, v9

    aget-byte v9, v4, v2

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x4

    aget-byte v10, v4, v2

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x1

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v3, v7

    shl-int/lit8 v7, v8, 0x8

    add-int/2addr v3, v7

    add-int/2addr v3, v9

    aput v3, v6, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_5

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    aput-object v6, p4, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, p4, v2

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p4, v1

    const/4 v1, 0x0

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    const/4 v2, 0x1

    invoke-static {v6, v1, v5, v2}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :try_start_3
    sget-boolean v1, Lbz;->bW:Z

    if-nez v1, :cond_7

    aget-byte v1, v2, v3

    const/16 v4, -0x77

    if-ne v1, v4, :cond_c

    :cond_7
    invoke-static {v2, v3, p2}, Lco;->b([BII)Ljavax/microedition/lcdui/Image;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    const/16 v4, 0x100

    if-eq v10, v4, :cond_a

    :try_start_4
    sget-boolean v4, Lbz;->co:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lbz;->cq:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lbz;->dh:Z

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const v4, 0xffff

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    mul-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x10

    aget-byte v4, v2, v3

    const/16 v6, -0x77

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    :goto_4
    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static {v1, v6, v5, v7, v4}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    :cond_a
    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :try_start_5
    new-instance v1, Lcp;

    invoke-direct {v1}, Lcp;-><init>()V

    const/16 v4, 0x100

    if-ne v10, v4, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcp;->a([BIIIZ)I

    move-result v4

    if-nez v4, :cond_10

    iget v4, v1, Lcp;->c:I

    if-eqz v4, :cond_10

    iget v4, v1, Lcp;->d:I

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcp;->a:[I

    iget v5, v1, Lcp;->c:I

    iget v1, v1, Lcp;->d:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-boolean v4, Lbz;->dh:Z

    if-eqz v4, :cond_11

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcp;->a([BIIIZ)I

    move-result v4

    const/high16 v6, -0x1

    and-int/2addr v6, v4

    add-int/lit8 v7, v5, 0x10

    shr-int/2addr v6, v7

    if-eqz v6, :cond_f

    const v6, 0xffff

    and-int/2addr v4, v6

    shr-int/2addr v4, v5

    if-eqz v4, :cond_f

    const/4 v6, 0x0

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcp;->a([BIIIZ)I

    move-result v4

    if-nez v4, :cond_10

    const v4, 0xffff

    iget v5, v1, Lcp;->f:I

    mul-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    shr-int/lit8 v7, v4, 0x10

    iget-object v4, v1, Lcp;->a:[I

    iget v5, v1, Lcp;->c:I

    iget v6, v1, Lcp;->d:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lco;->a([IIIIZZ)[I

    move-result-object v1

    array-length v4, v1

    div-int/2addr v4, v7

    const/4 v5, 0x1

    invoke-static {v1, v4, v7, v5}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v4

    move v4, v3

    move-object v3, v2

    move v2, v10

    :goto_6
    if-nez v1, :cond_4

    const/4 v5, 0x2

    if-ge v12, v5, :cond_4

    add-int/lit8 v5, v12, -0x1

    neg-int v6, v5

    or-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x1f

    mul-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbz;->b(ILcg;)V

    add-int/lit8 v5, v12, 0x1

    move v10, v2

    move v12, v5

    move-object v11, v1

    move-object v2, v3

    move v3, v4

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v1, v11

    move v4, v3

    move-object v3, v2

    move v2, v10

    goto :goto_6

    :catch_3
    move-exception v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v11

    goto :goto_6

    :cond_10
    move-object v1, v11

    goto/16 :goto_5

    :cond_11
    const/4 v5, 0x3

    :goto_7
    const/16 v4, 0x100

    shr-int/2addr v4, v5

    if-gt v4, v10, :cond_e

    add-int/lit8 v5, v5, -0x1

    goto :goto_7
.end method

.method public static a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, p2, v0}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;[II)Ljavax/microedition/lcdui/Image;
    .locals 16

    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, [I

    mul-int v2, v6, v7

    new-array v8, v2, [I

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_6

    move-object/from16 v0, p1

    array-length v2, v0

    add-int/2addr v2, v5

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lbz;->a(III)I

    move-result v9

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_5

    mul-int v2, v5, v6

    add-int v10, v4, v2

    aget v2, v1, v10

    ushr-int/lit8 v2, v2, 0x18

    add-int/lit8 v11, v2, 0x1

    const/high16 v3, 0xff

    const/4 v2, 0x4

    if-le v11, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    const/4 v12, 0x3

    if-ge v2, v12, :cond_2

    aget v12, v8, v10

    aget v13, v1, v10

    and-int/2addr v13, v3

    mul-int/2addr v13, v11

    rsub-int v14, v11, 0x100

    aget v15, p1, v9

    and-int/2addr v15, v3

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    ushr-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    aput v12, v8, v10

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    const/16 v2, 0xfc

    if-le v11, v2, :cond_4

    aget v2, v1, v10

    aput v2, v8, v10

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    aget v2, p1, v9

    aput v2, v8, v10

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v8, v6, v7, v1}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 10

    const v9, 0xffffff

    const/4 v3, 0x1

    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-static {v8, v0}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v5

    invoke-static {v8, v8}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    new-instance v6, Ljavax/microedition/lcdui/game/Sprite;

    move-object v1, v4

    check-cast v1, Ljavax/microedition/lcdui/Image;

    invoke-direct {v6, v1}, Ljavax/microedition/lcdui/game/Sprite;-><init>(Ljavax/microedition/lcdui/Image;)V

    check-cast v4, Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v4

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/game/Sprite;->setTransform(I)V

    move-object v1, v4

    check-cast v1, Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v4

    check-cast v1, Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2, v2, v7, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v6, v2, v2}, Ljavax/microedition/lcdui/game/Sprite;->setPosition(II)V

    invoke-virtual {v6, v5}, Ljavax/microedition/lcdui/game/Sprite;->paint(Ljavax/microedition/lcdui/Graphics;)V

    move-object v1, v4

    check-cast v1, Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v4

    check-cast v1, Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2, v2, v8, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v4

    check-cast v1, Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    check-cast v4, Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4, v7, v2, v7, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v6, v2, v8}, Ljavax/microedition/lcdui/game/Sprite;->setPosition(II)V

    invoke-virtual {v6, v5}, Ljavax/microedition/lcdui/game/Sprite;->paint(Ljavax/microedition/lcdui/Graphics;)V

    new-array v1, v3, [I

    const/16 v4, 0x9

    const/16 v5, 0x13

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    aget v0, v1, v2

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    sput-boolean v3, Lbz;->dj:Z

    :cond_0
    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 14

    const/4 v13, 0x1

    const/16 v12, 0x3b

    const/16 v11, 0x14

    const/4 v10, 0x0

    sget v0, Lce;->m:I

    shr-int/lit8 v7, v0, 0x1

    sget-object v0, Lco;->a:[I

    aget v0, v0, v12

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {}, Lbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    sget-wide v2, Lbz;->h:J

    sget-wide v4, Lbz;->g:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    sget-wide v4, Lbz;->i:J

    sget-wide v8, Lbz;->f:J

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    invoke-static/range {v0 .. v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbz;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v3, v0

    move-object v0, p0

    move v1, v10

    move v4, v10

    move v5, v11

    move v6, v10

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    invoke-static {v10, v10}, Lbz;->e(II)I

    move-result v8

    const/16 v0, 0xda

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v10}, Lbz;->a(ILjava/lang/String;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, v7, v0

    sget-object v0, Lco;->a:[I

    aget v0, v0, v12

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lce;->n:I

    sget v1, Lce;->j:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v8, 0x2

    sub-int v4, v0, v1

    move-object v0, p0

    move v1, v10

    move v5, v11

    move v6, v10

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xdb

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbz;->b:[I

    aget v1, v1, v12

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v10}, Lbz;->a(ILjava/lang/String;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, v7, v0

    sget v0, Lce;->n:I

    sget v1, Lce;->j:I

    add-int/2addr v1, v8

    sub-int v4, v0, v1

    move-object v0, p0

    move v1, v10

    move v5, v11

    move v6, v10

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lce;->n:I

    sget v2, Lce;->j:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    sget v0, Lce;->n:I

    sget v1, Lce;->j:I

    sub-int/2addr v0, v1

    sget v1, Lce;->m:I

    sget-object v2, Lce;->f:Ljava/lang/String;

    invoke-static {v2}, Lcc;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v10}, Lbz;->a(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v1, :cond_0

    shr-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v0, 0x2

    const/16 v5, 0x11

    move-object v0, p0

    move v1, v13

    move v6, v10

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lbz;->bj:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lbz;->cm:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lbz;->cp:Z

    if-nez v0, :cond_2

    add-int v1, p1, p3

    sget-object v0, Lco;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p0, v0, v1, p2, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int v2, p2, p4

    add-int/lit8 v0, p2, 0x4

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, Lco;->i:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p0, v3, v1, v0, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lco;->g:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p0, v0, v1, v2, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v0, p1, 0x4

    :goto_1
    if-ge v0, v1, :cond_1

    sget-object v3, Lco;->h:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p0, v3, v0, v2, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lco;->f:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p0, v0, p1, v2, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    const v0, 0x5c5c5c

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const v0, 0xd0d0d0

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x2

    add-int/lit8 v3, p4, -0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V
    .locals 23

    ushr-int/lit8 v12, p5, 0x18

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v4, 0xfe

    if-lt v12, v4, :cond_2

    const/high16 v4, -0x100

    or-int v9, p5, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    goto :goto_0

    :cond_2
    const/16 v4, 0xfc

    if-lt v12, v4, :cond_3

    const/high16 v4, -0x100

    or-int v9, p5, v4

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    goto :goto_0

    :cond_3
    sget-boolean v4, Lbz;->cm:Z

    if-eqz v4, :cond_0

    if-eqz p6, :cond_15

    shl-int/lit8 v4, p6, 0x1

    sub-int v6, p3, v4

    add-int v4, p1, p6

    :goto_1
    sget v10, Lce;->k:I

    sget v11, Lce;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v4 .. v11}, Lco;->a(IIIIIIII)Z

    move-result v5

    if-eqz v5, :cond_0

    if-gez v4, :cond_4

    add-int/2addr v6, v4

    :cond_4
    if-gez p2, :cond_5

    add-int p4, p4, p2

    :cond_5
    const/4 v5, 0x0

    sget v7, Lce;->k:I

    invoke-static {v4, v5, v7}, Lbz;->a(III)I

    move-result v14

    const/4 v4, 0x0

    sget v5, Lce;->k:I

    invoke-static {v6, v4, v5}, Lbz;->a(III)I

    move-result v15

    const/4 v4, 0x0

    sget v5, Lce;->l:I

    move/from16 v0, p2

    invoke-static {v0, v4, v5}, Lbz;->a(III)I

    move-result v13

    sget v4, Lce;->l:I

    const/4 v5, 0x0

    move/from16 v0, p4

    invoke-static {v0, v5, v4}, Lbz;->a(III)I

    move-result v16

    sget v4, Lco;->b:I

    move/from16 v0, p5

    if-ne v4, v0, :cond_6

    sget v4, Lco;->a:I

    if-eq v4, v12, :cond_e

    :cond_6
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lco;->c:[I

    array-length v5, v5

    if-ge v4, v5, :cond_7

    sget-object v5, Lco;->c:[I

    aput p5, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-boolean v4, Lbz;->ct:Z

    if-eqz v4, :cond_9

    sget-object v4, Lco;->d:[I

    if-nez v4, :cond_8

    const/16 v4, 0x40

    new-array v4, v4, [I

    sput-object v4, Lco;->d:[I

    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lco;->d:[I

    array-length v5, v5

    if-ge v4, v5, :cond_8

    sget-object v5, Lco;->d:[I

    const/4 v6, -0x1

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    sget-object v4, Lco;->d:[I

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    :cond_9
    sget-boolean v4, Lbz;->co:Z

    if-nez v4, :cond_a

    sget-object v4, Lco;->c:[I

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    sput-object v4, Lco;->c:Ljavax/microedition/lcdui/Image;

    :cond_a
    sput p5, Lco;->b:I

    sput v12, Lco;->a:I

    if-eqz p6, :cond_e

    const/16 v4, 0x19

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v12, v4, v5

    const/4 v5, 0x1

    aput v12, v4, v5

    const/4 v5, 0x2

    aput v12, v4, v5

    const/4 v5, 0x3

    aput v12, v4, v5

    const/4 v5, 0x4

    shl-int/lit8 v6, v12, 0x1

    div-int/lit8 v6, v6, 0x3

    aput v6, v4, v5

    const/4 v5, 0x5

    aput v12, v4, v5

    const/4 v5, 0x6

    aput v12, v4, v5

    const/4 v5, 0x7

    aput v12, v4, v5

    const/16 v5, 0x8

    aput v12, v4, v5

    const/16 v5, 0x9

    div-int/lit8 v6, v12, 0x3

    aput v6, v4, v5

    const/16 v5, 0xa

    aput v12, v4, v5

    const/16 v5, 0xb

    aput v12, v4, v5

    const/16 v5, 0xc

    aput v12, v4, v5

    const/16 v5, 0xd

    shl-int/lit8 v6, v12, 0x1

    div-int/lit8 v6, v6, 0x3

    aput v6, v4, v5

    const/16 v5, 0xe

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0xf

    aput v12, v4, v5

    const/16 v5, 0x10

    aput v12, v4, v5

    const/16 v5, 0x11

    shl-int/lit8 v6, v12, 0x1

    div-int/lit8 v6, v6, 0x3

    aput v6, v4, v5

    const/16 v5, 0x12

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x13

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x14

    shl-int/lit8 v6, v12, 0x1

    div-int/lit8 v6, v6, 0x3

    aput v6, v4, v5

    const/16 v5, 0x15

    div-int/lit8 v6, v12, 0x3

    aput v6, v4, v5

    const/16 v5, 0x16

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x17

    const/4 v6, 0x0

    aput v6, v4, v5

    const/16 v5, 0x18

    const/4 v6, 0x0

    aput v6, v4, v5

    sput-object v4, Lco;->e:[I

    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lco;->e:[I

    array-length v5, v5

    if-ge v4, v5, :cond_b

    sget-object v5, Lco;->e:[I

    const v6, 0xffffff

    and-int v6, v6, p5

    sget-object v7, Lco;->e:[I

    aget v7, v7, v4

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    sget-boolean v4, Lbz;->co:Z

    if-eqz v4, :cond_d

    const/16 v4, 0x19

    new-array v4, v4, [I

    sput-object v4, Lco;->f:[I

    const/16 v4, 0x19

    new-array v4, v4, [I

    sput-object v4, Lco;->g:[I

    const/16 v4, 0x19

    new-array v4, v4, [I

    sput-object v4, Lco;->h:[I

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_5
    const/4 v4, 0x5

    if-ge v7, v4, :cond_e

    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x5

    if-ge v4, v6, :cond_c

    sget-object v6, Lco;->f:[I

    sget-object v8, Lco;->e:[I

    rsub-int/lit8 v9, v7, 0x4

    mul-int/lit8 v9, v9, 0x5

    rsub-int/lit8 v10, v4, 0x4

    add-int/2addr v9, v10

    aget v8, v8, v9

    aput v8, v6, v5

    sget-object v6, Lco;->g:[I

    sget-object v8, Lco;->e:[I

    rsub-int/lit8 v9, v7, 0x4

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v4

    aget v8, v8, v9

    aput v8, v6, v5

    sget-object v8, Lco;->h:[I

    add-int/lit8 v6, v5, 0x1

    sget-object v9, Lco;->e:[I

    mul-int/lit8 v10, v7, 0x5

    rsub-int/lit8 v11, v4, 0x4

    add-int/2addr v10, v11

    aget v9, v9, v10

    aput v9, v8, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_5

    :cond_d
    sget-object v4, Lco;->e:[I

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lco;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    sput-object v4, Lco;->d:Ljavax/microedition/lcdui/Image;

    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v13, v15, v1}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move v8, v14

    :goto_7
    add-int v4, v14, v15

    if-ge v8, v4, :cond_11

    move v9, v13

    :goto_8
    add-int v4, v13, v16

    if-ge v9, v4, :cond_10

    sget-boolean v4, Lbz;->co:Z

    if-eqz v4, :cond_f

    sget-object v5, Lco;->c:[I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    const/4 v12, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    add-int/lit8 v9, v9, 0x8

    goto :goto_8

    :cond_f
    sget-object v4, Lco;->c:Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v9, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v9, v9, 0x8

    goto :goto_8

    :cond_10
    add-int/lit8 v8, v8, 0x8

    goto :goto_7

    :cond_11
    invoke-static/range {p0 .. p0}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    if-eqz p6, :cond_0

    shl-int/lit8 v4, p6, 0x1

    add-int v20, v15, v4

    sub-int v21, v14, p6

    shl-int/lit8 v4, p6, 0x1

    sub-int v14, v16, v4

    add-int v13, v13, p6

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-static {v0, v1, v13, v2, v14}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move v9, v13

    :goto_9
    add-int v4, v13, v14

    if-ge v9, v4, :cond_13

    sget-boolean v4, Lbz;->co:Z

    if-eqz v4, :cond_12

    sget-object v5, Lco;->c:[I

    const/4 v6, 0x0

    const/16 v7, 0x8

    add-int/lit8 v8, v21, -0x3

    const/16 v10, 0x8

    const/16 v11, 0x8

    const/4 v12, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    sget-object v5, Lco;->c:[I

    const/4 v6, 0x0

    const/16 v7, 0x8

    add-int v4, v21, v20

    add-int/lit8 v8, v4, -0x5

    const/16 v10, 0x8

    const/16 v11, 0x8

    const/4 v12, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    add-int/lit8 v9, v9, 0x8

    goto :goto_9

    :cond_12
    sget-object v4, Lco;->c:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v5, v21, -0x3

    const/16 v6, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v9, v6}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    sget-object v4, Lco;->c:Ljavax/microedition/lcdui/Image;

    add-int v5, v21, v20

    add-int/lit8 v5, v5, -0x5

    const/16 v6, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v9, v6}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v9, v9, 0x8

    goto :goto_9

    :cond_13
    invoke-static/range {p0 .. p0}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    shl-int/lit8 v4, p6, 0x1

    add-int v22, v14, v4

    sub-int v9, v13, p6

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v20

    move/from16 v3, v22

    invoke-static {v0, v1, v9, v2, v3}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v4, Lbz;->co:Z

    if-eqz v4, :cond_14

    sget-object v5, Lco;->g:[I

    const/4 v6, 0x0

    const/4 v7, 0x5

    add-int v4, v21, v20

    add-int/lit8 v8, v4, -0x5

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    sget-object v11, Lco;->e:[I

    const/4 v12, 0x0

    const/4 v13, 0x5

    add-int v4, v21, v20

    add-int/lit8 v14, v4, -0x5

    add-int v4, v9, v22

    add-int/lit8 v15, v4, -0x5

    const/16 v16, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    sget-object v5, Lco;->f:[I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x1

    move-object/from16 v4, p0

    move/from16 v8, v21

    invoke-virtual/range {v4 .. v12}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    sget-object v5, Lco;->h:[I

    const/4 v6, 0x0

    const/4 v7, 0x5

    add-int v4, v9, v22

    add-int/lit8 v9, v4, -0x5

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x1

    move-object/from16 v4, p0

    move/from16 v8, v21

    invoke-virtual/range {v4 .. v12}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    :goto_a
    invoke-static/range {p0 .. p0}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_0

    :cond_14
    sget-object v11, Lco;->d:Ljavax/microedition/lcdui/Image;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x5

    const/16 v16, 0x3

    const/16 v19, 0x14

    move-object/from16 v10, p0

    move/from16 v17, v21

    move/from16 v18, v9

    invoke-virtual/range {v10 .. v19}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget-object v11, Lco;->d:Ljavax/microedition/lcdui/Image;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x5

    const/16 v16, 0x6

    add-int v4, v21, v20

    add-int/lit8 v17, v4, -0x5

    const/16 v19, 0x14

    move-object/from16 v10, p0

    move/from16 v18, v9

    invoke-virtual/range {v10 .. v19}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget-object v11, Lco;->d:Ljavax/microedition/lcdui/Image;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x5

    const/16 v16, 0x5

    add-int v4, v9, v22

    add-int/lit8 v18, v4, -0x5

    const/16 v19, 0x14

    move-object/from16 v10, p0

    move/from16 v17, v21

    invoke-virtual/range {v10 .. v19}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget-object v5, Lco;->d:Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v14, 0x5

    const/4 v10, 0x0

    add-int v4, v21, v20

    add-int/lit8 v11, v4, -0x5

    add-int v4, v9, v22

    add-int/lit8 v12, v4, -0x5

    const/16 v13, 0x14

    move-object/from16 v4, p0

    move v9, v14

    invoke-virtual/range {v4 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    goto :goto_a

    :cond_15
    move/from16 v4, p1

    move/from16 v6, p3

    goto/16 :goto_1
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V
    .locals 7

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, -0x2

    add-int/lit8 v4, p4, -0x2

    if-eqz p6, :cond_0

    const v0, 0xcccccc

    and-int v5, p5, v0

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    const v0, -0x24f4f50

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x2

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x4

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, p1, v0, p1, v1}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p2, 0x2

    add-int v2, p1, p3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p2, 0x2

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v0, -0x2414142

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p2, p4

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, p1, 0x1

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x1

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, p2, 0x1

    add-int v2, p1, p3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    add-int v1, p1, p3

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x2

    add-int v2, p1, p3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, 0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int v2, p1, p3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void

    :cond_0
    move v5, p5

    goto/16 :goto_0
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIZZ)V
    .locals 9

    const/4 v1, 0x0

    add-int/lit8 v5, p4, 0x1

    sget-object v0, Lco;->a:[I

    const/16 v2, 0x12

    aget v6, v0, v2

    sget-object v0, Lco;->a:[I

    const/16 v2, 0x13

    aget v7, v0, v2

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x1

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p2, 0x1

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    if-eqz p7, :cond_3

    add-int v2, p1, p5

    const/16 v4, 0xa

    :goto_0
    if-lez v4, :cond_2

    add-int/lit8 v5, p4, 0x1

    if-eqz p6, :cond_4

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    xor-int/lit8 v6, v0, -0x1

    :goto_1
    if-eqz p6, :cond_5

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    xor-int/lit8 v7, v0, -0x1

    :goto_2
    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    add-int v0, v4, v2

    add-int v1, p1, p3

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x14

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    add-int v5, p2, p4

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v2, v0, -0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v0, -0x1

    add-int v5, p2, p4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v0, 0x1

    add-int v5, p2, p4

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v2, v0, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int v4, p2, p4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v1, v0, 0x1

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_2
    return-void

    :cond_3
    move v4, p5

    move v2, p1

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x10

    aget v6, v0, v1

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x11

    aget v7, v0, v1

    goto/16 :goto_2
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V
    .locals 8

    cmp-long v0, p5, p7

    if-lez v0, :cond_2

    const/4 v6, 0x1

    move-wide p5, p7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    long-to-int v5, v0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIIZZ)V

    if-eqz p10, :cond_0

    add-int/lit8 v5, v5, -0xa

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIIZZ)V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, p3

    mul-long/2addr v0, p5

    div-long/2addr v0, p7

    goto :goto_1

    :cond_2
    move/from16 v6, p9

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 7

    if-eqz p5, :cond_0

    sget-object v0, Lce;->a:[I

    invoke-static {}, Lce;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    return-void

    :cond_0
    sget-object v0, Lce;->b:[I

    const/4 v1, 0x0

    aget v5, v0, v1

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V
    .locals 9

    if-nez p5, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    if-eqz p6, :cond_1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x33

    aget v6, v0, v1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x34

    aget v7, v0, v1

    const/4 v1, 0x0

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v5, p4, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    :cond_1
    if-eqz p5, :cond_2

    const v0, -0x25f5f60

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x2

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x5

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, p1, v0, p1, v1}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p2, 0x2

    add-int v2, p1, p3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p2, 0x2

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v0, -0x2515152

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p2, p4

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, p1, 0x1

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x1

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, p2, 0x1

    add-int v2, p1, p3

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, p2, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x2

    add-int v2, p1, p3

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, 0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int v2, p1, p3

    add-int/lit8 v2, v2, -0x2

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_2
    if-eqz p6, :cond_4

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIZZZ)V
    .locals 18

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x1c

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v9, p1, -0x1

    add-int v4, p1, p3

    add-int/lit8 v10, v4, -0x1

    add-int/lit8 v11, v10, -0x1

    add-int v4, p2, p4

    add-int/lit8 v12, v4, -0x1

    add-int/lit8 v13, v12, -0x1

    add-int/lit8 v14, p1, 0x1

    add-int/lit8 v15, p1, 0x2

    add-int/lit8 v16, p2, 0x1

    add-int/lit8 v17, p2, 0x2

    if-eqz p6, :cond_1

    sget v4, Lbz;->bg:I

    move v8, v4

    :goto_0
    if-eqz p6, :cond_2

    sget v4, Lbz;->bg:I

    move v7, v4

    :goto_1
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    sget v4, Lbz;->bg:I

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_2
    if-eqz p6, :cond_4

    if-nez p7, :cond_4

    sget v4, Lbz;->bg:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_3
    if-eqz p5, :cond_6

    add-int v4, v12, v6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v4, v12, v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v10, v1, v10, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x1d

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v4, p3, -0x4

    add-int/lit8 v5, p4, -0x3

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x1e

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v4, v12, v7

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v14, v1, v14, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p2

    invoke-virtual {v0, v14, v1, v11, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x1f

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz p6, :cond_5

    sget v4, Lbz;->bg:I

    add-int/lit8 v4, v4, -0x2

    :goto_4
    add-int/2addr v4, v12

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v11, v1, v11, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    if-nez p6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v12, v11, v12}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_0
    :goto_5
    return-void

    :cond_1
    const/4 v4, 0x1

    move v8, v4

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-virtual {v0, v9, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sub-int v4, v9, v6

    add-int v7, v7, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v12, v7, v12}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v4, Lco;->a:[I

    const/16 v7, 0x1d

    aget v4, v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sub-int v4, v14, v6

    add-int/lit8 v7, p3, -0x3

    add-int/2addr v7, v8

    sget v8, Lbz;->bg:I

    add-int/lit8 v8, v8, -0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1, v7, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v4, Lco;->a:[I

    const/16 v7, 0x1e

    aget v4, v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz p6, :cond_7

    if-nez p7, :cond_8

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_8
    if-eqz p6, :cond_b

    const/4 v4, 0x1

    :goto_6
    add-int v4, v4, p3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v16

    invoke-virtual {v0, v9, v1, v4, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v4, Lco;->a:[I

    const/16 v7, 0x1f

    aget v4, v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz p6, :cond_9

    if-eqz p7, :cond_a

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v10, v1, v10, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_a
    sub-int v4, p1, v6

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13, v5, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v1}, Lbz;->f(II)I

    move-result v7

    const/4 v4, 0x6

    if-ge v7, v4, :cond_0

    invoke-static {v7}, Lbz;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    invoke-static {v7}, Lbn;->a(I)Lbn;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lbn;->a(Ljava/lang/String;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int p3, p3, v4

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v4

    invoke-virtual {v8, v4}, Lbn;->a(I)V

    const/4 v5, 0x0

    move/from16 v6, p3

    :goto_1
    if-ge v5, v9, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v7}, Lbz;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lbz;->c:[B

    aget-byte v4, v4, v7

    :goto_2
    add-int v4, v4, p4

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v14, v6, v4}, Lbn;->a(Ljavax/microedition/lcdui/Graphics;III)I

    move-result v4

    add-int v14, v6, v4

    const v15, 0x7fffffff

    if-le v14, v15, :cond_4

    const v4, 0x7fffffff

    invoke-static {v4, v10}, Lbz;->a(II)I

    move-result v4

    add-int v14, v12, v10

    sub-int/2addr v14, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11, v14, v13}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    add-int/lit8 v4, v5, -0x1

    move v5, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lbn;->a(Ljava/lang/String;)I

    move-result v4

    sub-int p3, p3, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v6

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v12, v13}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    sget-object v4, Lbz;->a:[Ljavax/microedition/lcdui/Font;

    aget-object v4, v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object v4, Lbz;->c:[B

    aget-byte v4, v4, v7

    add-int v4, v4, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v4, v3}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    goto :goto_4
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V
    .locals 7

    const/16 v6, 0x14

    invoke-static {p1, p7}, Lbz;->f(II)I

    move-result v2

    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    invoke-static {v2}, Lbz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, Lbn;->a(I)Lbn;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v0

    invoke-virtual {v3, v0}, Lbn;->a(I)V

    move v1, p3

    :goto_0
    add-int v0, p3, p4

    if-ge v1, v0, :cond_3

    aget-char v4, p2, v1

    invoke-static {v2}, Lbz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbz;->c:[B

    aget-byte v0, v0, v2

    :goto_1
    add-int/2addr v0, p6

    invoke-virtual {v3, p0, v4, p5, v0}, Lbn;->a(Ljavax/microedition/lcdui/Graphics;III)I

    move-result v0

    add-int/2addr p5, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lbz;->a:[Ljavax/microedition/lcdui/Font;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-boolean v0, Lbz;->cB:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    sget-object v1, Lbz;->c:[B

    aget-byte v1, v1, v2

    add-int/2addr v1, p6

    invoke-virtual {p0, v0, p5, v1, v6}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v0, Lbz;->c:[B

    aget-byte v0, v0, v2

    add-int v5, p6, v0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->drawChars([CIIIII)V

    goto :goto_2
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIII)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    add-int v0, p2, p4

    sub-int v7, v0, p6

    const/16 v9, 0x14

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move v8, p3

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    add-int v0, p3, p5

    sub-int v8, v0, p7

    const/16 v9, 0x14

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move v7, p2

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    add-int v0, p2, p4

    sub-int v7, v0, p6

    add-int v0, p3, p5

    sub-int v8, v0, p7

    const/16 v9, 0x14

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;[IIIII)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, p3, v0

    add-int v3, p3, v0

    invoke-virtual {p0, v1, v2, p4, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V
    .locals 11

    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0xff00

    shr-int/lit8 v1, p6, 0x8

    and-int v2, v0, v1

    const v0, 0xff00

    and-int v1, p6, v0

    const v0, 0xff00

    shl-int/lit8 v3, p6, 0x8

    and-int/2addr v0, v3

    const v3, 0xff00

    shr-int/lit8 v4, p7, 0x8

    and-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int v4, v3, p5

    const v3, 0xff00

    and-int v3, v3, p7

    sub-int/2addr v3, v1

    div-int v5, v3, p5

    const v3, 0xff00

    shl-int/lit8 v6, p7, 0x8

    and-int/2addr v3, v6

    sub-int/2addr v3, v0

    div-int v6, v3, p5

    add-int v3, p2, p4

    add-int/lit8 v7, v3, -0x1

    add-int v3, p3, p5

    add-int/lit8 v8, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, p3

    :goto_0
    if-ge v0, v8, :cond_0

    const v9, 0xff00

    and-int/2addr v9, v3

    shl-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    shr-int/lit8 v10, v1, 0x8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    if-eqz p0, :cond_5

    invoke-virtual {p0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz p8, :cond_4

    if-eq v0, p3, :cond_2

    add-int/lit8 v9, v8, -0x1

    if-ne v0, v9, :cond_4

    :cond_2
    add-int v9, p2, p8

    sub-int v10, v7, p8

    invoke-virtual {p0, v9, v0, v10, v0}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_3
    :goto_1
    add-int/2addr v3, v4

    add-int/2addr v2, v5

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v0, v7, v0}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_3

    aput v9, p1, v0

    goto :goto_1
.end method

.method public static a(IIIIIIII)Z
    .locals 1

    add-int v0, p4, p6

    if-ge p0, v0, :cond_0

    add-int v0, p0, p2

    if-le v0, p4, :cond_0

    add-int v0, p5, p7

    if-ge p1, v0, :cond_0

    add-int v0, p1, p3

    if-le v0, p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v0, Lce;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0, v4}, Lbm;->a(Ljava/lang/String;Z)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v4, v4, v3}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    sget-object v0, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x3e

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x28

    invoke-virtual {v2, v0, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lcq;->a(Ljavax/microedition/lcdui/Image;Z)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-object v1, Lce;->a:Lce;

    sget-object v2, Lce;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    invoke-virtual {v1, v6, v2}, Lce;->b(ZLcg;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lce;->a:Lce;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    invoke-virtual {v0, v6, v1}, Lce;->b(ZLcg;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lce;->a:Lce;

    sget-object v2, Lce;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    invoke-virtual {v1, v6, v2}, Lce;->b(ZLcg;)V

    throw v0
.end method

.method public static a([B)[B
    .locals 4

    :try_start_0
    sget-boolean v0, Lbz;->eq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lco;->a([BIII[Ljava/lang/Object;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    invoke-static {v0}, Lcq;->a(Ljavax/microedition/lcdui/Image;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)[B
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    sget v0, Lce;->i:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, 0x6

    invoke-static {v3, v3}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x1

    sget-object v3, Lco;->a:[I

    const/16 v6, 0x4d

    aget v6, v3, v6

    sget-object v3, Lco;->a:[I

    const/16 v7, 0x4e

    aget v7, v3, v7

    move v3, v2

    move v8, v2

    invoke-static/range {v0 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    move v3, v2

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v3, v2, :cond_1

    aget-object v2, p0, v3

    check-cast v2, [B

    if-eqz v2, :cond_0

    sget v4, Lce;->i:I

    invoke-static {v2, v4}, Lco;->a([BI)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v3, 0x2

    shr-int/lit8 v5, v5, 0x1

    sget v6, Lce;->i:I

    mul-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    sget v6, Lce;->i:I

    mul-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    const/16 v6, 0x14

    invoke-virtual {v0, v2, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v9, v0}, Lcq;->a(Ljavax/microedition/lcdui/Image;Z)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v0, Lce;->a:Lce;

    sget-object v2, Lce;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    invoke-virtual {v0, v10, v2}, Lce;->b(ZLcg;)V

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v0, Lce;->a:Lce;

    sget-object v2, Lce;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    invoke-virtual {v0, v10, v2}, Lce;->b(ZLcg;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lce;->a:Lce;

    sget-object v2, Lce;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    invoke-virtual {v1, v10, v2}, Lce;->b(ZLcg;)V

    throw v0
.end method

.method private static a([IIIIZZ)[I
    .locals 20

    invoke-static/range {p1 .. p3}, Lco;->a(III)I

    move-result v6

    move/from16 v0, p1

    if-ne v0, v6, :cond_0

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    shl-int/lit8 v2, p2, 0x8

    div-int v7, v2, p3

    mul-int v2, v6, p3

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    move/from16 v0, p3

    if-ge v5, v0, :cond_6

    mul-int v3, v5, v7

    shr-int/lit8 v3, v3, 0x8

    move/from16 v0, p2

    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v8

    mul-int v3, v5, v7

    shl-int/lit8 v4, v8, 0x8

    sub-int v9, v3, v4

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_5

    mul-int v3, v4, v7

    shr-int/lit8 v3, v3, 0x8

    move/from16 v0, p1

    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v3

    mul-int v10, v6, v5

    add-int/2addr v10, v4

    if-eqz p4, :cond_2

    mul-int v11, v4, v7

    shl-int/lit8 v12, v3, 0x8

    sub-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x1

    add-int/lit8 v13, p1, -0x1

    invoke-static {v12, v13}, Lbz;->b(II)I

    move-result v12

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v14, p2, -0x1

    invoke-static {v13, v14}, Lbz;->b(II)I

    move-result v13

    mul-int v14, p1, v8

    add-int/2addr v14, v3

    aget v14, p0, v14

    mul-int v15, p1, v8

    add-int/2addr v15, v12

    aget v15, p0, v15

    mul-int v16, p1, v13

    add-int v3, v3, v16

    aget v16, p0, v3

    mul-int v3, p1, v13

    add-int/2addr v3, v12

    aget v12, p0, v3

    const/4 v3, 0x0

    aput v3, v2, v10

    if-eqz p5, :cond_1

    const/16 v3, 0x18

    :goto_3
    if-ltz v3, :cond_3

    aget v13, v2, v10

    invoke-static {v14, v3}, Lbz;->c(II)I

    move-result v17

    rsub-int v0, v11, 0xff

    move/from16 v18, v0

    mul-int v17, v17, v18

    rsub-int v0, v9, 0xff

    move/from16 v18, v0

    mul-int v17, v17, v18

    invoke-static {v15, v3}, Lbz;->c(II)I

    move-result v18

    mul-int v18, v18, v11

    rsub-int v0, v9, 0xff

    move/from16 v19, v0

    mul-int v18, v18, v19

    add-int v17, v17, v18

    move/from16 v0, v16

    invoke-static {v0, v3}, Lbz;->c(II)I

    move-result v18

    rsub-int v0, v11, 0xff

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v9

    add-int v17, v17, v18

    invoke-static {v12, v3}, Lbz;->c(II)I

    move-result v18

    mul-int v18, v18, v11

    mul-int v18, v18, v9

    add-int v17, v17, v18

    const v18, 0xfe01

    div-int v17, v17, v18

    shl-int v17, v17, v3

    add-int v13, v13, v17

    aput v13, v2, v10

    add-int/lit8 v3, v3, -0x8

    goto :goto_3

    :cond_1
    const/16 v3, 0x10

    goto :goto_3

    :cond_2
    mul-int v11, p1, v8

    add-int/2addr v3, v11

    aget v3, p0, v3

    aput v3, v2, v10

    :cond_3
    if-nez p5, :cond_4

    const/high16 v3, -0x100

    aget v11, v2, v10

    or-int/2addr v3, v11

    aput v3, v2, v10

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_6
    move-object/from16 p0, v2

    goto/16 :goto_0
.end method

.method private static b(II)I
    .locals 2

    const/high16 v0, -0x100

    shl-int/lit8 v1, p0, 0x18

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(III)I
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, p2}, Lco;->a(II)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, p2}, Lco;->a(II)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2, p2}, Lco;->a(II)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/high16 v3, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x0

    const v3, 0xff00

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static b([BII)Ljavax/microedition/lcdui/Image;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 8

    const/16 v2, 0x50

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v0, Lbz;->aY:I

    if-gez v0, :cond_1

    invoke-static {v2, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sget-boolean v2, Lbz;->di:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    sput v0, Lbz;->aY:I

    :cond_0
    :goto_0
    sget v0, Lbz;->aY:I

    if-gtz v0, :cond_1

    sput-boolean v6, Lbz;->dh:Z

    sput-boolean v7, Lbz;->dr:Z

    sput-boolean v7, Lbz;->dq:Z

    sput-boolean v7, Lbz;->ds:Z

    :cond_1
    sget v0, Lbz;->aB:I

    if-gez v0, :cond_3

    sget v0, Lce;->m:I

    sget v2, Lce;->n:I

    invoke-static {v0, v2}, Lco;->a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sget v2, Lce;->m:I

    sget v3, Lce;->n:I

    invoke-static {v2, v3}, Lco;->a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    :cond_2
    sput v7, Lbz;->aB:I

    sput-boolean v7, Lbz;->dr:Z

    sput-boolean v7, Lbz;->dq:Z

    sput-boolean v7, Lbz;->ds:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_5
    const/4 v4, -0x1

    sget v5, Lbz;->aY:I

    shl-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v5, v5, 0x50

    invoke-static {v0, v4, v5, v6, v6}, Lco;->a(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sget v4, Lbz;->aY:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lbz;->aY:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    sget v4, Lbz;->aY:I

    if-lt v4, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_7
    sget v5, Lbz;->aB:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lbz;->aB:I

    const/16 v5, 0x14

    invoke-virtual {v2, v0, v7, v7, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_7

    sget v0, Lbz;->ay:I

    if-nez v0, :cond_8

    const/16 v0, 0x57

    :goto_2
    sget v1, Lbz;->aB:I

    if-ge v1, v0, :cond_3

    sput-boolean v7, Lbz;->dr:Z

    sput-boolean v7, Lbz;->dq:Z

    sput-boolean v7, Lbz;->ds:Z

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 15

    const/4 v9, 0x0

    sget v0, Lce;->n:I

    const/16 v1, 0xe1

    if-gt v0, v1, :cond_0

    sget v0, Lce;->n:I

    add-int/lit8 v0, v0, -0x2d

    :goto_0
    sget v1, Lce;->m:I

    add-int/lit8 v1, v1, -0xa

    const/16 v2, 0xb4

    invoke-static {v1, v2}, Lbz;->b(II)I

    move-result v3

    add-int/lit8 v2, v0, -0x4

    invoke-static {v9, v9}, Lbz;->e(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0xf

    sget v5, Lce;->n:I

    sub-int/2addr v5, v0

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1}, Lbz;->b(II)I

    move-result v1

    add-int v12, v0, v1

    sget v0, Lce;->o:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x80

    invoke-static {}, Lbz;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbz;->h:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit16 v1, v1, 0x200

    add-int/lit16 v1, v1, 0x500

    sget-boolean v4, Lbz;->dx:Z

    if-eqz v4, :cond_1

    sget-object v4, Lbz;->h:[Ljava/lang/String;

    array-length v4, v4

    mul-int/lit16 v4, v4, 0x200

    add-int/2addr v0, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbz;->q:J

    sub-long/2addr v4, v6

    const/16 v6, 0x9

    shr-long/2addr v4, v6

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v6, 0x71

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    add-int/2addr v6, v4

    rsub-int/lit8 v4, v4, 0x3

    :goto_2
    if-lez v4, :cond_4

    add-int v7, v6, v4

    const/16 v8, 0x20

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_0
    sget v0, Lce;->n:I

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_1
    sget v4, Lbz;->bi:I

    invoke-static {v9, v4}, Lbz;->a(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x200

    add-int/2addr v0, v4

    sget v4, Lbz;->bi:I

    sget v5, Lbz;->bQ:I

    if-ne v4, v5, :cond_2

    sget v4, Lbz;->bi:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lbz;->q:J

    sget v4, Lbz;->bi:I

    sput v4, Lbz;->bQ:I

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbz;->q:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/16 v5, 0x7530

    invoke-static {v4, v9, v5}, Lbz;->a(III)I

    move-result v4

    mul-int/lit16 v4, v4, 0x200

    div-int/lit16 v4, v4, 0x7530

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move v7, v1

    move-object v14, v4

    :goto_3
    sget v1, Lce;->m:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sget v4, Lce;->n:I

    div-int/lit8 v4, v4, 0x20

    const/4 v5, 0x5

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lbz;->a(III)I

    move-result v4

    int-to-long v5, v0

    int-to-long v7, v7

    move-object v0, p0

    move v10, v9

    invoke-static/range {v0 .. v10}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIJJZZ)V

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x3b

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lce;->m:I

    shr-int/lit8 v11, v0, 0x1

    const/16 v13, 0x11

    move-object v8, p0

    move-object v10, v14

    move v14, v9

    invoke-static/range {v8 .. v14}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    return-void

    :cond_5
    const/16 v1, 0x86

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x500

    move v7, v1

    move-object v14, v4

    goto :goto_3
.end method

.method public static b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 9

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-boolean v0, Lbz;->dB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lbz;->bc:I

    aput v1, v0, v8

    sget v1, Lbz;->bd:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lbz;->be:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lbz;->bf:I

    aput v2, v0, v1

    sget-object v1, Lbz;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput-boolean v3, Lbz;->dB:Z

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    sput v0, Lbz;->bc:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v0

    sput v0, Lbz;->bd:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v0

    sput v0, Lbz;->be:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v0

    sput v0, Lbz;->bf:I

    sget v4, Lbz;->bc:I

    sget v5, Lbz;->bd:I

    sget v6, Lbz;->be:I

    sget v7, Lbz;->bf:I

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, Lco;->a(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v4}, Lbz;->a(II)I

    move-result v0

    invoke-static {p2, v5}, Lbz;->a(II)I

    move-result v1

    if-lt p1, v4, :cond_3

    add-int v2, v4, v6

    add-int v3, p1, p3

    if-gt v2, v3, :cond_1

    add-int v2, v4, v6

    sub-int p3, v2, p1

    :cond_1
    :goto_0
    if-lt p2, v5, :cond_5

    add-int v2, v5, v7

    add-int v3, p2, p4

    if-gt v2, v3, :cond_2

    add-int v2, v5, v7

    sub-int p4, v2, p2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    :goto_2
    return-void

    :cond_3
    add-int v2, p1, p3

    add-int v3, v4, v6

    if-gt v2, v3, :cond_4

    add-int v2, p1, p3

    sub-int p3, v2, v4

    goto :goto_0

    :cond_4
    move p3, v6

    goto :goto_0

    :cond_5
    add-int v2, p2, p4

    add-int v3, v5, v7

    if-gt v2, v3, :cond_6

    add-int v2, p2, p4

    sub-int p4, v2, v5

    goto :goto_1

    :cond_6
    move p4, v7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v8, v8, v8, v8}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    goto :goto_2
.end method

.method public static b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V
    .locals 14

    if-eqz p6, :cond_1

    invoke-static/range {p3 .. p4}, Lbz;->b(II)I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v6, 0x5

    :goto_0
    sget-boolean v0, Lbz;->cm:Z

    if-eqz v0, :cond_2

    const v0, -0x46000001

    and-int v5, v0, p5

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :goto_1
    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p4}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v9, p2, v6

    shl-int/lit8 v0, v6, 0x1

    sub-int v11, p4, v0

    const/4 v13, 0x1

    move-object v7, p0

    move v8, p1

    move/from16 v10, p3

    move/from16 v12, p5

    invoke-static/range {v7 .. v13}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    shl-int/lit8 v1, v6, 0x2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, p1

    add-int v3, p2, v0

    add-int v4, p1, p3

    shr-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int v5, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, p1

    add-int v3, p2, p4

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    add-int v4, p1, p3

    shr-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int v5, p2, p4

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    goto :goto_1
.end method

.method public static b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 10

    sget-object v0, Lce;->a:Lce;

    iget-wide v0, v0, Lce;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    sget-boolean v0, Lbz;->cm:Z

    if-eqz v0, :cond_5

    sget-object v0, Lco;->a:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_0

    sget-object v0, Lco;->b:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x20

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x21

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lco;->a(Ljavax/microedition/lcdui/Image;II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, Lco;->a:Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x20

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x21

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lco;->a(Ljavax/microedition/lcdui/Image;II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, Lco;->b:Ljavax/microedition/lcdui/Image;

    :cond_1
    if-eqz p5, :cond_3

    add-int/lit8 v7, p1, -0x1

    sget-object v1, Lco;->a:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    move v8, p2

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    add-int/lit8 v8, p2, 0x1

    :goto_0
    add-int v0, p2, p4

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_2

    sget-object v1, Lco;->a:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lco;->a:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    add-int v8, p2, p4

    const/16 v9, 0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :goto_1
    return-void

    :cond_3
    add-int/lit8 v8, p2, -0x1

    sget-object v1, Lco;->b:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    move v7, p1

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    add-int/lit8 v7, p1, 0x1

    :goto_2
    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    if-gt v7, v0, :cond_4

    sget-object v1, Lco;->b:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lco;->b:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    add-int v0, p1, p3

    add-int/lit8 v7, v0, -0x1

    const/16 v9, 0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    goto :goto_1

    :cond_5
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x21

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x3

    add-int/lit8 v3, p4, -0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x22

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p2, 0x2

    add-int v2, p1, p3

    add-int/lit8 v2, v2, -0x1

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v3, p2, 0x1

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto/16 :goto_1
.end method

.method public static c()V
    .locals 12

    const/16 v2, 0x28

    const/4 v11, 0x1

    const/16 v10, 0x2c

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lbz;->cm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco;->e:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lbz;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    move v4, v3

    move v5, v1

    invoke-static/range {v0 .. v5}, Lco;->a(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    sput-object v4, Lco;->e:Ljavax/microedition/lcdui/Image;

    move-object v4, v0

    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v1

    invoke-static/range {v4 .. v9}, Lco;->a(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    sput-object v2, Lco;->f:Ljavax/microedition/lcdui/Image;

    move v2, v10

    move v4, v3

    move v5, v1

    invoke-static/range {v0 .. v5}, Lco;->a(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    sput-object v2, Lco;->g:Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move v4, v10

    move v5, v11

    move v6, v3

    move v7, v1

    invoke-static/range {v2 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    sput-object v1, Lco;->h:Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x6

    move-object v2, v0

    move v4, v10

    move v5, v11

    move v6, v3

    invoke-static/range {v2 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Image;IIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, Lco;->i:Ljavax/microedition/lcdui/Image;

    :cond_0
    return-void
.end method

.method public static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 5

    const/4 v1, 0x0

    sget-boolean v0, Lbz;->dB:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lbz;->dB:Z

    sget v0, Lbz;->bc:I

    sget v1, Lbz;->bd:I

    sget v2, Lbz;->be:I

    sget v3, Lbz;->bf:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbz;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    goto :goto_0
.end method

.method public static c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V
    .locals 6

    const/16 v5, 0x6f

    const/16 v4, 0x6e

    const v3, -0xeeeeef

    const/16 v2, 0x6d

    if-nez p6, :cond_1

    sget-boolean v0, Lbz;->F:Z

    if-eqz v0, :cond_1

    sget-object v0, Lco;->a:[I

    aget v0, v0, v2

    and-int/2addr v0, p5

    sget-object v1, Lco;->a:[I

    aget v1, v1, v4

    if-eq v0, v1, :cond_3

    sget-object v0, Lco;->a:[I

    aget v0, v0, v2

    and-int/2addr v0, p5

    sget-object v1, Lco;->a:[I

    aget v1, v1, v5

    if-eq v0, v1, :cond_3

    sget-object v0, Lco;->a:[I

    aget v0, v0, v2

    and-int/2addr v0, p5

    :goto_0
    sget-object v1, Lco;->a:[I

    aget v1, v1, v4

    if-eq v0, v1, :cond_0

    sget-object v1, Lco;->a:[I

    aget v1, v1, v5

    if-ne v0, v1, :cond_5

    :cond_0
    or-int p5, v0, v3

    :cond_1
    :goto_1
    invoke-virtual {p0, p5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-boolean v0, Lbz;->ca:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v3

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v4, v2, v1}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_2
    invoke-static {p0}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    :goto_2
    return-void

    :cond_3
    or-int v0, p5, v3

    sget-object v1, Lco;->a:[I

    aget v1, v1, v2

    and-int/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto :goto_2

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public static c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 7

    sget-boolean v0, Lbz;->cm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x2c

    aget v5, v0, v1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    return-void

    :cond_0
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x2d

    aget v5, v0, v1

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lco;->a:Lbw;

    sget-boolean v0, Lbz;->bS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lco;->e()V

    :cond_0
    return-void
.end method

.method public static d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 10

    const/4 v8, 0x0

    const/16 v7, 0x25

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget-object v0, Lco;->a:[I

    aget v0, v0, v7

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lbz;->cm:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, -0x2

    add-int/lit8 v5, p4, -0x1

    sget-object v0, Lco;->a:[I

    aget v6, v0, v7

    sget-object v0, Lco;->a:[I

    const/16 v7, 0x26

    aget v7, v0, v7

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, -0x2

    add-int/lit8 v6, p4, -0x1

    sget-object v0, Lco;->a:[I

    aget v7, v0, v7

    const/4 v9, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    goto :goto_1
.end method

.method private static e()V
    .locals 2

    new-instance v0, Lbw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbw;-><init>(I)V

    sput-object v0, Lco;->a:Lbw;

    return-void
.end method
