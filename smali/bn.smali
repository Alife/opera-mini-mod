.class public final Lbn;
.super Ljava/lang/Object;


# static fields
.field public static a_Is:[I

.field public static final a_bns:[Lbn;

.field public static final a_Strings:[Ljava/lang/String;

.field public static b_Is:[I

.field public static final b_bns:[Lbn;


# instance fields
.field public a_I:I

.field public a_cj:Lcj;

.field public a_Z:Z

.field public a_Bs:[B

.field public a_cjs:[Lcj;

.field public b_I:I

.field public b_Bs:[B

.field public c_I:I

.field public c_Is:[I

.field public d_I:I

.field public d_Is:[I

.field public e_I:I

.field public e_Is:[I

.field public f_I:I

.field public g_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-array v0, v3, [Lbn;

    sput-object v0, Lbn;->a_bns:[Lbn;

    new-array v0, v3, [Lbn;

    sput-object v0, Lbn;->b_bns:[Lbn;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "F_b.ftb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "F_r.ftb"

    aput-object v2, v0, v1

    const-string v1, "F_b.png"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "F_r.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cp.map"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cp.txt"

    aput-object v2, v0, v1

    sput-object v0, Lbn;->a_Strings:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lbz;->a_DataInputStream(I)Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbn;->a_Z:Z

    iget-boolean v0, p0, Lbn;->a_Z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12b

    iput v0, p0, Lbn;->a_I:I

    const/16 v0, 0xe

    move v1, v0

    :goto_1
    const/4 v10, 0x4

    const/4 v6, 0x7

    iget v4, p0, Lbn;->a_I:I

    new-array v5, v4, [B

    iget v4, p0, Lbn;->a_I:I

    new-array v9, v4, [B

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    const/4 v4, 0x0

    :goto_2
    iget v11, p0, Lbn;->a_I:I

    const/4 v2, 0x0

    if-ge v4, v11, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    add-int/2addr v7, v11

    int-to-byte v11, v7

    aput-byte v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const/16 v0, 0xe1

    iput v0, p0, Lbn;->a_I:I

    const/16 v0, 0xa

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/4 v7, 0x0

    move v12, v7

    :goto_3
    iget v13, p0, Lbn;->a_I:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-ge v12, v13, :cond_15

    aget-byte v7, v5, v12

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    add-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    add-int/lit8 v7, v12, 0x1

    move v12, v7

    goto :goto_3

    :cond_2
    :try_start_2
    const-string v1, "fnt"

    invoke-static {v1}, Lbz;->f_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "fnt"

    invoke-static {v4}, Lbz;->b_Bs(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput v0, p0, Lbn;->a_I:I

    iget v0, p0, Lbn;->a_I:I

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_3

    const v0, 0xff00

    iget v3, p0, Lbn;->a_I:I

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    or-int/2addr v0, v3

    iput v0, p0, Lbn;->a_I:I

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    iget v3, p0, Lbn;->a_I:I

    new-array v8, v3, [B

    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Lbn;->a_I:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    iput v3, p0, Lbn;->a_I:I

    iget v3, p0, Lbn;->a_I:I

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_5

    const v3, 0xff00

    iget v4, p0, Lbn;->a_I:I

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    or-int/2addr v3, v4

    iput v3, p0, Lbn;->a_I:I

    :cond_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iget v3, p0, Lbn;->a_I:I

    new-array v3, v3, [B

    const/4 v12, 0x0

    :goto_5
    iget v13, p0, Lbn;->a_I:I

    if-ge v12, v13, :cond_6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    aput-byte v13, v3, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move v14, v0

    move-object v0, v2

    move v2, v14

    :goto_6
    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    const/4 v3, 0x4

    :try_start_4
    invoke-static {v3}, Lbz;->a_Image(I)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :goto_7
    iput-object v8, p0, Lbn;->b_Bs:[B

    iput v10, p0, Lbn;->d_I:I

    iput v2, p0, Lbn;->b_I:I

    iput v9, p0, Lbn;->f_I:I

    iput v11, p0, Lbn;->c_I:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    :goto_9
    if-nez v0, :cond_d

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->ch_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->ci_Z:Z

    :goto_a
    return-void

    :cond_7
    const/4 v1, 0x1

    :try_start_5
    sput-boolean v1, Lbz;->ci_Z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lco;->a_Image([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    goto :goto_7

    :cond_9
    if-nez p1, :cond_b

    const/4 v2, 0x5

    invoke-static {v2}, Lbz;->a_Image(I)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    :cond_a
    :goto_b
    iput-object v3, p0, Lbn;->b_Bs:[B

    iput v5, p0, Lbn;->d_I:I

    iput v6, p0, Lbn;->b_I:I

    iput v4, p0, Lbn;->f_I:I

    iput v7, p0, Lbn;->c_I:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v2

    :goto_c
    const/4 v2, 0x1

    :try_start_7
    sput-boolean v2, Lbz;->ch_Z:Z

    const/4 v2, 0x1

    sput-boolean v2, Lbz;->ci_Z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v8, v9}, Lco;->a_Image([BII)Ljavax/microedition/lcdui/Image;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result v2

    :goto_d
    if-lez v2, :cond_c

    shr-int/lit8 v2, v2, 0x1

    :try_start_a
    new-array v2, v2, [I

    sput-object v2, Lbn;->a_Is:[I

    const/4 v2, 0x0

    :goto_e
    sget-object v8, Lbn;->a_Is:[I

    array-length v8, v8

    if-ge v2, v8, :cond_a

    sget-object v8, Lbn;->a_Is:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    sput-object v2, Lbn;->a_Is:[I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :catchall_0
    move-exception v0

    :goto_f
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    iput v1, p0, Lbn;->e_I:I

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    iget v1, p0, Lbn;->f_I:I

    new-array v1, v1, [Lcj;

    iput-object v1, p0, Lbn;->a_cjs:[Lcj;

    const/4 v1, 0x0

    :goto_10
    iget v2, p0, Lbn;->f_I:I

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lbn;->a_cjs:[Lcj;

    new-instance v3, Lcj;

    invoke-direct {v3}, Lcj;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    iput v1, p0, Lbn;->g_I:I

    iget v1, p0, Lbn;->e_I:I

    mul-int/2addr v1, v7

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lbn;->e_I:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lbn;->e_I:I

    invoke-virtual/range {v0 .. v7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    iget v0, p0, Lbn;->e_I:I

    mul-int/2addr v0, v7

    new-array v0, v0, [B

    iput-object v0, p0, Lbn;->a_Bs:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->c_Is:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_f

    iget-object v3, p0, Lbn;->a_Bs:[B

    aget v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x5

    rsub-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    iget-object v3, p0, Lbn;->c_Is:[I

    iget-object v4, p0, Lbn;->a_Bs:[B

    aget-byte v4, v4, v0

    aget v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    rsub-int v5, v5, 0xff

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_f
    iget-object v0, p0, Lbn;->c_Is:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-boolean v0, Lbz;->cm_Z:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Lbn;->c_Is:[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget-object v2, p0, Lbn;->c_Is:[I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    const/16 v1, 0xff

    :goto_13
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_11
    iget v0, p0, Lbn;->a_I:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->e_Is:[I

    iget v0, p0, Lbn;->a_I:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->d_Is:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_14
    iget v3, p0, Lbn;->a_I:I

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lbn;->b_Bs:[B

    aget-byte v3, v3, v0

    add-int/2addr v3, v2

    iget v4, p0, Lbn;->e_I:I

    if-lt v3, v4, :cond_12

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    :cond_12
    iget-object v3, p0, Lbn;->e_Is:[I

    aput v2, v3, v0

    iget-object v3, p0, Lbn;->d_Is:[I

    aput v1, v3, v0

    iget-object v3, p0, Lbn;->b_Bs:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_13
    iget-object v0, p0, Lbn;->b_Bs:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    iget v3, p0, Lbn;->d_I:I

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_f

    :catch_3
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_c

    :cond_15
    move v14, v4

    move v4, v6

    move v6, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move-object v1, v3

    move-object v3, v5

    move v5, v7

    move v7, v0

    move-object v0, v2

    move v2, v14

    goto/16 :goto_6
.end method

.method public static a_I(I)I
    .locals 1

    invoke-static {p0}, Lbn;->a_bn(I)Lbn;

    move-result-object v0

    iget v0, v0, Lbn;->b_I:I

    return v0
.end method

.method public static a_I(II)I
    .locals 1

    invoke-static {p0}, Lbn;->a_bn(I)Lbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn;->b_I(I)I

    move-result v0

    return v0
.end method

.method public static a_bn(I)Lbn;
    .locals 4

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-ge p0, v3, :cond_1

    sget-object v0, Lbn;->a_bns:[Lbn;

    aget-object v0, v0, v1

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lbn;->a_bns:[Lbn;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    if-ge p0, v3, :cond_3

    sget-object v0, Lbn;->b_bns:[Lbn;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lbn;->b_bns:[Lbn;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public static a_V()V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v0, Lbz;->ce_Z:Z

    if-nez v0, :cond_3

    sget-object v0, Lbn;->b_bns:[Lbn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lbn;->b_bns:[Lbn;

    const/4 v1, 0x0

    new-instance v2, Lbn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbn;-><init>(IZ)V

    aput-object v2, v0, v1

    :cond_0
    sget-object v0, Lbn;->a_bns:[Lbn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lbn;->a_bns:[Lbn;

    const/4 v1, 0x0

    new-instance v2, Lbn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbn;-><init>(IZ)V

    aput-object v2, v0, v1

    :cond_1
    sget v0, Lbz;->aQ_I:I

    if-eq v0, v8, :cond_2

    sget-object v0, Lbn;->b_bns:[Lbn;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lbn;->b_bns:[Lbn;

    const/4 v1, 0x1

    new-instance v2, Lbn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbn;-><init>(IZ)V

    aput-object v2, v0, v1

    :cond_2
    sget v0, Lbz;->aQ_I:I

    if-eq v0, v8, :cond_3

    sget-object v0, Lbn;->a_bns:[Lbn;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    sget-object v0, Lbn;->a_bns:[Lbn;

    const/4 v1, 0x1

    new-instance v2, Lbn;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbn;-><init>(IZ)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    sget-boolean v0, Lbz;->ch_Z:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lbz;->ce_Z:Z

    if-eqz v0, :cond_5

    :cond_4
    sput-boolean v6, Lbz;->ch_Z:Z

    sget-object v0, Lbn;->b_bns:[Lbn;

    aput-object v7, v0, v6

    sget-object v0, Lbn;->a_bns:[Lbn;

    aput-object v7, v0, v6

    :cond_5
    sget-boolean v0, Lbz;->ci_Z:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lbz;->ce_Z:Z

    if-nez v0, :cond_6

    sget-object v0, Lbn;->b_bns:[Lbn;

    aget-object v0, v0, v5

    if-eqz v0, :cond_6

    sget-object v0, Lbn;->a_bns:[Lbn;

    aget-object v0, v0, v5

    if-nez v0, :cond_7

    :cond_6
    sput-boolean v6, Lbz;->ci_Z:Z

    sget-object v0, Lbn;->b_bns:[Lbn;

    aput-object v7, v0, v5

    sget-object v0, Lbn;->a_bns:[Lbn;

    aput-object v7, v0, v5

    sput-object v7, Lbn;->a_Is:[I

    sput v8, Lbz;->aQ_I:I

    :cond_7
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    sput-boolean v5, Lbz;->ce_Z:Z

    sput-object v7, Lbz;->f_Bs:[B

    goto :goto_0
.end method

.method private c_I(I)I
    .locals 7

    const/16 v2, 0x67

    const/16 v3, 0x65

    const/16 v1, 0x5f

    const/16 v6, 0x20

    const/4 v5, 0x0

    const/16 v0, 0x66

    sget-object v4, Lbn;->b_bns:[Lbn;

    aget-object v4, v4, v5

    if-eq p0, v4, :cond_0

    sget-object v4, Lbn;->a_bns:[Lbn;

    aget-object v4, v4, v5

    if-ne p0, v4, :cond_4

    :cond_0
    if-lt p1, v6, :cond_1

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    add-int/lit8 v0, p1, -0x20

    :goto_0
    :sswitch_0
    return v0

    :cond_1
    const/16 v1, 0x410

    if-lt p1, v1, :cond_2

    const/16 v1, 0x44f

    if-gt p1, v1, :cond_2

    iget-boolean v1, p0, Lbn;->a_Z:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, p1, -0x330

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lbn;->a_Z:Z

    if-eqz v1, :cond_3

    sparse-switch p1, :sswitch_data_0

    :cond_3
    sparse-switch p1, :sswitch_data_1

    iget v0, p0, Lbn;->a_I:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x120

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x121

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x122

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x123

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x124

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x125

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x126

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x127

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x128

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x129

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x75

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x76

    goto :goto_0

    :sswitch_d
    move v0, v3

    goto :goto_0

    :sswitch_e
    move v0, v2

    goto :goto_0

    :sswitch_f
    const/16 v0, 0x68

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x69

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x6a

    goto :goto_0

    :sswitch_12
    const/16 v0, 0x74

    goto :goto_0

    :sswitch_13
    const/16 v0, 0x77

    goto :goto_0

    :sswitch_14
    const/16 v0, 0x73

    goto :goto_0

    :sswitch_15
    const/16 v0, 0x71

    goto :goto_0

    :sswitch_16
    const/16 v0, 0x72

    goto :goto_0

    :cond_4
    sget-object v4, Lbn;->a_Is:[I

    if-eqz v4, :cond_7

    sget-object v0, Lbn;->a_Is:[I

    array-length v0, v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    sget-object v2, Lbn;->a_Is:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    if-lt p1, v6, :cond_8

    const/16 v4, 0x7e

    if-gt p1, v4, :cond_8

    add-int/lit8 v0, p1, -0x20

    goto :goto_0

    :cond_8
    const/16 v4, 0x410

    if-lt p1, v4, :cond_9

    const/16 v4, 0x44f

    if-gt p1, v4, :cond_9

    add-int/lit16 v0, p1, -0x370

    goto/16 :goto_0

    :cond_9
    sparse-switch p1, :sswitch_data_2

    move v0, v1

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x80

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x84

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x86

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x87

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0x89

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x8b

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x8c

    goto/16 :goto_0

    :sswitch_1e
    const/16 v0, 0x8d

    goto/16 :goto_0

    :sswitch_1f
    const/16 v0, 0x8e

    goto/16 :goto_0

    :sswitch_20
    const/16 v0, 0x90

    goto/16 :goto_0

    :sswitch_21
    const/16 v0, 0x91

    goto/16 :goto_0

    :sswitch_22
    const/16 v0, 0x95

    goto/16 :goto_0

    :sswitch_23
    const/16 v0, 0x96

    goto/16 :goto_0

    :sswitch_24
    const/16 v0, 0x97

    goto/16 :goto_0

    :sswitch_25
    const/16 v0, 0x9b

    goto/16 :goto_0

    :sswitch_26
    const/16 v0, 0x88

    goto/16 :goto_0

    :sswitch_27
    const/16 v0, 0x60

    goto/16 :goto_0

    :sswitch_28
    const/16 v0, 0x61

    goto/16 :goto_0

    :sswitch_29
    const/16 v0, 0x8a

    goto/16 :goto_0

    :sswitch_2a
    const/16 v0, 0x9d

    goto/16 :goto_0

    :sswitch_2b
    const/16 v0, 0x92

    goto/16 :goto_0

    :sswitch_2c
    const/16 v0, 0x8f

    goto/16 :goto_0

    :sswitch_2d
    const/16 v0, 0x83

    goto/16 :goto_0

    :sswitch_2e
    const/16 v0, 0x6a

    goto/16 :goto_0

    :sswitch_2f
    const/16 v0, 0x6c

    goto/16 :goto_0

    :sswitch_30
    const/16 v0, 0x6e

    goto/16 :goto_0

    :sswitch_31
    const/16 v0, 0x6d

    goto/16 :goto_0

    :sswitch_32
    const/16 v0, 0x81

    goto/16 :goto_0

    :sswitch_33
    const/16 v0, 0x6f

    goto/16 :goto_0

    :sswitch_34
    const/16 v0, 0x98

    goto/16 :goto_0

    :sswitch_35
    const/16 v0, 0x70

    goto/16 :goto_0

    :sswitch_36
    const/16 v0, 0x63

    goto/16 :goto_0

    :sswitch_37
    const/16 v0, 0x9a

    goto/16 :goto_0

    :sswitch_38
    const/16 v0, 0x9e

    goto/16 :goto_0

    :sswitch_39
    const/16 v0, 0x93

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0x9f

    goto/16 :goto_0

    :sswitch_3b
    const/16 v0, 0x9c

    goto/16 :goto_0

    :sswitch_3c
    const/16 v0, 0x7a

    goto/16 :goto_0

    :sswitch_3d
    const/16 v0, 0x7c

    goto/16 :goto_0

    :sswitch_3e
    const/16 v0, 0x7e

    goto/16 :goto_0

    :sswitch_3f
    const/16 v0, 0x7d

    goto/16 :goto_0

    :sswitch_40
    const/16 v0, 0x82

    goto/16 :goto_0

    :sswitch_41
    const/16 v0, 0x7f

    goto/16 :goto_0

    :sswitch_42
    const/16 v0, 0x85

    goto/16 :goto_0

    :sswitch_43
    const/16 v0, 0x94

    goto/16 :goto_0

    :sswitch_44
    const/16 v0, 0x76

    goto/16 :goto_0

    :sswitch_45
    const/16 v0, 0x77

    goto/16 :goto_0

    :sswitch_46
    const/16 v0, 0x71

    goto/16 :goto_0

    :sswitch_47
    const/16 v0, 0x72

    goto/16 :goto_0

    :sswitch_48
    const/16 v0, 0x62

    goto/16 :goto_0

    :sswitch_49
    const/16 v0, 0x73

    goto/16 :goto_0

    :sswitch_4a
    const/16 v0, 0x74

    goto/16 :goto_0

    :sswitch_4b
    const/16 v0, 0x64

    goto/16 :goto_0

    :sswitch_4c
    move v0, v2

    goto/16 :goto_0

    :sswitch_4d
    const/16 v0, 0x75

    goto/16 :goto_0

    :sswitch_4e
    move v0, v3

    goto/16 :goto_0

    :sswitch_4f
    const/16 v0, 0x69

    goto/16 :goto_0

    :sswitch_50
    const/16 v0, 0x6b

    goto/16 :goto_0

    :sswitch_51
    const/16 v0, 0x7b

    goto/16 :goto_0

    :sswitch_52
    const/16 v0, 0x68

    goto/16 :goto_0

    :sswitch_53
    const/16 v0, 0x99

    goto/16 :goto_0

    :sswitch_54
    const/16 v0, 0x79

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x401 -> :sswitch_1
        0x406 -> :sswitch_9
        0x407 -> :sswitch_3
        0x40e -> :sswitch_5
        0x451 -> :sswitch_2
        0x456 -> :sswitch_a
        0x457 -> :sswitch_4
        0x45e -> :sswitch_6
        0x491 -> :sswitch_7
        0x492 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2013 -> :sswitch_c
        0x2014 -> :sswitch_13
        0x2018 -> :sswitch_15
        0x2019 -> :sswitch_16
        0x201c -> :sswitch_14
        0x201d -> :sswitch_12
        0x201e -> :sswitch_10
        0x2020 -> :sswitch_e
        0x2022 -> :sswitch_b
        0x2026 -> :sswitch_d
        0x2030 -> :sswitch_f
        0x20ac -> :sswitch_0
        0x2122 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x86 -> :sswitch_0
        0x87 -> :sswitch_4c
        0xa0 -> :sswitch_17
        0xa4 -> :sswitch_18
        0xa6 -> :sswitch_19
        0xa7 -> :sswitch_1a
        0xa9 -> :sswitch_1b
        0xab -> :sswitch_1c
        0xac -> :sswitch_1d
        0xad -> :sswitch_1e
        0xae -> :sswitch_1f
        0xb0 -> :sswitch_20
        0xb1 -> :sswitch_21
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_23
        0xb7 -> :sswitch_24
        0xbb -> :sswitch_25
        0x401 -> :sswitch_26
        0x402 -> :sswitch_27
        0x403 -> :sswitch_28
        0x404 -> :sswitch_29
        0x405 -> :sswitch_2a
        0x406 -> :sswitch_2b
        0x407 -> :sswitch_2c
        0x408 -> :sswitch_2d
        0x409 -> :sswitch_2e
        0x40a -> :sswitch_2f
        0x40b -> :sswitch_30
        0x40c -> :sswitch_31
        0x40e -> :sswitch_32
        0x40f -> :sswitch_33
        0x451 -> :sswitch_34
        0x452 -> :sswitch_35
        0x453 -> :sswitch_36
        0x454 -> :sswitch_37
        0x455 -> :sswitch_38
        0x456 -> :sswitch_39
        0x457 -> :sswitch_3a
        0x458 -> :sswitch_3b
        0x459 -> :sswitch_3c
        0x45a -> :sswitch_3d
        0x45b -> :sswitch_3e
        0x45c -> :sswitch_3f
        0x45e -> :sswitch_40
        0x45f -> :sswitch_41
        0x490 -> :sswitch_42
        0x491 -> :sswitch_43
        0x2013 -> :sswitch_44
        0x2014 -> :sswitch_45
        0x2018 -> :sswitch_46
        0x2019 -> :sswitch_47
        0x201a -> :sswitch_48
        0x201c -> :sswitch_49
        0x201d -> :sswitch_4a
        0x201e -> :sswitch_4b
        0x2020 -> :sswitch_0
        0x2021 -> :sswitch_4c
        0x2022 -> :sswitch_4d
        0x2026 -> :sswitch_4e
        0x2030 -> :sswitch_4f
        0x2039 -> :sswitch_50
        0x203a -> :sswitch_51
        0x20ac -> :sswitch_52
        0x2116 -> :sswitch_53
        0x2122 -> :sswitch_54
    .end sparse-switch
.end method


# virtual methods
.method public final a_I(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lbn;->c_I(I)I

    move-result v0

    iget-object v4, p0, Lbn;->b_Bs:[B

    iget-object v5, p0, Lbn;->b_Bs:[B

    array-length v5, v5

    if-ge v0, v5, :cond_0

    :goto_1
    aget-byte v0, v4, v0

    add-int/2addr v0, v1

    iget v1, p0, Lbn;->d_I:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a_I(Ljavax/microedition/lcdui/Graphics;III)I
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lbn;->c_I(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbn;->b_Bs:[B

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/16 v0, 0x78

    move v10, v0

    :goto_0
    iget-object v0, p0, Lbn;->d_Is:[I

    aget v1, v0, v10

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Images:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lbn;->b_I:I

    iget v2, p0, Lbn;->e_I:I

    mul-int/2addr v2, v0

    mul-int v4, v1, v2

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_0

    sget-object v5, Lbn;->b_Is:[I

    iget-object v6, p0, Lbn;->a_cj:Lcj;

    iget-object v6, v6, Lcj;->a_Is:[I

    iget-object v7, p0, Lbn;->a_Bs:[B

    add-int v8, v0, v4

    aget-byte v7, v7, v8

    aget v6, v6, v7

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Images:[Ljavax/microedition/lcdui/Image;

    sget-object v2, Lbn;->b_Is:[I

    iget v4, p0, Lbn;->e_I:I

    iget v5, p0, Lbn;->b_I:I

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lco;->a_Image([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Images:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v0, v1

    iget-object v0, p0, Lbn;->e_Is:[I

    aget v2, v0, v10

    iget-object v0, p0, Lbn;->b_Bs:[B

    aget-byte v4, v0, v10

    iget v5, p0, Lbn;->b_I:I

    move-object v0, p1

    move v6, v3

    move v7, p3

    move v8, p4

    move v9, v3

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :goto_2
    iget-object v0, p0, Lbn;->b_Bs:[B

    aget-byte v0, v0, v10

    iget v1, p0, Lbn;->d_I:I

    add-int/2addr v0, v1

    return v0

    :cond_2
    move v10, v0

    goto :goto_0

    :cond_3
    move v10, v0

    goto :goto_2
.end method

.method public final a_I([CII)I
    .locals 5

    add-int v2, p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, v2, :cond_1

    aget-char v0, p1, p2

    invoke-direct {p0, v0}, Lbn;->c_I(I)I

    move-result v0

    iget-object v3, p0, Lbn;->b_Bs:[B

    iget-object v4, p0, Lbn;->b_Bs:[B

    array-length v4, v4

    if-ge v0, v4, :cond_0

    :goto_1
    aget-byte v0, v3, v0

    add-int/2addr v0, v1

    iget v1, p0, Lbn;->d_I:I

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a_V(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Images:[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget v0, v0, Lcj;->c_I:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lbn;->f_I:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbn;->a_cjs:[Lcj;

    aget-object v2, v2, v0

    iget v2, v2, Lcj;->c_I:I

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lbn;->a_cjs:[Lcj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcj;->a_Images:[Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbn;->a_cjs:[Lcj;

    aget-object v0, v1, v0

    iput-object v0, p0, Lbn;->a_cj:Lcj;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lbn;->g_I:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lbn;->f_I:I

    rem-int/2addr v0, v2

    iput v0, p0, Lbn;->g_I:I

    iget-object v0, p0, Lbn;->a_cjs:[Lcj;

    iget v2, p0, Lbn;->g_I:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lbn;->a_cj:Lcj;

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget v2, p0, Lbn;->c_I:I

    new-array v2, v2, [Ljavax/microedition/lcdui/Image;

    iput-object v2, v0, Lcj;->a_Images:[Ljavax/microedition/lcdui/Image;

    sget-object v0, Lbn;->b_Is:[I

    if-eqz v0, :cond_4

    sget-object v0, Lbn;->b_Is:[I

    array-length v0, v0

    iget v2, p0, Lbn;->e_I:I

    iget v3, p0, Lbn;->b_I:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    :cond_4
    iget v0, p0, Lbn;->e_I:I

    iget v2, p0, Lbn;->b_I:I

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    sput-object v0, Lbn;->b_Is:[I

    :cond_5
    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iput p1, v0, Lcj;->c_I:I

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    new-array v2, v4, [I

    iput-object v2, v0, Lcj;->a_Is:[I

    :goto_2
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lbn;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Is:[I

    iget-object v2, p0, Lbn;->c_Is:[I

    aget v2, v2, v1

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v3, p1

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final b_I(I)I
    .locals 3

    invoke-direct {p0, p1}, Lbn;->c_I(I)I

    move-result v0

    iget-object v1, p0, Lbn;->b_Bs:[B

    iget-object v2, p0, Lbn;->b_Bs:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    :goto_0
    aget-byte v0, v1, v0

    iget v1, p0, Lbn;->d_I:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x78

    goto :goto_0
.end method
