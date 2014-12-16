.class public final Lcq;
.super Ljava/lang/Object;


# static fields
.field public static a:Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    sput-object v0, Lcq;->a:Lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p0, 0x18

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method private static a(IIII)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 p1, 0x0

    :cond_0
    :pswitch_0
    move p2, p1

    :cond_1
    :goto_0
    :pswitch_1
    return p2

    :pswitch_2
    add-int v0, p1, p2

    div-int/lit8 p2, v0, 0x2

    goto :goto_0

    :pswitch_3
    add-int v0, p1, p2

    sub-int/2addr v0, p3

    sub-int v1, v0, p1

    invoke-static {v1}, Lbz;->a(I)I

    move-result v1

    sub-int v2, v0, p2

    invoke-static {v2}, Lbz;->a(I)I

    move-result v2

    sub-int/2addr v0, p3

    invoke-static {v0}, Lbz;->a(I)I

    move-result v0

    if-gt v1, v2, :cond_2

    if-le v1, v0, :cond_0

    :cond_2
    if-le v2, v0, :cond_1

    move p2, p3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(S)S
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static a(Ljava/io/DataOutputStream;[B)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcq;->a:Lb;

    invoke-virtual {v0}, Lb;->a()V

    sget-object v0, Lcq;->a:Lb;

    invoke-virtual {v0, p1}, Lb;->a([B)V

    sget-object v0, Lcq;->a:Lb;

    invoke-virtual {v0}, Lb;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Image;Ljava/io/DataOutputStream;IIIZ)V
    .locals 26

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    move/from16 v0, p2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    move/from16 v0, p2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    move/from16 v0, p2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    move/from16 v0, p2

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    if-eqz p5, :cond_1

    sget-object v3, LopmCanvas;->a:LopmCanvas;

    const/4 v4, 0x1

    sget-object v5, LopmCanvas;->a:LopmCanvas;

    iget-object v5, v5, LopmCanvas;->a:Lcg;

    invoke-virtual {v3, v4, v5}, LopmCanvas;->a(ZLcg;)V

    :cond_1
    const/4 v8, 0x0

    const/4 v3, 0x7

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    const/16 p2, 0x3

    const/4 v8, 0x1

    :cond_2
    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_4

    const/16 p3, 0x0

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v15

    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v17, Ljava/io/DataOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide v3, -0x76afb1b8f2f5e5f6L

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    const v3, 0x49484452

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v3, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcq;->a(Ljava/io/DataOutputStream;[B)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_17

    new-instance v3, Lck;

    const/16 v5, 0x100

    const v6, 0xadb58

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lck;-><init>(Ljavax/microedition/lcdui/Image;IIZZLaq;)V

    invoke-virtual {v3}, Lck;->a()[I

    move-result-object v5

    const v4, 0x504c5445

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_5

    aget v6, v5, v4

    shr-int/lit8 v6, v6, 0x10

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write(I)V

    aget v6, v5, v4

    shr-int/lit8 v6, v6, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write(I)V

    aget v6, v5, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    move/from16 v0, p3

    if-le v0, v3, :cond_3

    const/16 p3, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcq;->a(Ljava/io/DataOutputStream;[B)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v8, :cond_7

    const v4, 0x74524e53

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    :goto_2
    array-length v6, v5

    if-ge v4, v6, :cond_6

    aget v6, v5, v4

    shr-int/lit8 v6, v6, 0x18

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcq;->a(Ljava/io/DataOutputStream;[B)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_7
    move-object v12, v3

    :goto_3
    const v3, 0x49444154

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v18, Lj;

    new-instance v3, Le;

    const/4 v4, 0x0

    move/from16 v0, p4

    invoke-direct {v3, v0, v4}, Le;-><init>(IZ)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3}, Lj;-><init>(Ljava/io/OutputStream;Le;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x4

    move v13, v3

    :goto_4
    mul-int v3, v14, v13

    add-int/lit8 v19, v3, 0x1

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v21, v0

    new-array v4, v14, [I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v6, v3, v5

    const/4 v5, 0x1

    aput v19, v3, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [[B

    array-length v3, v11

    new-array v0, v3, [I

    move-object/from16 v22, v0

    array-length v3, v11

    new-array v0, v3, [I

    move-object/from16 v23, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v15, :cond_16

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move v6, v14

    move v9, v14

    invoke-virtual/range {v3 .. v10}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    const/4 v5, 0x0

    if-nez p2, :cond_8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v7, v4, v3

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    aget v7, v4, v3

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x3

    aput v6, v20, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_1
    const/4 v3, 0x1

    move v13, v3

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x2

    move v13, v3

    goto :goto_4

    :pswitch_3
    const/4 v3, 0x3

    move v13, v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aput v6, v20, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v20, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    and-int/lit16 v6, v6, 0xff

    aput v6, v20, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_a

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    invoke-virtual {v12, v6}, Lck;->a(I)I

    move-result v6

    aput v6, v20, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_b

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v7, v4, v3

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    aget v7, v4, v3

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x3

    aput v6, v20, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    ushr-int/lit8 v6, v6, 0x18

    aput v6, v20, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x6

    move/from16 v0, p2

    if-ne v0, v3, :cond_c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aput v6, v20, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v20, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    and-int/lit16 v6, v6, 0xff

    aput v6, v20, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v3

    ushr-int/lit8 v6, v6, 0x18

    aput v6, v20, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    if-ltz p3, :cond_e

    move/from16 v3, p3

    :goto_b
    array-length v5, v11

    if-ge v3, v5, :cond_12

    aget-object v5, v11, v3

    const/4 v6, 0x0

    int-to-byte v7, v3

    aput-byte v7, v5, v6

    const/4 v5, 0x0

    aput v5, v22, v3

    const/4 v5, 0x1

    :goto_c
    if-gt v5, v13, :cond_f

    aget-object v6, v11, v3

    aget v7, v20, v5

    const/4 v9, 0x0

    aget v10, v21, v5

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v3, v9, v10, v0}, Lcq;->a(IIII)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    const/4 v6, -0x1

    move/from16 v0, p3

    if-ne v0, v6, :cond_d

    aget v6, v22, v3

    aget-object v7, v11, v3

    aget-byte v7, v7, v5

    invoke-static {v7}, Lbz;->a(I)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v22, v3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v13, 0x1

    :goto_d
    move/from16 v0, v19

    if-ge v5, v0, :cond_11

    aget-object v6, v11, v3

    aget v7, v20, v5

    sub-int v9, v5, v13

    aget v9, v20, v9

    aget v10, v21, v5

    sub-int v24, v5, v13

    aget v24, v21, v24

    move/from16 v0, v24

    invoke-static {v3, v9, v10, v0}, Lcq;->a(IIII)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    const/4 v6, -0x1

    move/from16 v0, p3

    if-ne v0, v6, :cond_10

    aget v6, v22, v3

    aget-object v7, v11, v3

    aget-byte v7, v7, v5

    invoke-static {v7}, Lbz;->a(I)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v22, v3

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    if-gez p3, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ltz p3, :cond_15

    move/from16 v3, p3

    :cond_13
    aget-object v5, v11, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lj;->write([B)V

    aget v5, v23, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v23, v3

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v5, 0x1

    if-lt v3, v5, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcq;->a(Ljava/io/DataOutputStream;[B)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    const v3, 0x49444154

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v5, 0x0

    const/4 v3, 0x1

    move/from16 v25, v3

    move v3, v5

    move/from16 v5, v25

    :goto_e
    array-length v6, v11

    if-ge v5, v6, :cond_13

    aget v6, v22, v5

    aget v7, v22, v3

    if-ge v6, v7, :cond_18

    move v6, v5

    :goto_f
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_e

    :cond_16
    invoke-static {}, LopmCanvas;->u()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual/range {v18 .. v18}, Lj;->a()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcq;->a(Ljava/io/DataOutputStream;[B)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    const v3, 0x49454e44

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcq;->a(Ljava/io/DataOutputStream;[B)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_17
    const/4 v3, 0x0

    move-object v12, v3

    goto/16 :goto_3

    :cond_18
    move v6, v3

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljavax/microedition/lcdui/Image;)[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcq;->a(Ljavax/microedition/lcdui/Image;Z)[B
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

.method public static a(Ljavax/microedition/lcdui/Image;IIIZ)[B
    .locals 7

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcq;->a(Ljavax/microedition/lcdui/Image;Ljava/io/DataOutputStream;IIIZ)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    return-object v0
.end method

.method public static a(Ljavax/microedition/lcdui/Image;Z)[B
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2, p1}, Lcq;->a(Ljavax/microedition/lcdui/Image;IIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljavax/microedition/lcdui/Image;Z)[B
    .locals 13

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    invoke-virtual {v0, v7, v1}, LopmCanvas;->a(ZLcg;)V

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    rem-int/lit8 v1, v3, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v9, v1, 0x4

    mul-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v9

    mul-int/2addr v1, v0

    add-int/lit8 v10, v1, 0x36

    new-instance v11, Lay;

    invoke-direct {v11, v10}, Lay;-><init>(I)V

    new-instance v12, Ljava/io/DataOutputStream;

    invoke-direct {v12, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x42

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x4d

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v10}, Lcq;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v1, 0x36

    invoke-static {v1}, Lcq;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v1, 0x28

    invoke-static {v1}, Lcq;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v3}, Lcq;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v0}, Lcq;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v7}, Lcq;->a(S)S

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v1, 0x18

    invoke-static {v1}, Lcq;->a(S)S

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-array v8, v3, [I

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_3

    move-object v1, v8

    check-cast v1, [I

    move-object v0, p0

    move v4, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    move-object v0, v8

    check-cast v0, [I

    aget v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_2

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LopmCanvas;->u()V

    invoke-virtual {v11}, Lay;->a()[B

    move-result-object v1

    invoke-virtual {v11}, Lay;->close()V

    move-object v0, v1

    check-cast v0, [B

    array-length v0, v0

    if-eq v0, v10, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad math"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, [B

    return-object v1
.end method
