.class public final Lbr;
.super Lcf;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcf;-><init>()V

    iget v0, p0, Lbr;->K:I

    iput v0, p0, Lbr;->S:I

    iget v0, p0, Lbr;->L:I

    iput v0, p0, Lbr;->T:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->aj:Z

    iput-object p0, p0, Lbr;->a:Lcf;

    return-void
.end method

.method private D()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lcg;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcg;->a(I)Z

    move-result v22

    const/16 v2, 0x17

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x4b

    aget v2, v2, v3

    if-eqz v22, :cond_0

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    invoke-virtual/range {p0 .. p0}, Lbr;->z()V

    :cond_0
    move v13, v2

    const/16 v2, 0x1d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbr;->ad:Z

    if-eqz v22, :cond_3

    sget-boolean v2, Lbz;->bv:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->O:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->h:Ljava/lang/String;

    const-string v3, "a"

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcc;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lbz;->ax:I

    const/16 v2, 0x9

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0xb

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->g:I

    const/16 v2, 0x297

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x2e

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    sget-short v3, LopmCanvas;->a:S

    shl-int/lit8 v3, v3, 0x10

    sget-short v4, LopmCanvas;->b:S

    or-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LopmCanvas;->a(IZ)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x2e

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-short v2, LopmCanvas;->a:S

    sput-short v2, LopmCanvas;->a:S

    sget-short v2, LopmCanvas;->b:S

    sput-short v2, LopmCanvas;->b:S

    sget-short v2, LopmCanvas;->a:S

    shl-int/lit8 v2, v2, 0x10

    sget-short v3, LopmCanvas;->b:S

    or-int/2addr v3, v2

    sget-object v2, Lbz;->c:[I

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    if-eqz v3, :cond_2

    sget-object v4, Lbz;->c:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbr;->r(Z)V

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbr;->d(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    sget-object v5, Lbz;->b:[I

    sget v6, Lbz;->aw:I

    add-int/2addr v2, v6

    aget v2, v5, v2

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x2f

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lbr;->a(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->h:Ljava/lang/String;

    const-string v3, "a"

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, " #*"

    move-object v14, v2

    :goto_1
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_16

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-object v2, Lbz;->b:[I

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    const-string v3, "*"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    :goto_3
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v16

    if-ge v0, v1, :cond_15

    sget-object v2, Lbz;->b:[I

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    if-ge v0, v2, :cond_9

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    sget-object v3, Lbz;->b:[I

    aget v3, v3, v21

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LopmCanvas;->a(IZ)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    :cond_4
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    :cond_5
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    :cond_6
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/16 v4, 0x82

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_7
    :goto_5
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_18

    add-int/lit8 v2, v2, 0xa

    move/from16 v16, v2

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lbz;->b:[I

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v21, v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "*"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    if-nez v2, :cond_a

    const/16 v2, 0xa

    :cond_a
    const/16 v3, 0xa

    if-le v2, v3, :cond_b

    const/4 v3, 0x0

    const-string v5, " "

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, " "

    aput-object v5, v4, v3

    :cond_b
    if-lez v2, :cond_7

    sget-object v3, Lbz;->f:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lbz;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    :goto_6
    invoke-static {v3}, Lcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    :goto_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->e(II)I

    move-result v23

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, v17, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v11, v2, 0x2

    add-int/lit8 v6, v23, 0x2

    invoke-static {v11, v6}, Lbz;->a(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    sget-object v2, Lco;->a:[I

    const/16 v7, 0x31

    aget v7, v2, v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lbr;->a(IIIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x32

    aget v10, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    shr-int/lit8 v3, v5, 0x1

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x1

    sub-int v11, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    shr-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    shr-int/lit8 v3, v23, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v12, v2, -0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbr;->a(Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v17, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v11, v2, 0x2

    invoke-static {v11, v6}, Lbz;->a(II)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->l:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->I:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lbr;->d(I)V

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    sget-object v2, Lco;->a:[I

    const/16 v7, 0x31

    aget v7, v2, v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lbr;->a(IIIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x32

    aget v10, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    shr-int/lit8 v3, v5, 0x1

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x1

    sub-int v11, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    shr-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    shr-int/lit8 v3, v23, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v12, v2, -0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbr;->a(Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->l:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->I:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lbr;->d(I)V

    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->I:I

    if-eqz v22, :cond_14

    if-eqz v18, :cond_12

    sget-object v2, Lbz;->b:[I

    sget v4, Lbz;->aw:I

    add-int v4, v4, v21

    aget v2, v2, v4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v19

    :goto_8
    if-nez v20, :cond_13

    const v2, 0xb000

    add-int v2, v2, v21

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/16 v4, 0x4c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1, v2, v5}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2, v13}, Lbr;->a(Ljava/lang/String;II)V

    if-eqz v22, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    :cond_10
    move-object/from16 v0, p0

    iput v3, v0, Lbr;->I:I

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v5, v0, Lbr;->I:I

    invoke-static {v4, v5}, Lbz;->b(II)I

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->J:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v0, v2}, Lcc;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_13
    const-string v2, "ext:"

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    if-eqz v18, :cond_f

    sget-object v2, Lbz;->b:[I

    sget v4, Lbz;->aw:I

    add-int v4, v4, v21

    aget v2, v2, v4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_a

    :cond_15
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    :cond_16
    if-nez v22, :cond_2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->q(Z)V

    const v2, 0xd020

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mkey"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, ""

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_7

    :cond_18
    move/from16 v16, v2

    goto/16 :goto_3

    :cond_19
    move-object v14, v2

    goto/16 :goto_1
.end method

.method private E()V
    .locals 12

    const/16 v11, 0x70

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput-boolean v8, p0, Lbr;->R:Z

    iput-boolean v8, p0, Lbr;->G:Z

    const/16 v0, 0xdd

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    iget-object v0, p0, Lbr;->b:[Ljava/lang/Object;

    const/16 v1, 0x9

    sget-object v2, Lcf;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    sget v0, Lbz;->aG:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0xa1

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "w"

    sget-object v1, Lbz;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_0
    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x2fb

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "e"

    sget v1, Lbz;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x231

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    move v0, v5

    move v1, v8

    :goto_0
    const/16 v3, 0xc8

    if-gt v1, v3, :cond_4

    if-le v1, v9, :cond_2

    rem-int/lit8 v3, v1, 0x5

    if-nez v3, :cond_1

    const/16 v3, 0x28

    if-lt v1, v3, :cond_2

    :cond_1
    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "r"

    sget v3, Lbz;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "t"

    const/16 v1, 0x29a

    sget-boolean v2, Lbz;->s:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x338

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "y"

    sget v1, Lbz;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lbz;->g(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v11, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "u"

    const/16 v1, 0x335

    sget-boolean v2, Lbz;->Q:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x9c

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-object v0, Lbz;->v:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "c"

    invoke-direct {p0, v1, v0, v5, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "i"

    const/16 v1, 0x3d0

    sget-boolean v2, Lbz;->t:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-object v0, Lbz;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbz;->c:[I

    sget-object v0, Lbz;->b:[I

    sget-object v1, Lbz;->c:[I

    sget-object v2, Lbz;->b:[I

    array-length v2, v2

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "o"

    const/16 v2, 0xf

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "p"

    const/16 v1, 0x2c8

    sget-boolean v2, Lbz;->bw:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    sget-object v0, Lbz;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbz;->e:[I

    sget-object v0, Lbz;->d:[I

    sget-object v1, Lbz;->e:[I

    sget-object v2, Lbz;->d:[I

    array-length v2, v2

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "1"

    const-string v2, ""

    const v0, 0xd0b4

    invoke-static {v0}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x136

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x49aa

    sget-boolean v7, Lbz;->bx:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const-string v0, "3"

    const/16 v1, 0x438

    sget-boolean v2, Lbz;->by:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    :cond_6
    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "a"

    const/16 v1, 0x2f6

    sget-boolean v2, Lbz;->bC:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "s"

    const/16 v1, 0x317

    sget-boolean v2, Lbz;->bD:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "d"

    const/16 v1, 0x215

    sget-boolean v2, Lbz;->aT:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    sget v0, Lbz;->bP:I

    if-ne v0, v8, :cond_a

    move v0, v8

    :goto_1
    const-string v1, "C"

    const/16 v2, 0x406

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_7

    const-string v0, "f"

    const/16 v1, 0x3b4

    sget-boolean v2, Lbz;->dF:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "N"

    const/16 v1, 0x414

    sget-boolean v2, Lbz;->eo:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    :cond_7
    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "g"

    const/16 v1, 0x2e0

    sget-boolean v2, Lbz;->bq:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x2e1

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f2

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "h"

    sget v1, Lbz;->at:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x2fd

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f2

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "j"

    sget v1, Lbz;->au:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "k"

    const/16 v1, 0x305

    sget-boolean v2, Lbz;->br:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3fa

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbz;->as:I

    if-ne v0, v8, :cond_b

    move v0, v8

    :goto_2
    const-string v4, "l"

    invoke-direct {p0, v4, v2, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4a

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbz;->as:I

    if-nez v0, :cond_c

    move v0, v8

    :goto_3
    const-string v4, "l"

    invoke-direct {p0, v4, v2, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbz;->as:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    move v0, v8

    :goto_4
    const-string v4, "l"

    invoke-direct {p0, v4, v2, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbz;->as:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    move v0, v8

    :goto_5
    const-string v4, "l"

    invoke-direct {p0, v4, v2, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lbr;->I:I

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x1af

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x1ac

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lbz;->af:Z

    if-nez v0, :cond_f

    move v0, v8

    :goto_6
    const-string v2, "z"

    const-string v3, "1"

    invoke-direct {p0, v2, v3, v1, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v5}, Lbr;->p(Z)V

    const-string v0, "z"

    const-string v1, "2"

    const/16 v2, 0x1ae

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lbz;->af:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1b4

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "e"

    sget-object v1, Lbz;->e:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    const/16 v0, 0x1b5

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->A:I

    if-nez v0, :cond_10

    move v0, v8

    :goto_7
    const-string v3, "x"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "c"

    sget v1, Lbz;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b6

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->A:I

    if-ne v0, v8, :cond_11

    move v0, v8

    :goto_8
    const-string v3, "x"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "v"

    sget v1, Lbz;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "b"

    const/16 v1, 0x1b6

    sget-boolean v2, Lbz;->ag:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x1b2

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    move v0, v5

    move v1, v8

    :goto_9
    const/16 v3, 0xc8

    if-gt v1, v3, :cond_12

    if-le v1, v9, :cond_8

    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    move v0, v5

    goto/16 :goto_1

    :cond_b
    move v0, v5

    goto/16 :goto_2

    :cond_c
    move v0, v5

    goto/16 :goto_3

    :cond_d
    move v0, v5

    goto/16 :goto_4

    :cond_e
    move v0, v5

    goto/16 :goto_5

    :cond_f
    move v0, v5

    goto/16 :goto_6

    :cond_10
    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v5

    goto :goto_8

    :cond_12
    const-string v1, "n"

    sget v3, Lbz;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "m"

    const/16 v1, 0x1b7

    sget-boolean v2, Lbz;->N:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    sget-boolean v0, Lbz;->ah:Z

    if-nez v0, :cond_15

    move v0, v8

    :goto_a
    const-string v1, "Q"

    const/16 v2, 0x395

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "W"

    const/16 v1, 0x28a

    sget-boolean v2, Lbz;->aF:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "0"

    const/16 v1, 0x132

    sget-boolean v2, Lbz;->eq:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "E"

    const/16 v1, 0x320

    sget-boolean v2, Lbz;->Y:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "R"

    const/16 v1, 0x39b

    sget-boolean v2, Lbz;->Z:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "T"

    const/16 v1, 0x2cc

    sget-boolean v2, Lbz;->aa:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "Y"

    const/16 v1, 0x12f

    sget-boolean v2, Lbz;->ei:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "q"

    const/16 v1, 0x426

    sget-boolean v2, Lbz;->ac:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_13

    const-string v0, "U"

    const/16 v1, 0x39c

    sget-boolean v2, Lbz;->ab:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    :cond_13
    const-string v0, "I"

    const/16 v1, 0x3cb

    sget-boolean v2, Lbz;->dK:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "O"

    const/16 v1, 0x2cb

    sget-boolean v2, Lbz;->ea:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x3b8

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->W:I

    if-nez v0, :cond_16

    move v0, v8

    :goto_b
    const-string v3, "P"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ba

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->W:I

    if-ne v0, v8, :cond_17

    move v0, v8

    :goto_c
    const-string v3, "P"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x3bb

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->f:I

    if-ne v0, v8, :cond_18

    move v0, v8

    :goto_d
    const-string v3, "A"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bd

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->f:I

    if-nez v0, :cond_19

    move v0, v8

    :goto_e
    const-string v3, "A"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x13c

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->a:I

    if-ne v0, v8, :cond_1a

    move v0, v8

    :goto_f
    const-string v3, "2"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bd

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->a:I

    if-nez v0, :cond_1b

    move v0, v8

    :goto_10
    const-string v3, "2"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x411

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x412

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bT:I

    if-nez v0, :cond_1c

    move v0, v8

    :goto_11
    const-string v3, "B"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x413

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bT:I

    if-ne v0, v8, :cond_1d

    move v0, v8

    :goto_12
    const-string v3, "B"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x40e

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bR:I

    if-nez v0, :cond_1e

    move v0, v8

    :goto_13
    const-string v3, "V"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x410

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bR:I

    if-ne v0, v8, :cond_1f

    move v0, v8

    :goto_14
    const-string v3, "V"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x415

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bS:I

    if-nez v0, :cond_20

    move v0, v8

    :goto_15
    const-string v3, "M"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x416

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bS:I

    if-ne v0, v8, :cond_21

    move v0, v8

    :goto_16
    const-string v3, "M"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x417

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bS:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_22

    move v0, v8

    :goto_17
    const-string v3, "M"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x363

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x364

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bV:I

    if-nez v0, :cond_23

    move v0, v8

    :goto_18
    const-string v3, "13"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v5}, Lbr;->p(Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x365

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bV:I

    if-ne v0, v8, :cond_24

    move v0, v8

    :goto_19
    const-string v3, "13"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x366

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bV:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_25

    move v0, v8

    :goto_1a
    const-string v3, "13"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x367

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "14"

    sget v1, Lbz;->bW:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x368

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x369

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bX:I

    if-nez v0, :cond_26

    move v0, v8

    :goto_1b
    const-string v3, "15"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bX:I

    if-ne v0, v8, :cond_27

    move v0, v8

    :goto_1c
    const-string v3, "15"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bX:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_28

    move v0, v8

    :goto_1d
    const-string v3, "15"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x36c

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "16"

    sget v1, Lbz;->bY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_14
    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x32f

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x330

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "S"

    const/16 v1, 0x3de

    sget-boolean v2, Lbz;->dQ:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "D"

    sget-object v1, Lbz;->G:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "F"

    const/16 v1, 0x3df

    sget-boolean v2, Lbz;->dR:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "G"

    sget-object v1, Lbz;->H:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "18"

    const/16 v1, 0x186

    sget-boolean v2, Lbz;->dS:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x37a

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "20"

    const/16 v2, 0xf

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "19"

    const/16 v1, 0x186

    sget-boolean v2, Lbz;->dW:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "H"

    const/16 v1, 0x3d6

    sget-boolean v2, Lbz;->dM:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "J"

    const/16 v1, 0x3d7

    sget-boolean v2, Lbz;->dN:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "K"

    const/16 v1, 0x283

    sget-boolean v2, Lbz;->al:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x35f

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "6"

    sget-object v1, Lbz;->j:[Ljava/lang/String;

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Lcc;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    const-string v3, ";"

    const-string v4, ".jar"

    invoke-static {v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "8"

    const/16 v1, 0x360

    sget-boolean v2, Lbz;->R:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x35c

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lx;->a:I

    if-ne v0, v8, :cond_29

    move v0, v8

    :goto_1e
    const-string v3, "4"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lx;->a:I

    if-nez v0, :cond_2a

    move v0, v8

    :goto_1f
    const-string v3, "4"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "5"

    invoke-static {}, Lbm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x3d9

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    move v0, v5

    move v1, v5

    :goto_20
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_15
    move v0, v5

    goto/16 :goto_a

    :cond_16
    move v0, v5

    goto/16 :goto_b

    :cond_17
    move v0, v5

    goto/16 :goto_c

    :cond_18
    move v0, v5

    goto/16 :goto_d

    :cond_19
    move v0, v5

    goto/16 :goto_e

    :cond_1a
    move v0, v5

    goto/16 :goto_f

    :cond_1b
    move v0, v5

    goto/16 :goto_10

    :cond_1c
    move v0, v5

    goto/16 :goto_11

    :cond_1d
    move v0, v5

    goto/16 :goto_12

    :cond_1e
    move v0, v5

    goto/16 :goto_13

    :cond_1f
    move v0, v5

    goto/16 :goto_14

    :cond_20
    move v0, v5

    goto/16 :goto_15

    :cond_21
    move v0, v5

    goto/16 :goto_16

    :cond_22
    move v0, v5

    goto/16 :goto_17

    :cond_23
    move v0, v5

    goto/16 :goto_18

    :cond_24
    move v0, v5

    goto/16 :goto_19

    :cond_25
    move v0, v5

    goto/16 :goto_1a

    :cond_26
    move v0, v5

    goto/16 :goto_1b

    :cond_27
    move v0, v5

    goto/16 :goto_1c

    :cond_28
    move v0, v5

    goto/16 :goto_1d

    :cond_29
    move v0, v5

    goto/16 :goto_1e

    :cond_2a
    move v0, v5

    goto :goto_1f

    :cond_2b
    const-string v1, "7"

    sget v3, Lbz;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x32f

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x330

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "9"

    const/16 v1, 0x43b

    sget-boolean v2, Lbz;->dT:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "10"

    sget-object v1, Lbz;->I:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "11"

    const/16 v1, 0x43c

    sget-boolean v2, Lbz;->dU:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "12"

    sget-object v1, Lbz;->J:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "17"

    const/16 v1, 0x186

    sget-boolean v2, Lbz;->dV:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "L"

    const/16 v1, 0x1cd

    sget-boolean v2, Lbz;->E:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "Z"

    const/16 v1, 0x264

    sget-boolean v2, Lbz;->P:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v1}, Lbz;->a(II)I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ed

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ef

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f1

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v1

    const-string v2, "X"

    sget v3, Lbz;->by:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->at()V

    const v0, 0xd0cb

    invoke-direct {p0, v0}, Lbr;->f(I)V

    return-void
.end method

.method private F()V
    .locals 12

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->G:Z

    const/16 v0, 0xf4

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    iget-object v0, p0, Lbr;->b:[Ljava/lang/Object;

    const/16 v1, 0x9

    sget-object v2, Lcf;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "q"

    const/16 v1, 0x59

    sget-boolean v2, Lbz;->dv:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v0

    const-string v1, "as"

    const/16 v2, 0x434

    sget-boolean v3, Lbz;->ae:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    iput v0, p0, Lbr;->I:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "a4"

    const/16 v1, 0x76

    sget-boolean v2, Lbz;->cI:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "b2"

    const/16 v1, 0x37f

    sget-boolean v2, Lbz;->eu:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-boolean v0, v0, Lcg;->k:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lbz;->dt:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "w"

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x73

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x73

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbz;->a(ILjava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lbz;->a(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "e"

    sget v3, Lbz;->aH:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x129

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v1, 0x4f

    const-string v2, "r"

    sget v3, Lbz;->aJ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr;->a(ILjava/lang/String;IZZZ)V

    sget-boolean v0, Lbz;->ce:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x127

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x2d0

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "g"

    sget-object v1, Lbz;->p:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "t"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v1, 0x128

    const-string v2, "y"

    sget v3, Lbz;->aQ:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr;->a(ILjava/lang/String;IZZZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    :cond_3
    const/16 v0, 0x12b

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x12d

    invoke-direct {p0, v0}, Lbr;->g(I)V

    iget v0, p0, Lbr;->K:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbr;->K:I

    const-string v0, "u"

    sget v1, Lbz;->bG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    const/4 v3, 0x4

    invoke-static {v3}, Lbz;->g(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p0, Lbr;->K:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbr;->K:I

    const/16 v0, 0x12e

    invoke-direct {p0, v0}, Lbr;->g(I)V

    iget v0, p0, Lbr;->K:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbr;->K:I

    const-string v0, "i"

    sget v1, Lbz;->bH:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    const/4 v3, 0x4

    invoke-static {v3}, Lbz;->g(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x401

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x402

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aR:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    const-string v3, "5"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x403

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aR:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    const-string v3, "5"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "h"

    sget-object v1, Lbz;->q:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "6"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x217

    invoke-static {v0}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x3fc

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bz:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const-string v3, "3"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bz:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_5
    const-string v3, "3"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fe

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bz:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_6
    const-string v3, "3"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bz:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_7
    const-string v3, "3"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42a

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bz:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_8
    const-string v3, "3"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v0

    const/16 v1, 0x42b

    invoke-direct {p0, v1}, Lbr;->g(I)V

    iget v1, p0, Lbr;->K:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbr;->K:I

    const-string v1, "ah"

    sget v2, Lbz;->bA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    const/4 v4, 0x4

    invoke-static {v4}, Lbz;->g(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x42c

    invoke-direct {p0, v1}, Lbr;->g(I)V

    iget v1, p0, Lbr;->K:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbr;->K:I

    const-string v1, "ai"

    sget v2, Lbz;->bB:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    const/4 v4, 0x4

    invoke-static {v4}, Lbz;->g(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x42d

    invoke-direct {p0, v1}, Lbr;->g(I)V

    iget v1, p0, Lbr;->K:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbr;->K:I

    const-string v1, "aj"

    sget v2, Lbz;->bC:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    const/4 v4, 0x4

    invoke-static {v4}, Lbz;->g(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    iput v0, p0, Lbr;->I:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "ay"

    const/16 v1, 0x3f8

    sget-boolean v2, Lbz;->et:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "a6"

    const/16 v1, 0x41d

    sget-boolean v2, Lbz;->bb:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x41e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0xc3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    move v2, v1

    move v1, v0

    :goto_9
    const/16 v0, 0xd

    if-ge v1, v0, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    if-gt v1, v0, :cond_b

    const/16 v0, 0x3e3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const-string v0, "a7"

    sget v1, Lbz;->aa:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0xc4

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    move v2, v1

    move v1, v0

    :goto_b
    const/16 v0, 0xd

    if-ge v1, v0, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    if-gt v1, v0, :cond_d

    const/16 v0, 0x3e3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p0, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    const-string v0, "b0"

    sget v1, Lbz;->ab:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v1, 0x4f

    const-string v2, "aa"

    sget v3, Lbz;->aN:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr;->a(ILjava/lang/String;IZZZ)V

    sget v0, Lbz;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_d
    const-string v1, "aq"

    const/16 v2, 0x147

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    iput v7, p0, Lbr;->I:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_10

    const-string v0, "a8"

    const/16 v1, 0x41f

    sget-boolean v2, Lbz;->bc:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v7

    const/16 v1, 0x4f

    const-string v2, "ab"

    sget v3, Lbz;->aO:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr;->a(ILjava/lang/String;IZZZ)V

    const-string v0, "a9"

    const/16 v1, 0x420

    sget-boolean v2, Lbz;->bf:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    iput v7, p0, Lbr;->I:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "az"

    const/16 v1, 0x435

    sget-boolean v2, Lbz;->bd:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "b1"

    const/16 v1, 0x444

    sget-boolean v2, Lbz;->be:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    :goto_e
    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "o"

    const/16 v1, 0x2c9

    sget-boolean v2, Lbz;->F:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x2ca

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "al"

    const/16 v1, 0x42e

    sget-boolean v2, Lbz;->J:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "af"

    const/16 v1, 0x425

    sget-boolean v2, Lbz;->I:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "ae"

    const/16 v1, 0x424

    sget-boolean v2, Lbz;->H:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v0

    const-string v1, "ad"

    const/16 v2, 0x423

    sget-boolean v3, Lbz;->G:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    iput v0, p0, Lbr;->I:I

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "p"

    const/16 v1, 0x4d

    sget-boolean v2, Lbz;->dq:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "ag"

    const/16 v1, 0x135

    sget-boolean v2, Lbz;->ds:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lbr;->p()I

    move-result v8

    const-string v0, "a"

    const/16 v1, 0x3f3

    sget-boolean v2, Lbz;->ej:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x3f4

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const-string v1, "s"

    sget v0, Lbz;->bJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/16 v0, 0x8

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x3f7

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const-string v1, "ax"

    sget v0, Lbz;->bL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/16 v0, 0x8

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x3f6

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const-string v1, "aw"

    sget v0, Lbz;->bK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/16 v0, 0x8

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x3f5

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const-string v1, "h"

    sget v0, Lbz;->bI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/16 v0, 0x8

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x43d

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_f
    const/4 v3, 0x5

    if-ge v0, v3, :cond_11

    add-int/lit8 v3, v0, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit16 v4, v0, 0x43e

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lbz;->a(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_10
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    goto/16 :goto_e

    :cond_11
    const-string v0, "d"

    sget v3, Lbz;->bO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput v8, p0, Lbr;->I:I

    :cond_12
    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    sget-boolean v0, Lbz;->dj:Z

    if-nez v0, :cond_13

    const/16 v0, 0xaf

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aX:I

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    const-string v3, "j"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aX:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    :goto_11
    const-string v3, "j"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    :cond_13
    const-string v0, "v"

    const/16 v1, 0x294

    sget-boolean v2, Lbz;->aY:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->B()V

    sget v0, Lbz;->V:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_12
    const-string v1, "b"

    const/16 v2, 0x20b

    invoke-direct {p0, v1, v2, v0}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v0

    const/16 v1, 0x3ca

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "ak"

    const/16 v2, 0x13a

    sget-boolean v3, Lbz;->aW:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;IZ)V

    iput v0, p0, Lbr;->I:I

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x3e0

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bq:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    :goto_13
    const-string v3, "z"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e2

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bq:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    :goto_14
    const-string v3, "z"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bq:I

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_15
    const-string v3, "z"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x407

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "x"

    const/16 v1, 0x408

    invoke-static {}, LopmCanvas;->f()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "a0"

    const/16 v1, 0x409

    invoke-static {}, LopmCanvas;->g()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v0

    const-string v1, "c"

    const/16 v2, 0x3c4

    sget-boolean v3, Lbz;->aZ:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    iput v0, p0, Lbr;->I:I

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lbr;->p()I

    move-result v10

    const/16 v0, 0x3c3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const/16 v3, 0x24

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const/16 v5, 0x9

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const/16 v7, 0xdd

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const/16 v9, 0x3b4

    invoke-static {v9}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    iput v10, p0, Lbr;->I:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "a1"

    const/16 v1, 0x40b

    sget-boolean v2, Lbz;->ba:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    :cond_14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x33a

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    :goto_16
    sget-object v3, Lbz;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    sget-object v3, Lbz;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "-"

    add-int/lit16 v5, v0, 0x33b

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    invoke-static {v1, v3, v4, v5, v6}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    iput v2, p0, Lbr;->I:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "ar"

    sget-object v1, Lbz;->S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    sget-boolean v0, Lbz;->cm:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "k"

    const/16 v1, 0x234

    sget-boolean v2, Lbz;->bj:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x398

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->ap:I

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_17
    const-string v3, "l"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x399

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->ap:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    :goto_18
    const-string v3, "l"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x39a

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->ap:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    const/4 v0, 0x1

    :goto_19
    const-string v3, "l"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_1c
    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "n"

    const/16 v1, 0x20e

    sget-boolean v2, Lbz;->bg:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "8"

    const/16 v1, 0x405

    sget-boolean v2, Lbz;->en:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "a5"

    const/16 v1, 0x418

    sget-boolean v2, Lbz;->bh:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "m"

    const/16 v1, 0x3a3

    sget-boolean v2, Lbz;->bM:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    sget v0, Lbz;->aP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    :goto_1a
    const-string v1, "ac"

    const/16 v2, 0x422

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "Q"

    const/16 v1, 0x278

    sget-boolean v2, Lbz;->eb:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "am"

    const/16 v1, 0x397

    sget-boolean v2, Lbz;->aX:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    sget-boolean v0, Lbz;->bm:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_1b
    const-string v1, "W"

    const/16 v2, 0x1d8

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "E"

    const/16 v1, 0x2a4

    sget-boolean v2, Lbz;->bl:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "0"

    const/16 v1, 0x3fb

    sget-boolean v2, Lbz;->ek:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "4"

    const/16 v1, 0x400

    sget-boolean v2, Lbz;->el:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "ao"

    const/16 v1, 0x140

    sget-boolean v2, Lbz;->er:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    const-string v0, "n"

    sget-object v1, Lbz;->T:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "ap"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x3db

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x3dc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0.."

    sget v2, LopmCanvas;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "R"

    sget v1, Lbz;->bn:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x3dd

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0.."

    sget v2, LopmCanvas;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "T"

    sget v1, Lbz;->bo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "Y"

    const/16 v1, 0x3d8

    sget-boolean v2, Lbz;->bF:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "U"

    const/16 v1, 0x277

    sget-boolean v2, Lbz;->K:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "I"

    const/16 v1, 0x3cd

    sget-boolean v2, Lbz;->dL:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x30b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f2

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "O"

    sget v1, Lbz;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x30c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f2

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "P"

    sget v1, Lbz;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    sget-boolean v0, Lbz;->df:Z

    if-nez v0, :cond_2b

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "A"

    const/16 v1, 0x19

    sget-boolean v2, Lbz;->cF:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "S"

    const/16 v1, 0x1f0

    sget-boolean v2, Lbz;->cH:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x2fe

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e2

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aW:I

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_1c
    const-string v3, "D"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aW:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    const/4 v0, 0x1

    :goto_1d
    const-string v3, "D"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x394

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aW:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    :goto_1e
    const-string v3, "D"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x421

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aW:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_27

    const/4 v0, 0x1

    :goto_1f
    const-string v3, "D"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcc;->a(IZLjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc;->a(ZZ)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc;->a(ZZ)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcc;->a(ZZ)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v5, v0

    :goto_20
    const/16 v0, 0x30

    if-ge v4, v0, :cond_2a

    shr-int/lit8 v9, v4, 0x1

    const/16 v0, 0x1e

    if-ge v8, v0, :cond_28

    move-object v0, v1

    :goto_21
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lcc;->a(IZLjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v9}, Lbz;->a(II)I

    move-result v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v3, v4

    :cond_1e
    shr-int/lit8 v9, v4, 0x1

    const/16 v0, 0x1e

    if-ge v8, v0, :cond_29

    move-object v0, v2

    :goto_22
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lcc;->a(IZLjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v9}, Lbz;->a(II)I

    move-result v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    add-int/lit8 v0, v4, 0x1

    :goto_23
    add-int/lit8 v4, v4, 0x2

    move v3, v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_28
    move-object v0, v2

    goto :goto_21

    :cond_29
    move-object v0, v1

    goto :goto_22

    :cond_2a
    const-string v0, "F"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6, v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_2b
    invoke-static {}, Laz;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x10c

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x10d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const/16 v2, 0x10a

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]:"

    invoke-static {v0, v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbr;->o()I

    move-result v3

    const/4 v0, 0x0

    const/16 v1, 0xa

    :goto_24
    const/16 v4, 0xf0

    if-gt v1, v4, :cond_2e

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2c

    rem-int/lit8 v4, v1, 0xa

    if-nez v4, :cond_2d

    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lbz;->a(II)I

    move-result v2

    sget v4, Lbz;->aq:I

    if-ne v1, v4, :cond_2d

    move v0, v1

    :cond_2d
    add-int/lit8 v1, v1, 0x5

    goto :goto_24

    :cond_2e
    const-string v1, "G"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Laz;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x10e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-100%]"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "J"

    sget v1, Lbz;->ar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2f
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "K"

    const/16 v1, 0x109

    sget-boolean v2, Lbz;->bp:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_30
    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x2f8

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "b"

    sget-object v1, Lbz;->d:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x13f

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "an"

    sget-object v1, Lbz;->R:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "L"

    const/16 v1, 0x2fa

    sget-boolean v2, Lbz;->T:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x3a0

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "Z"

    const/16 v1, 0x109

    sget-boolean v2, Lbz;->U:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v1, Lbz;->r:I

    sget v0, Lbz;->s:I

    if-nez v1, :cond_3c

    sget v1, LopmCanvas;->k:I

    move v2, v1

    :goto_25
    if-nez v0, :cond_3b

    sget v0, LopmCanvas;->l:I

    move v8, v0

    :goto_26
    const-string v1, "X"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/4 v0, 0x5

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const-string v0, " x "

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const-string v1, "C"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/4 v0, 0x5

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x346

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbr;->o()I

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_27
    const/4 v1, 0x7

    if-gt v3, v1, :cond_31

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3a

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v2, 0x1

    add-int/lit16 v2, v2, 0x346

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lbz;->a(II)I

    move-result v0

    :goto_28
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_27

    :cond_31
    const-string v1, "au"

    sget v2, Lbz;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x34d

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v4

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_29
    const/4 v3, 0x4

    if-gt v1, v3, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    add-int/lit16 v2, v2, 0x34d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lbz;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_29

    :cond_32
    const-string v1, "av"

    sget v2, Lbz;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x3d9

    invoke-direct {p0, v0}, Lbr;->g(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    const/4 v0, 0x0

    :goto_2a
    const/16 v3, 0xa

    if-ge v0, v3, :cond_33

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lbz;->a(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_33
    const-string v0, "V"

    sget v3, Lbz;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x1e0

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x433

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "B"

    const/16 v1, 0x109

    sget-boolean v2, Lbz;->ad:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->w:I

    if-eqz v0, :cond_35

    sget v0, Lbz;->w:I

    :goto_2b
    const-string v1, "N"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/4 v0, 0x6

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const-string v0, " x "

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    sget v0, Lbz;->x:I

    if-eqz v0, :cond_36

    sget v0, Lbz;->x:I

    :goto_2c
    const-string v1, "M"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x70

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/4 v0, 0x6

    invoke-static {v0}, Lbz;->g(I)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x2d3

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "1"

    const-string v1, "0"

    const/16 v2, 0x2d4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lbz;->dC:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/16 v0, 0x2d5

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lbz;->dC:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_2d
    const-string v2, "1"

    const-string v3, "1"

    invoke-direct {p0, v2, v3, v1, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "2"

    sget v1, Lbz;->bg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    const/4 v3, 0x4

    invoke-static {v3}, Lbz;->g(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "9"

    const/16 v1, 0x2f5

    sget-boolean v2, Lbz;->D:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const-string v0, "7"

    const/16 v1, 0x404

    sget-boolean v2, Lbz;->em:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x40d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    sget-object v2, Lbz;->x:Ljava/lang/String;

    const-string v3, ":"

    sget-object v4, Lbz;->y:Ljava/lang/String;

    const-string v5, ")"

    invoke-static/range {v0 .. v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x402

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aS:I

    if-nez v0, :cond_38

    const/4 v0, 0x1

    :goto_2e
    const-string v3, "a2"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->p(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x403

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aS:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_39

    const/4 v0, 0x1

    :goto_2f
    const-string v3, "a2"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "m"

    sget-object v1, Lbz;->r:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "a3"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->at()V

    const v0, 0xd0cd

    invoke-direct {p0, v0}, Lbr;->f(I)V

    sget-boolean v0, Lbz;->aY:Z

    if-nez v0, :cond_34

    sget v0, Lbz;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x74

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbz;->a(ILjava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbr;->K:I

    const/16 v0, 0x72

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void

    :cond_35
    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->l:I

    goto/16 :goto_2b

    :cond_36
    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->f:I

    goto/16 :goto_2c

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_3a
    move v1, v2

    goto/16 :goto_28

    :cond_3b
    move v8, v0

    goto/16 :goto_26

    :cond_3c
    move v2, v1

    goto/16 :goto_25

    :cond_3d
    move v0, v3

    goto/16 :goto_23
.end method

.method private G()V
    .locals 12

    const/16 v11, 0x70

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput-boolean v8, p0, Lbr;->R:Z

    iput-boolean v8, p0, Lbr;->G:Z

    const/16 v0, 0xf3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    iget-object v0, p0, Lbr;->b:[Ljava/lang/Object;

    const/16 v1, 0x9

    sget-object v2, Lcf;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "q"

    const/16 v1, 0x1e1

    sget-boolean v2, Lbz;->as:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x142

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->T:I

    if-nez v0, :cond_4

    move v0, v8

    :goto_0
    const-string v3, "V"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->T:I

    if-ne v0, v8, :cond_5

    move v0, v8

    :goto_1
    const-string v3, "V"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x11a

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bw:I

    if-nez v0, :cond_6

    move v0, v8

    :goto_2
    const-string v3, "t"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->bw:I

    if-ne v0, v8, :cond_7

    move v0, v8

    :goto_3
    const-string v3, "t"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "w"

    const/16 v1, 0x229

    sget-boolean v2, Lbz;->au:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "e"

    const/16 v1, 0x1e9

    sget-boolean v2, Lbz;->aC:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "r"

    const/16 v1, 0x3cc

    sget-boolean v2, Lbz;->aJ:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "C"

    const/16 v1, 0x145

    sget-boolean v2, Lbz;->aO:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "y"

    const/16 v1, 0x1e4

    sget-boolean v2, Lbz;->av:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "u"

    const/16 v1, 0x1e5

    sget-boolean v2, Lbz;->aw:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "i"

    const/16 v1, 0x1e6

    sget-boolean v2, Lbz;->ax:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->ay:I

    if-eq v0, v8, :cond_0

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "o"

    const/16 v1, 0x1e7

    sget-boolean v2, Lbz;->ay:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    :cond_0
    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "p"

    const/16 v1, 0x312

    sget-boolean v2, Lbz;->aK:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "a"

    const/16 v1, 0x313

    sget-boolean v2, Lbz;->aL:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "s"

    const/16 v1, 0x304

    sget-boolean v2, Lbz;->aM:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v1, "n"

    const-string v2, ""

    const/16 v0, 0x3031

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x49aa

    sget-boolean v7, Lbz;->az:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "m"

    const/16 v1, 0x110

    sget-boolean v2, Lbz;->aA:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "Q"

    const/16 v1, 0x1ea

    sget-boolean v2, Lbz;->aB:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "d"

    const/16 v1, 0x3e5

    sget-boolean v2, Lbz;->aN:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0xfe

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "q1"

    sget v1, Lbz;->S:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    sget v0, Lbz;->aG:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x3a9

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->U:I

    if-ne v0, v9, :cond_8

    move v0, v8

    :goto_4
    const-string v3, "f"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x428

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->U:I

    if-ne v0, v8, :cond_9

    move v0, v8

    :goto_5
    const-string v3, "f"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x429

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->U:I

    if-nez v0, :cond_a

    move v0, v8

    :goto_6
    const-string v3, "f"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v2, 0x4f

    const-string v3, "g"

    sget v4, Lbz;->aL:I

    move-object v1, p0

    move v6, v5

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lbr;->a(ILjava/lang/String;IZZZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x121

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "h"

    sget v1, Lbz;->bx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "q2"

    const/16 v1, 0x36d

    sget-boolean v2, Lbz;->ec:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x345

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "M"

    sget-wide v1, Lcb;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x3aa

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move v0, v8

    :goto_7
    const-string v1, "j"

    const/16 v2, 0x3ab

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v8

    :goto_8
    const-string v1, "k"

    const/16 v2, 0x3ac

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v8

    :goto_9
    const-string v1, "l"

    const/16 v2, 0x3ad

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    move v0, v8

    :goto_a
    const-string v1, "z"

    const/16 v2, 0x3ae

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    move v0, v8

    :goto_b
    const-string v1, "x"

    const/16 v2, 0x3af

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    sget v0, Lbz;->bU:I

    if-eqz v0, :cond_10

    move v0, v8

    :goto_c
    const-string v1, "X"

    const/16 v2, 0x13d

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "c"

    const/16 v1, 0x122

    sget-boolean v2, Lbz;->ed:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "v"

    const/16 v1, 0x12a

    sget-boolean v2, Lbz;->ee:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v0

    const-string v1, "L"

    const/16 v2, 0x131

    sget-boolean v3, Lbz;->ef:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    iput v0, p0, Lbr;->I:I

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v2, 0x4f

    const-string v3, "J"

    sget v4, Lbz;->aM:I

    move-object v1, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, Lbr;->a(ILjava/lang/String;IZZZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x345

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "q0"

    sget-wide v1, Lbt;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_1
    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x344

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x402

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aD:I

    if-nez v0, :cond_11

    move v0, v8

    :goto_d
    const-string v3, "b"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aD:I

    if-ne v0, v9, :cond_12

    move v0, v8

    :goto_e
    const-string v3, "b"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v5}, Lbr;->p(Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x403

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->aD:I

    if-ne v0, v8, :cond_13

    move v0, v8

    :goto_f
    const-string v3, "b"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "o"

    sget-object v1, Lbz;->o:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v8, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "N"

    invoke-direct {p0, v0, v10, v5}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_2
    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0xfb

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x332

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lbz;->dO:Z

    if-nez v0, :cond_14

    move v0, v8

    :goto_10
    const-string v2, "W"

    const-string v3, "0"

    invoke-direct {p0, v2, v3, v1, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "W"

    const-string v1, "1"

    const/16 v2, 0x333

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lbz;->dO:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "H"

    const/16 v1, 0x41a

    sget-boolean v2, Lbz;->dP:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x1e2

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v4

    const/16 v0, 0x80

    move v1, v5

    move v2, v0

    move v0, v5

    :goto_11
    sget v3, Lbz;->G:I

    if-ge v2, v3, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    sget v3, Lbz;->H:I

    if-lt v2, v3, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    :cond_3
    const/16 v3, 0x400

    if-lt v2, v3, :cond_15

    const/16 v3, 0x400

    :goto_12
    add-int/2addr v2, v3

    goto :goto_11

    :cond_4
    move v0, v5

    goto/16 :goto_0

    :cond_5
    move v0, v5

    goto/16 :goto_1

    :cond_6
    move v0, v5

    goto/16 :goto_2

    :cond_7
    move v0, v5

    goto/16 :goto_3

    :cond_8
    move v0, v5

    goto/16 :goto_4

    :cond_9
    move v0, v5

    goto/16 :goto_5

    :cond_a
    move v0, v5

    goto/16 :goto_6

    :cond_b
    move v0, v5

    goto/16 :goto_7

    :cond_c
    move v0, v5

    goto/16 :goto_8

    :cond_d
    move v0, v5

    goto/16 :goto_9

    :cond_e
    move v0, v5

    goto/16 :goto_a

    :cond_f
    move v0, v5

    goto/16 :goto_b

    :cond_10
    move v0, v5

    goto/16 :goto_c

    :cond_11
    move v0, v5

    goto/16 :goto_d

    :cond_12
    move v0, v5

    goto/16 :goto_e

    :cond_13
    move v0, v5

    goto/16 :goto_f

    :cond_14
    move v0, v5

    goto/16 :goto_10

    :cond_15
    const/16 v3, 0x40

    goto :goto_12

    :cond_16
    sget v2, Lbz;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbz;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lbz;->a(II)I

    move-result v2

    sget v0, Lbz;->G:I

    sget v3, Lbz;->H:I

    if-lt v0, v3, :cond_17

    if-nez v1, :cond_17

    move v1, v0

    :cond_17
    if-eqz v1, :cond_18

    sput v1, Lbz;->H:I

    :cond_18
    const-string v0, "E"

    sget v1, Lbz;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x1e3

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v4

    const/16 v0, 0x80

    move v1, v5

    move v2, v0

    move v0, v5

    :goto_13
    sget v3, Lbz;->G:I

    if-ge v2, v3, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    sget v3, Lbz;->J:I

    if-lt v2, v3, :cond_19

    if-nez v1, :cond_19

    move v1, v2

    :cond_19
    const/16 v3, 0x400

    if-lt v2, v3, :cond_1a

    const/16 v3, 0x400

    :goto_14
    add-int/2addr v2, v3

    goto :goto_13

    :cond_1a
    const/16 v3, 0x40

    goto :goto_14

    :cond_1b
    sget v2, Lbz;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbz;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lbz;->a(II)I

    move-result v2

    sget v0, Lbz;->G:I

    sget v3, Lbz;->H:I

    if-lt v0, v3, :cond_1c

    if-nez v1, :cond_1c

    move v1, v0

    :cond_1c
    if-eqz v1, :cond_1d

    sput v1, Lbz;->J:I

    :cond_1d
    const-string v0, "R"

    sget v1, Lbz;->J:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x21f

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "T"

    sget v1, Lbz;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "K"

    const/16 v1, 0x1c0

    sget-boolean v2, Lbz;->aD:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x285

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "Y"

    sget-object v1, Lbz;->g:[Ljava/lang/String;

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Lcc;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".txt"

    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x260

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    move v0, v5

    move v1, v5

    :goto_15
    const/4 v3, 0x3

    if-gt v1, v3, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit16 v4, v1, 0x194

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1e
    const-string v1, "U"

    sget v3, Lbz;->O:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x2a5

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    move v0, v5

    move v1, v9

    :goto_16
    const/16 v3, 0x10

    if-gt v1, v3, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_16

    :cond_1f
    const-string v1, "I"

    sget v3, Lbz;->P:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x2a7

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "O"

    sget v1, Lbz;->R:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const/16 v0, 0x2a6

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->Q:I

    if-nez v0, :cond_22

    move v0, v8

    :goto_17
    const-string v3, "P"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->Q:I

    if-ne v0, v8, :cond_23

    move v0, v8

    :goto_18
    const-string v3, "P"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lbz;->Q:I

    if-ne v0, v9, :cond_24

    move v0, v8

    :goto_19
    const-string v3, "P"

    invoke-direct {p0, v3, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x196

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbz;->Q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_20

    move v5, v8

    :cond_20
    const-string v2, "P"

    invoke-direct {p0, v2, v0, v1, v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x146

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "B"

    sget-object v1, Lbz;->X:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "A"

    const/16 v1, 0x31c

    sget-boolean v2, Lbz;->at:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    sget v0, Lbz;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    const-string v0, "S"

    const/16 v1, 0x31d

    sget-boolean v2, Lbz;->aP:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    :cond_21
    const-string v0, "D"

    const/16 v1, 0x323

    sget-boolean v2, Lbz;->aQ:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "F"

    const/16 v1, 0x325

    sget-boolean v2, Lbz;->aS:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v8}, Lbr;->p(Z)V

    const-string v0, "G"

    const/16 v1, 0x324

    sget-boolean v2, Lbz;->aR:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->at()V

    const v0, 0xd0ce

    invoke-direct {p0, v0}, Lbr;->f(I)V

    return-void

    :cond_22
    move v0, v5

    goto/16 :goto_17

    :cond_23
    move v0, v5

    goto/16 :goto_18

    :cond_24
    move v0, v5

    goto/16 :goto_19
.end method

.method private H()V
    .locals 19

    sget-object v2, Lbz;->c:Ljava/util/Vector;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    sput-object v2, Lbz;->c:Ljava/util/Vector;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->b(ZZ)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->C:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    const/16 v2, 0x49

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/16 v2, 0x239

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-object v2, Lbz;->c:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v2, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    sget-object v2, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_2

    sget v2, Lbz;->F:I

    move/from16 v0, v18

    if-ne v0, v2, :cond_1

    sget-object v2, Lbz;->a:Lbl;

    if-eqz v2, :cond_1

    sget-object v2, Lbz;->a:Lbl;

    invoke-virtual {v2}, Lbl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xffffff

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x38

    aget v3, v3, v4

    and-int v12, v2, v3

    const/4 v11, 0x1

    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lbr;->f(II)V

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "setfac:///"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lbz;->c:Ljava/util/Vector;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_0

    :cond_1
    const v2, 0xffffff

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    and-int v12, v2, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    :cond_3
    return-void
.end method

.method private I()V
    .locals 25

    const/16 v1, 0x9

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->f:I

    const/16 v1, 0xa

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->h:I

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->ad:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->R:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->G:Z

    const/16 v1, 0x136

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    sget-object v1, Lbz;->e:[I

    if-nez v1, :cond_0

    sget-object v1, Lbz;->d:[I

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lbz;->e:[I

    sget-object v1, Lbz;->d:[I

    const/4 v2, 0x0

    sget-object v3, Lbz;->e:[I

    const/4 v4, 0x0

    sget-object v5, Lbz;->d:[I

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbz;->e(II)I

    move-result v23

    const/4 v1, 0x1

    const-string v2, "8"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbz;->a(ILjava/lang/String;I)I

    move-result v1

    add-int/lit8 v24, v1, 0x2

    add-int/lit8 v5, v23, 0x2

    move/from16 v0, v24

    invoke-static {v0, v5}, Lbz;->a(II)I

    move-result v4

    const/4 v1, 0x0

    move/from16 v22, v1

    :goto_0
    const/4 v1, 0x4

    move/from16 v0, v22

    if-ge v0, v1, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->L:I

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x31

    aget v6, v1, v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lbr;->a(IIIII)V

    move-object/from16 v0, p0

    iget v1, v0, Lbr;->K:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->K:I

    add-int/lit8 v1, v22, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x32

    aget v9, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lbr;->K:I

    shr-int/lit8 v2, v4, 0x1

    sub-int/2addr v1, v2

    shr-int/lit8 v2, v24, 0x1

    sub-int v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lbr;->L:I

    shr-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v2

    shr-int/lit8 v2, v23, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v11, v1, -0x1

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbr;->a(Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    iget v1, v0, Lbr;->K:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->K:I

    sget-object v1, Lbz;->e:[I

    aget v1, v1, v22

    const v2, 0xb000

    if-lt v1, v2, :cond_1

    sget-object v1, Lbz;->b:[I

    sget-object v2, Lbz;->e:[I

    aget v2, v2, v22

    const v3, 0xb000

    sub-int/2addr v2, v3

    sget v3, Lbz;->aw:I

    add-int/2addr v2, v3

    aget v1, v1, v2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v7, 0x0

    const-string v1, "selhkb:///"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x4b

    aget v16, v1, v2

    const/high16 v17, -0x8000

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v21}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    shr-int/lit8 v1, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    add-int/lit8 v1, v22, 0x1

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x82

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    return-void
.end method

.method private J()V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->f:I

    const/16 v1, 0x17

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->g:I

    const/16 v1, 0xa

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->h:I

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->ad:Z

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->H:I

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->R:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->G:Z

    const/16 v1, 0x1d

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbr;->z()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->h:Ljava/lang/String;

    const-string v2, "a"

    invoke-static {v1, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/String;I)I

    move-result v18

    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_0
    sget v1, Lbz;->aw:I

    move/from16 v0, v17

    if-ge v0, v1, :cond_2

    sget-object v1, Lbz;->e:[I

    aget v1, v1, v18

    const v2, 0xb000

    sub-int/2addr v1, v2

    move/from16 v0, v17

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_1
    const-string v1, "sethkb:///"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbz;->b:[I

    sget v2, Lbz;->aw:I

    add-int v2, v2, v17

    aget v1, v1, v2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v1, Lco;->a:[I

    const/16 v11, 0x2e

    aget v11, v1, v11

    const/high16 v12, -0x8000

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    add-int/lit8 v1, v17, 0x1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string v1, "sethkb:///"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000"

    const v5, -0xb000

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x82

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v1, Lco;->a:[I

    const/16 v11, 0x2e

    aget v11, v1, v11

    const/high16 v12, -0x8000

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    return-void
.end method

.method private K()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0x1c

    iput v0, p0, Lbr;->g:I

    const/16 v0, 0x15

    iput v0, p0, Lbr;->h:I

    invoke-direct {p0}, Lbr;->au()V

    return-void
.end method

.method private L()V
    .locals 21

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbr;->a:Lcg;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcg;->a(I)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbr;->W:Z

    if-eqz v4, :cond_c

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2a

    aget v3, v3, v4

    move v10, v3

    :goto_0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbr;->U:Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbr;->V:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->a:Lcg;

    iget-object v15, v3, Lcg;->b:Lcf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->h:Ljava/lang/String;

    const-string v4, "b"

    invoke-static {v3, v4}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v14, v3

    :goto_1
    if-eqz v14, :cond_3

    const/16 v3, 0x9

    :goto_2
    move-object/from16 v0, p0

    iput v3, v0, Lbr;->f:I

    const/16 v3, 0xa

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->h:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbr;->ad:Z

    const/16 v3, 0x29

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbr;->k:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->H:I

    const-string v3, "\u0000"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbr;->h:Ljava/lang/String;

    const-string v5, "a"

    invoke-static {v4, v5}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0000"

    invoke-static {v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lbr;->b:[I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbr;->W:Z

    if-eqz v3, :cond_5

    iget v3, v15, Lcf;->v:I

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Lcf;->a(IZ)[I

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbr;->b:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v3, v5

    add-int/lit8 v5, v5, -0x4

    aput v5, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v5, v3, v5

    add-int/lit8 v5, v5, 0x18

    aput v5, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-gez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbr;->b:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, v15, Lcf;->a:Lcg;

    iget v4, v4, Lcg;->l:I

    if-lt v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->b:[I

    const/4 v4, 0x2

    iget-object v5, v15, Lcf;->a:Lcg;

    iget v5, v5, Lcg;->l:I

    sget v6, Lbz;->bg:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x4

    aput v5, v3, v4

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbr;->b:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->t:I

    iput v4, v3, Lcg;->l:I

    :goto_3
    iget v3, v15, Lcf;->y:I

    iget-object v4, v15, Lcf;->a:[B

    invoke-static {v4, v3}, Lbz;->c([BI)I

    move-result v17

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lbr;->I:I

    move/from16 v18, v0

    const/4 v4, 0x0

    move v13, v4

    :goto_4
    move/from16 v0, v17

    if-ge v13, v0, :cond_d

    iget-object v4, v15, Lcf;->a:[B

    invoke-static {v4, v3}, Lbz;->a([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v15, Lcf;->a:[B

    invoke-static {v4, v3}, Lbz;->b([BI)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, v15, Lcf;->a:[B

    invoke-static {v4, v3}, Lbz;->a([BI)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v15, Lcf;->a:[B

    invoke-static {v4, v3}, Lbz;->b([BI)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int v12, v3, v4

    move-object/from16 v0, p0

    iget v0, v0, Lbr;->L:I

    move/from16 v20, v0

    const-string v3, "\u0000"

    const-string v4, "\u0000"

    invoke-static {v3, v5, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    move v11, v3

    :goto_5
    if-eqz v14, :cond_9

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_7

    const/4 v6, 0x2

    :goto_6
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)I

    move-result v4

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->I:I

    if-eqz v11, :cond_8

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v3, v10}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbr;->a(Ljava/lang/String;I)V

    :goto_8
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->I:I

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    sub-int v4, v4, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lbr;->b(IIII)V

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbr;->W:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbr;->s(Z)V

    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v3, v12

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbr;->z()V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbr;->d(I)V

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    move v11, v3

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->I:I

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->I:I

    if-eqz v11, :cond_a

    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v3, v10}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    const/16 v3, 0x2a

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v11}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    move v10, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private M()V
    .locals 21

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->U:Z

    const/16 v2, 0x61

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->G:Z

    const/16 v2, 0x1d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    const-string v2, "\u0000"

    const-string v3, "fcb://"

    sget v4, Lbz;->ax:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0000"

    invoke-static {v2, v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v2, Lbz;->c:[I

    if-nez v2, :cond_0

    sget-object v2, Lbz;->b:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lbz;->c:[I

    sget-object v2, Lbz;->b:[I

    const/4 v3, 0x0

    sget-object v4, Lbz;->c:[I

    const/4 v5, 0x0

    sget-object v6, Lbz;->b:[I

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sget-object v2, Lbz;->c:[I

    array-length v2, v2

    shr-int/lit8 v20, v2, 0x1

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    const-string v2, "fcb://"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    sget-object v3, Lbz;->c:[I

    aget v3, v3, v18

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, LopmCanvas;->a(IZ)[Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lbz;->c:[I

    sget v5, Lbz;->aw:I

    add-int v5, v5, v18

    aget v2, v2, v5

    const v5, 0xffff

    if-eq v2, v5, :cond_1

    sget-object v2, Lbz;->c:[I

    sget v5, Lbz;->aw:I

    add-int v5, v5, v18

    aget v2, v2, v5

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v5, "/"

    const/4 v6, 0x0

    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-static {v2, v5, v6, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "\u0000"

    const-string v3, "\u0000"

    invoke-static {v2, v4, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v9, 0x1

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lbr;->f(II)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x4b

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x82

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private N()V
    .locals 22

    const/16 v2, 0x4d

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->R:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->H:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->b:[Ljava/lang/Object;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/Hashtable;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v3, "list"

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbs;

    if-eqz v18, :cond_0

    move-object/from16 v0, v18

    iget v2, v0, Lbs;->a:I

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    if-eqz v2, :cond_0

    move-object/from16 v0, v18

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v20

    move-object/from16 v0, v18

    iget v0, v0, Lbs;->b:I

    move/from16 v21, v0

    if-lez v20, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    const-string v2, "setsli:///"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lbs;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x40

    if-le v3, v5, :cond_4

    const/4 v3, 0x0

    const/16 v5, 0x40

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    const/16 v3, 0xa

    const/16 v5, 0x20

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v19}, Lbs;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x41

    aget v12, v2, v3

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x42

    aget v13, v2, v3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->g:I

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/4 v9, 0x1

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    :cond_4
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lbs;->c:Z

    if-nez v3, :cond_3

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v2, Lco;->a:[I

    const/16 v3, 0x4b

    aget v12, v2, v3

    const/high16 v13, -0x8000

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3
.end method

.method private O()V
    .locals 20

    const/16 v2, 0x62

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->R:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->H:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    const/16 v2, 0x37a

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    sget-object v2, Lbz;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v19

    if-lez v19, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    :cond_0
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x4b

    aget v12, v2, v3

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    sget-object v2, Lbz;->m:Ljava/util/Vector;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const-string v2, "sete2f:///"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, -0x8000

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private P()V
    .locals 14

    const/16 v0, 0x48

    iput v0, p0, Lbr;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->r:Z

    const/16 v0, 0x28c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sget-object v0, Lbc;->a:Lbc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lbc;->a:Lbc;

    iget-object v11, v0, Lbc;->a:Ljava/util/Vector;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v13

    if-lez v13, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v13, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_0

    sget-object v0, Lbc;->a:Lbc;

    invoke-virtual {v0, v10}, Lbc;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    move v9, v0

    :goto_1
    if-eqz v9, :cond_6

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x41

    aget v0, v0, v1

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x42

    aget v4, v1, v2

    const/4 v1, 0x1

    iput v1, p0, Lbr;->g:I

    move v8, v0

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v3, 0x4b

    aget v3, v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;IIIZI)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v0, "open:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lbz;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v9, :cond_7

    sget-object v0, Lco;->a:[I

    const/16 v2, 0x66

    aget v3, v0, v2

    :goto_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;IIIZI)V

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    iput v0, p0, Lbr;->K:I

    const/16 v0, 0x2a

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lbr;->I:I

    iget v1, p0, Lbr;->L:I

    iget v2, p0, Lbr;->K:I

    iget v3, p0, Lbr;->D:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lbr;->b(IIII)V

    invoke-virtual {p0}, Lbr;->C()V

    sget v0, Lbz;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v0, 0x4

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    :cond_2
    sget v0, Lbz;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget v0, Lbz;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbr;->A()V

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x808080

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;II)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    :cond_6
    const/high16 v4, -0x8000

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v0, v0, v1

    move v8, v0

    goto/16 :goto_2

    :cond_7
    move v3, v8

    goto :goto_3
.end method

.method private Q()V
    .locals 14

    const/4 v0, 0x2

    iput v0, p0, Lbr;->H:I

    const-string v0, "1"

    iget-object v1, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "s"

    invoke-static {v1, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "r"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lbr;->E:I

    const/4 v1, 0x1

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0xa

    iput v1, p0, Lbr;->h:I

    invoke-virtual {p0}, Lbr;->z()V

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    sget-object v1, Lbn;->a:[Ljava/lang/String;

    move-object v6, v1

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    :cond_1
    const/4 v1, 0x4

    const/16 v0, 0x2f9

    :goto_1
    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2e

    aget v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-static {v7, v1, v6}, Lbm;->a(ZI[Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lbr;->c:Ljava/util/Vector;

    sget-object v0, Lbm;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v0, Lbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, Lbm;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lbm;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "u"

    invoke-static {v0, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_12

    const/16 v1, 0x4c

    const-string v2, "new file"

    const-string v3, "seta:"

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    const-string v0, "..."

    iget-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/16 v2, 0x2f

    iget-object v3, p0, Lbr;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p0, Lbr;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x0

    iget-object v2, p0, Lbr;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lbr;->n()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;II)V

    if-eqz v7, :cond_4

    invoke-static {}, Lbm;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbr;->C()V

    :cond_4
    invoke-virtual {p0}, Lbr;->A()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr;->r(Z)V

    sget-boolean v0, Lbz;->bR:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lbz;->bM:Z

    if-eqz v0, :cond_17

    :cond_5
    const/4 v0, 0x1

    move v5, v0

    :goto_4
    if-eqz v5, :cond_6

    sget-boolean v0, Lbm;->c:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_18

    if-nez v6, :cond_18

    :cond_6
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    iget-object v0, p0, Lbr;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_1e

    iget-object v0, p0, Lbr;->c:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_1a

    const-string v2, "+"

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "mkdir:"

    :cond_7
    :goto_7
    if-eqz v2, :cond_b

    if-eqz v5, :cond_8

    and-int/lit8 v9, v8, 0x4

    if-nez v9, :cond_8

    const v9, -0x30d40

    sub-int/2addr v9, v4

    iget v10, p0, Lbr;->K:I

    iget v11, p0, Lbr;->L:I

    const/16 v12, 0x10

    invoke-virtual {p0, v9, v10, v11, v12}, Lbr;->a(IIII)I

    :cond_8
    iget v9, p0, Lbr;->I:I

    add-int/2addr v9, v3

    iput v9, p0, Lbr;->I:I

    iput v9, p0, Lbr;->K:I

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v9, p0, Lbr;->L:I

    const-string v1, "..."

    const/16 v10, 0x2f

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {p0}, Lbr;->n()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v10, v0, v11, v1, v12}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v1, v8, 0x4

    if-nez v1, :cond_1c

    sget-object v1, Lco;->a:[I

    const/16 v11, 0x2f

    aget v1, v1, v11

    :goto_8
    const/4 v11, 0x0

    invoke-direct {p0, v10, v11, v1}, Lbr;->a(Ljava/lang/String;II)V

    if-eqz v5, :cond_a

    and-int/lit8 v1, v8, 0x4

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    aput-char v10, v1, v8

    const/4 v8, 0x1

    int-to-char v10, v4

    add-int/lit8 v10, v10, 0x20

    int-to-char v10, v10

    aput-char v10, v1, v8

    const/4 v8, 0x2

    const/16 v10, 0x20

    aput-char v10, v1, v8

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    sget-object v10, Lco;->a:[I

    const/16 v11, 0x2f

    aget v10, v10, v11

    invoke-direct {p0, v8, v1, v10}, Lbr;->a(Ljava/lang/String;II)V

    :cond_a
    iget v1, p0, Lbr;->I:I

    sub-int/2addr v1, v3

    iput v1, p0, Lbr;->I:I

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v1, 0x4c

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v0, v2, v8}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lbr;->I:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    sub-int/2addr v1, v3

    iget v2, p0, Lbr;->L:I

    sub-int/2addr v2, v9

    invoke-virtual {p0, v0, v9, v1, v2}, Lbr;->b(IIII)V

    invoke-virtual {p0}, Lbr;->C()V

    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_6

    :cond_c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    sget-object v1, Lbz;->a:[Ljava/lang/String;

    move-object v6, v1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    if-lez v0, :cond_1d

    :cond_f
    const/16 v1, 0x9b

    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_1

    :cond_10
    const-string v0, "/"

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xa4

    iget-object v2, p0, Lbr;->a:Lcg;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbm;->a(Lcg;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const/16 v1, 0x4c

    const-string v2, "new file"

    const-string v3, "sets:"

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    :cond_14
    const/16 v1, 0x4c

    const-string v2, "new file"

    const-string v3, "set:"

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_15
    const/4 v2, 0x6

    if-ne v1, v2, :cond_16

    const/16 v1, 0x4c

    const-string v2, "new file"

    const-string v3, "seth:"

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x4c

    const-string v2, "new file"

    const-string v3, "put:"

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lbm;->a()Ljavax/microedition/lcdui/Image;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto/16 :goto_5

    :cond_19
    const-string v2, "cwd:"

    goto/16 :goto_7

    :cond_1a
    if-eqz v6, :cond_1b

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_1b

    const-string v2, "skip:"

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    if-nez v7, :cond_7

    and-int/lit8 v9, v8, 0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    const-string v2, "get:"

    goto/16 :goto_7

    :cond_1c
    sget-object v1, Lco;->a:[I

    const/16 v11, 0x2e

    aget v1, v1, v11

    goto/16 :goto_8

    :cond_1d
    const/16 v1, 0x336

    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_1

    :cond_1e
    return-void
.end method

.method private R()V
    .locals 6

    const/16 v5, 0x57

    const/16 v4, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    sget-boolean v0, Lbz;->dY:Z

    if-eqz v0, :cond_0

    sget v0, Lbd;->c:I

    invoke-static {v0, v2, v2}, Lbd;->a(IZZ)V

    :cond_0
    sget-boolean v0, Lbz;->dz:Z

    if-nez v0, :cond_5

    iput v4, p0, Lbr;->f:I

    const/16 v0, 0xe

    iput v0, p0, Lbr;->h:I

    :goto_0
    iput-boolean v1, p0, Lbr;->R:Z

    iput-boolean v1, p0, Lbr;->Q:Z

    const/16 v0, 0x25

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "b"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x54

    sget-object v1, Lbz;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    invoke-direct {p0, v2}, Lbr;->q(Z)V

    sget-boolean v1, Lbz;->dz:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbr;->a:Lcg;

    invoke-virtual {v0}, Lcg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x89

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    :cond_2
    sget-boolean v1, Lbz;->dz:Z

    if-eqz v1, :cond_3

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8e

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    const/16 v1, 0x1003

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    :cond_3
    sget-boolean v1, Lbz;->dz:Z

    if-nez v1, :cond_4

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1006

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput v4, p0, Lbr;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lbr;->h:I

    goto/16 :goto_0
.end method

.method private S()V
    .locals 4

    const/16 v1, 0xbd

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lbr;->Q:Z

    iput-boolean v0, p0, Lbr;->R:Z

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbr;->h(I)V

    sget-object v0, Lbz;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    sget-object v1, Lbz;->m:Ljava/lang/String;

    sget-object v2, Lbz;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lbz;->m:Ljava/lang/String;

    const/16 v1, 0x49aa

    invoke-direct {p0, v0, v3, v1}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->C()V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    sput v0, Lcf;->a:I

    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lbr;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iget-object v2, v2, Lcf;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    iget-object v1, v1, Lcg;->b:Lcf;

    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Lbr;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iget-object v2, v2, Lcf;->b:[B

    aput-object v2, v0, v1

    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/16 v1, 0x8

    iget-object v2, p0, Lbr;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    aput-object v2, v0, v1

    sget-object v0, Lbz;->i:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lbr;->a(Ljava/util/Vector;)V

    return-void
.end method

.method private U()V
    .locals 11

    const/16 v10, 0x1c2

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x1

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-boolean v0, v0, Lcf;->B:Z

    iput-boolean v0, p0, Lbr;->B:Z

    iget-boolean v0, p0, Lbr;->B:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbr;->A:Z

    iget-boolean v0, p0, Lbr;->B:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbz;->a:Lbl;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbr;->A:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Lbr;->B:Z

    if-eqz v0, :cond_b

    sget-object v0, Lbz;->a:Lbl;

    iget-object v5, v0, Lbl;->b:Ljava/lang/String;

    sput-object v5, Lbz;->F:Ljava/lang/String;

    sget-object v0, Lbl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    sget-boolean v3, Lbl;->d:Z

    sget-object v0, Lbz;->f:Ljava/lang/String;

    const-string v6, "windows"

    sget-object v7, Lbz;->a:Lbl;

    iget-object v7, v7, Lbl;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_a

    :cond_4
    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    move v0, v1

    :goto_2
    iput-boolean v1, p0, Lbr;->R:Z

    if-eqz v0, :cond_e

    const/4 v7, 0x7

    :goto_3
    iput v7, p0, Lbr;->f:I

    const/16 v7, 0xa

    iput v7, p0, Lbr;->h:I

    const/16 v7, 0x14b

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lbr;->k:Ljava/lang/String;

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v7, 0x1c1

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    if-eqz v4, :cond_5

    const-string v6, ""

    :cond_5
    const-string v7, ""

    invoke-static {v3, v6}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v7, v3, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_6

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    const-string v3, "["

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20c

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "]"

    invoke-static {v3, v5, v6, v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbr;->g(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v3, 0x3a

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    iget-object v3, p0, Lbr;->h:Ljava/lang/String;

    const-string v5, "s"

    invoke-static {v3, v5}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    iget-boolean v3, p0, Lbr;->B:Z

    if-eqz v3, :cond_f

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lbr;->ar()V

    invoke-static {v10}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "as"

    invoke-static {v0, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const-string v0, "c"

    iget-object v2, p0, Lbr;->h:Ljava/lang/String;

    const-string v3, "ad"

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v0, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "Owner"

    iget-object v2, p0, Lbr;->h:Ljava/lang/String;

    const-string v3, "o"

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Group"

    iget-object v2, p0, Lbr;->h:Ljava/lang/String;

    const-string v3, "g"

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lbr;->as()V

    :cond_8
    if-nez v4, :cond_9

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x164

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "l"

    invoke-static {v0, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    :cond_9
    iget-boolean v0, p0, Lbr;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "a"

    invoke-static {v0, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x1c6

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "t"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    goto/16 :goto_1

    :cond_a
    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_b
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-object v0, v0, Lcg;->b:[Ljava/lang/String;

    sget-object v3, LopmCanvas;->a:LopmCanvas;

    iget-object v3, v3, LopmCanvas;->a:Lcg;

    iget-byte v3, v3, Lcg;->a:B

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v4

    iget-object v5, v4, Lbm;->e:Ljava/lang/String;

    aput-object v5, v0, v3

    sget-object v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    sget-boolean v3, Lbm;->b:Z

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c()Ljava/lang/String;

    move-result-object v0

    sget v6, Lbz;->D:I

    if-eq v6, v8, :cond_d

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    move v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0x17

    goto/16 :goto_3

    :cond_f
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lbr;->ar()V

    invoke-static {v10}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v3, "h"

    invoke-static {v0, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_5
    const-string v3, "h"

    const/16 v5, 0x1c3

    invoke-direct {p0, v3, v5, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v3, "w"

    invoke-static {v0, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_6
    const-string v3, "w"

    const/16 v5, 0x1c4

    invoke-direct {p0, v3, v5, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    sget v0, Lbz;->ay:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v3, "r"

    invoke-static {v0, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move v2, v1

    :cond_10
    const-string v0, "r"

    const/16 v3, 0x253

    invoke-direct {p0, v0, v3, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_11
    move v0, v2

    goto :goto_5

    :cond_12
    move v0, v2

    goto :goto_6
.end method

.method private V()V
    .locals 14

    const/4 v13, 0x6

    const/4 v12, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->a:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->a:[C

    array-length v0, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v12, p0, Lbr;->F:Z

    iput v12, p0, Lbr;->H:I

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->f:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x36

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0x3b

    iput v0, p0, Lbr;->h:I

    sget-boolean v0, Lbz;->F:Z

    if-eqz v0, :cond_3

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x6e

    aget v0, v0, v1

    :goto_2
    sget-boolean v1, Lbz;->F:Z

    if-eqz v1, :cond_4

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    :goto_3
    invoke-direct {p0, v12, v0}, Lbr;->b(ZI)V

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    iget v2, v2, Lcg;->t:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    sget v2, Lbz;->R:I

    mul-int/lit8 v5, v2, 0x3

    move v2, v3

    move v4, v3

    :goto_4
    iget-object v6, p0, Lbr;->a:Lcg;

    iget-object v6, v6, Lcg;->a:[C

    array-length v6, v6

    if-ge v4, v6, :cond_6

    iget-object v6, p0, Lbr;->a:Lcg;

    iget-object v6, v6, Lcg;->a:[C

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Lbz;->b(II)I

    move-result v6

    new-array v6, v6, [C

    iget-object v7, p0, Lbr;->a:Lcg;

    iget-object v7, v7, Lcg;->a:[C

    array-length v8, v6

    invoke-static {v7, v4, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v13}, Lbr;->d(I)V

    sget-object v7, LopmCanvas;->a:LopmCanvas;

    iget-object v7, v7, LopmCanvas;->a:Lcg;

    iget v7, v7, Lcg;->v:I

    div-int/lit8 v8, v4, 0x3

    add-int/2addr v7, v8

    const-string v8, "--0x"

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "("

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, ")--"

    invoke-static {v8, v9, v10, v7, v11}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v12, v0}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0, v13}, Lbr;->d(I)V

    invoke-direct {p0, v6, v1, v12, v2}, Lbr;->a([CIZI)I

    move-result v2

    add-int/2addr v4, v5

    goto :goto_4

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v0, v0, v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x49aa

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lbr;->a:Lcg;

    iget-object v2, v2, Lcg;->a:[C

    invoke-direct {p0, v2, v1, v3, v3}, Lbr;->a([CIZI)I

    :cond_6
    invoke-virtual {p0}, Lbr;->A()V

    invoke-direct {p0, v3, v0}, Lbr;->b(ZI)V

    goto/16 :goto_0
.end method

.method private W()V
    .locals 6

    const/16 v3, 0xe8

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x42

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    const-string v0, "a"

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->a:Lcg;

    iget-object v3, v3, Lcg;->d:Ljava/lang/String;

    invoke-static {v3}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lbr;->d(I)V

    const-string v0, "b"

    const/16 v3, 0x25c

    invoke-direct {p0, v0, v3, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "c"

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->a:Lcg;

    iget-object v3, v3, Lcg;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lbr;->d(I)V

    const-string v0, "d"

    const/16 v3, 0x186

    iget-object v4, p0, Lbr;->a:Lcg;

    iget-object v4, v4, Lcg;->a:Lcg;

    iget-boolean v4, v4, Lcg;->q:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "f"

    const/16 v3, 0x22a

    iget-object v4, p0, Lbr;->a:Lcg;

    iget-object v4, v4, Lcg;->a:Lcg;

    iget-boolean v4, v4, Lcg;->r:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x187

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    const/16 v0, 0x188

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcg;

    iget-boolean v0, v0, Lcg;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "e"

    const-string v5, "0"

    invoke-direct {p0, v4, v5, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "e"

    const-string v3, "1"

    const/16 v4, 0x189

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbr;->a:Lcg;

    iget-object v5, v5, Lcg;->a:Lcg;

    iget-boolean v5, v5, Lcg;->s:Z

    invoke-direct {p0, v0, v3, v4, v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget v3, v3, Lcf;->w:I

    invoke-virtual {v0, v3, v1}, Lcf;->a(IZ)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcg;->y:I

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private X()V
    .locals 8

    const/16 v7, 0x60

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    iput-boolean v5, p0, Lbr;->x:Z

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    const/16 v0, 0x36e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "dval"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x162

    invoke-direct {p0, v1}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v1, 0x373

    const-string v2, "(*0)(*A)(*a)"

    invoke-static {v1, v2}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const-string v1, "a"

    const/16 v2, 0x90

    invoke-direct {p0, v1, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x36f

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    const/16 v0, 0x374

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const-string v0, "Q"

    const-string v1, ""

    invoke-direct {p0, v0, v1, v7}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    const-string v0, "O"

    const/16 v1, 0x370

    invoke-direct {p0, v0, v1, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    invoke-direct {p0, v4}, Lbr;->p(Z)V

    const/16 v0, 0x371

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x375

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const-string v0, "R"

    const-string v1, ""

    invoke-direct {p0, v0, v1, v7}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    invoke-direct {p0, v5}, Lbr;->p(Z)V

    invoke-virtual {p0, v6}, Lbr;->d(I)V

    const v0, 0xd03a

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x372

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    return-void
.end method

.method private Y()V
    .locals 14

    const/16 v13, 0x70

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->x:Z

    const/16 v0, 0x37

    iput v0, p0, Lbr;->f:I

    iput v10, p0, Lbr;->h:I

    iput-boolean v1, p0, Lbr;->ad:Z

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iput v2, v0, Lcg;->b:I

    sget-object v3, Lbd;->a:Ljava/lang/String;

    sget-object v0, Lbd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lbd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb7

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x162

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "a"

    const/16 v6, 0x90

    invoke-direct {p0, v0, v3, v6}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const v0, 0xd089

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x3e9

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const v0, 0xd08a

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x3ea

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x3d1

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x3d4

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1c8

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lbd;->a:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v8, "b"

    invoke-direct {p0, v8, v6, v7, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3d2

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lbd;->a:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    const-string v8, "b"

    invoke-direct {p0, v8, v6, v7, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3d3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lbd;->a:I

    if-ne v0, v12, :cond_5

    move v0, v1

    :goto_2
    const-string v8, "b"

    invoke-direct {p0, v8, v6, v7, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x17b

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "a"

    invoke-static {v3}, Lcd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {p0, v0, v3, v6, v1}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "c"

    const/16 v3, 0x1a5

    invoke-static {}, Lbd;->e()Z

    move-result v6

    invoke-direct {p0, v0, v3, v6}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "S"

    const/16 v3, 0x37a

    invoke-static {}, Lbd;->f()Z

    move-result v6

    invoke-direct {p0, v0, v3, v6}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "d"

    const/16 v3, 0x2c1

    sget-boolean v6, Lbd;->g:Z

    invoke-direct {p0, v0, v3, v6}, Lbr;->a(Ljava/lang/String;IZ)V

    sget-wide v6, Lbd;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    sget-wide v6, Lbd;->a:J

    invoke-static {v6, v7, v1}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v3, "k"

    invoke-direct {p0, v3, v0, v12, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x217

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "e"

    const/16 v3, 0x218

    sget-boolean v6, Lbd;->e:Z

    invoke-direct {p0, v0, v3, v6}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x3c0

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "f"

    const/16 v3, 0x50

    invoke-direct {p0, v0, v4, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "g"

    const/16 v3, 0x1f1

    sget-boolean v4, Lbd;->d:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "h"

    sget-object v3, Lbz;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "i"

    const/16 v3, 0x287

    sget-boolean v4, Lbd;->f:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "j"

    invoke-direct {p0, v0, v5, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const v0, 0xd0a4

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x288

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "k"

    const/16 v3, 0x258

    invoke-direct {p0, v0, v3, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    sget-object v0, Lbd;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lbd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lbd;->e:Ljava/lang/String;

    :goto_4
    const-string v3, "l"

    const/16 v4, 0x60

    invoke-direct {p0, v3, v0, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "m"

    const/16 v3, 0x284

    sget-boolean v4, Lbd;->m:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x1a6

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-boolean v0, Lbd;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lbd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lbd;->c:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lbd;->b:Z

    :cond_0
    sget v0, Lbz;->D:I

    if-eq v0, v12, :cond_1

    sget v0, Lbz;->D:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    const-string v0, "n"

    const/16 v3, 0x1a7

    sget-boolean v4, Lbd;->a:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    :cond_2
    const-string v0, "o"

    const-string v3, "2"

    const/16 v4, 0x22f

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lbd;->b:Z

    invoke-direct {p0, v0, v3, v4, v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "o"

    const-string v3, "3"

    const/16 v4, 0x230

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lbd;->c:Z

    invoke-direct {p0, v0, v3, v4, v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v2, Lbd;->a:Z

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x2a3

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lbd;->c:I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    const-string v5, "p"

    invoke-direct {p0, v5, v3, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x232

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lbd;->c:I

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_6
    const-string v5, "p"

    invoke-direct {p0, v5, v3, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x233

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lbd;->c:I

    if-ne v0, v12, :cond_a

    move v0, v1

    :goto_7
    const-string v5, "p"

    invoke-direct {p0, v5, v3, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x20d

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "q"

    const/16 v3, 0x109

    sget-boolean v4, Lbd;->n:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x2d8

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "r"

    sget v3, Lbd;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v13}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x29f

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbd;->e:I

    if-nez v0, :cond_b

    move v0, v1

    :goto_8
    const-string v4, "s"

    const-string v5, "0"

    invoke-direct {p0, v4, v5, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lbr;->p(Z)V

    const/16 v0, 0x2a0

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbd;->e:I

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_9
    const-string v4, "s"

    const-string v5, "1"

    invoke-direct {p0, v4, v5, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x310

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-object v0, Lbd;->f:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "90,500"

    :goto_a
    const-string v3, "t"

    const/16 v4, 0x60

    invoke-direct {p0, v3, v0, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const/16 v0, 0x311

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-object v0, Lbd;->g:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "90,500"

    :goto_b
    const-string v3, "v"

    const/16 v4, 0x60

    invoke-direct {p0, v3, v0, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v2}, Lbr;->p(Z)V

    const/16 v0, 0x2a2

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbd;->e:I

    if-ne v0, v12, :cond_f

    move v0, v1

    :goto_c
    const-string v4, "s"

    const-string v5, "2"

    invoke-direct {p0, v4, v5, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x310

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-object v0, Lbd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FE01FD3F540457045704FF04540457045704FF0452045204540452045004"

    :goto_d
    const-string v3, "w"

    invoke-direct {p0, v3, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const/16 v0, 0x311

    invoke-direct {p0, v0}, Lbr;->h(I)V

    sget-object v0, Lbd;->i:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FE01FD3F540457045704FF04540457045704FF0452045204540452045004"

    :goto_e
    const-string v3, "u"

    invoke-direct {p0, v3, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v2}, Lbr;->p(Z)V

    const/16 v0, 0x198

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lbd;->e:I

    if-ne v0, v10, :cond_12

    move v0, v1

    :goto_f
    const-string v4, "s"

    const-string v5, "4"

    invoke-direct {p0, v4, v5, v3, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x310

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "i"

    sget-object v3, Lbd;->j:Ljava/lang/String;

    invoke-static {v3}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const/16 v0, 0x311

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "j"

    sget-object v3, Lbd;->k:Ljava/lang/String;

    invoke-static {v3}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x2a1

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v4

    move v0, v2

    move v3, v2

    :goto_10
    const/16 v5, 0x64

    if-gt v3, v5, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lbz;->a(II)I

    move-result v0

    add-int/lit8 v3, v3, 0xa

    goto :goto_10

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcc;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "-"

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_6

    :cond_a
    move v0, v2

    goto/16 :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_8

    :cond_c
    move v0, v2

    goto/16 :goto_9

    :cond_d
    sget-object v0, Lbd;->f:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_e
    sget-object v0, Lbd;->g:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_f
    move v0, v2

    goto/16 :goto_c

    :cond_10
    sget-object v0, Lbd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_11
    sget-object v0, Lbd;->i:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    move v0, v2

    goto/16 :goto_f

    :cond_13
    const-string v3, "x"

    sget v5, Lbd;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5, v4, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x310

    invoke-direct {p0, v0}, Lbr;->g(I)V

    iget v0, p0, Lbr;->K:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lbr;->K:I

    iget v0, p0, Lbr;->K:I

    const v3, 0xd021

    invoke-static {v3}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lbr;->K:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lbr;->K:I

    const v3, 0xd056

    invoke-static {v3}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const/16 v3, 0x311

    invoke-direct {p0, v3}, Lbr;->g(I)V

    iput v0, p0, Lbr;->K:I

    const v0, 0xd055

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb5

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbr;->K:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lbr;->K:I

    const v0, 0xd056

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "L"

    const/16 v3, 0x14c

    sget-boolean v4, Lbz;->i:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x1ab

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "y"

    sget v3, Lbz;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v13}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "z"

    const/16 v3, 0x298

    sget-boolean v4, Lbz;->d:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "A"

    const/16 v3, 0x2b6

    sget-boolean v4, Lbz;->e:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "B"

    sget v3, Lbz;->e:I

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v13}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "E"

    const/16 v3, 0x2be

    sget-boolean v4, Lbz;->k:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "F"

    const/16 v3, 0x2d6

    sget-boolean v4, Lbz;->m:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x2d7

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    invoke-static {v0, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "G"

    sget v3, Lbz;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v13}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "D"

    const/16 v3, 0x2aa

    sget-boolean v4, Lbz;->j:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "H"

    const/16 v3, 0x1aa

    sget-boolean v4, Lbz;->g:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "M"

    const/16 v3, 0x437

    sget-boolean v4, Lbz;->h:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v0, "I"

    const/16 v3, 0x2c0

    sget-boolean v4, Lbz;->n:Z

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v0, 0x2ba

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    invoke-static {v0, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    const-string v0, "C"

    sget-byte v3, Lbd;->a:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lbz;->g(I)I

    move-result v4

    invoke-direct {p0, v0, v3, v13, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v10}, Lbr;->d(I)V

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v0, 0x3da

    invoke-direct {p0, v0}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v0

    :goto_11
    const/16 v3, 0xb

    if-ge v1, v3, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lbz;->a(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    const-string v1, "K"

    sget v3, Lbz;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v0, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v0, "J"

    const/16 v1, 0x2c6

    sget-boolean v2, Lbz;->o:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->at()V

    return-void
.end method

.method private Z()V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    iput-boolean v10, p0, Lbr;->x:Z

    iput-boolean v10, p0, Lbr;->z:Z

    iput-boolean v10, p0, Lbr;->U:Z

    iput v10, p0, Lbr;->H:I

    const/16 v0, 0x41

    iput v0, p0, Lbr;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lbr;->h:I

    const/16 v0, 0x22b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    iget v4, p0, Lbr;->I:I

    iget-object v0, p0, Lbr;->a:Lcg;

    iget v5, v0, Lcg;->l:I

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget v6, p0, Lbr;->L:I

    iput v4, p0, Lbr;->K:I

    iget v0, p0, Lbr;->I:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lbr;->I:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcc;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x2a

    const-string v7, ""

    const-string v8, "setdti:///"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v0, v7, v8, v2}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iput v4, p0, Lbr;->I:I

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    iget v7, p0, Lbr;->L:I

    sub-int/2addr v7, v6

    invoke-virtual {p0, v4, v6, v0, v7}, Lbr;->b(IIII)V

    invoke-virtual {p0}, Lbr;->C()V

    invoke-direct {p0, v10}, Lbr;->s(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 10

    const/4 v3, 0x0

    iget v7, p0, Lbr;->K:I

    iget v8, p0, Lbr;->L:I

    iget v9, p0, Lbr;->D:I

    iput v3, p0, Lbr;->D:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;IIIZI)V

    iget v0, p0, Lbr;->L:I

    iget v1, p0, Lbr;->D:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    iput v7, p0, Lbr;->K:I

    iput v8, p0, Lbr;->L:I

    iput v9, p0, Lbr;->D:I

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I
    .locals 20

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v5, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v15, v0, Lbr;->L:I

    if-eqz p10, :cond_5

    const/16 v4, 0x27

    :goto_0
    neg-int v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lbr;->a(IIII)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lbr;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    move/from16 v19, v6

    move v6, v9

    move/from16 v9, v19

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v11

    if-lez v7, :cond_0

    move-object/from16 v0, p0

    iget v10, v0, Lbr;->K:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lbr;->K:I

    :cond_0
    if-lez v6, :cond_1

    move-object/from16 v0, p0

    iget v10, v0, Lbr;->K:I

    add-int/2addr v10, v6

    move-object/from16 v0, p0

    iput v10, v0, Lbr;->K:I

    :cond_1
    move-object/from16 v0, p0

    iget v10, v0, Lbr;->K:I

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v0, p0

    iput v10, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v10, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iget v12, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v12, v0, Lbr;->I:I

    if-eqz p7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v13, v14}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lbr;->a(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12, v9}, Lbz;->a(II)I

    move-result v13

    invoke-static {v8, v13}, Lbz;->a(II)I

    move-result v16

    const/4 v13, 0x0

    sub-int v14, v16, v8

    shr-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Lbz;->a(II)I

    move-result v13

    const/4 v14, 0x0

    sub-int v17, v16, v9

    shr-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-static {v14, v0}, Lbz;->a(II)I

    move-result v14

    const/16 v17, 0x0

    sub-int v12, v16, v12

    shr-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    invoke-static {v0, v12}, Lbz;->a(II)I

    move-result v17

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v10, v0, Lbr;->I:I

    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_9

    and-int/lit8 v10, p8, -0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lbr;->b:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v12, v7, 0x2

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x2

    const/4 v12, 0x0

    move/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12}, Lbz;->a(ILjava/lang/String;I)I

    move-result v12

    add-int/2addr v6, v12

    invoke-static {v11, v6}, Lbz;->b(II)I

    move-result v18

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v8, v6}, Lbr;->d(IIZ)V

    move-object/from16 v0, p0

    iget v6, v0, Lbr;->L:I

    if-lez v8, :cond_3

    move-object/from16 v0, p0

    iget v6, v0, Lbr;->L:I

    add-int/2addr v6, v13

    move-object/from16 v0, p0

    iput v6, v0, Lbr;->L:I

    neg-int v4, v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11, v12}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->K:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    sub-int/2addr v4, v13

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->L:I

    :cond_3
    if-lez v9, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    add-int/2addr v4, v14

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->L:I

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4, v9}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->K:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    sub-int/2addr v4, v14

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->L:I

    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iget v9, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v9, v0, Lbr;->I:I

    add-int v9, v15, v17

    move-object/from16 v0, p0

    iput v9, v0, Lbr;->L:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lbr;->D:I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->K:I

    if-eqz p10, :cond_8

    const/16 v9, 0x64

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual/range {v4 .. v14}, Lbr;->a(IIIIIILjava/lang/String;Ljava/lang/String;II)I

    move-result v4

    const-string v6, "="

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v6, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lbr;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v5, v15, v1, v2}, Lbr;->b(IIII)V

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    move-object/from16 v0, p0

    iput v15, v0, Lbr;->L:I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->D:I

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbr;->d(I)V

    add-int v4, v15, v17

    return v4

    :cond_5
    const/16 v4, 0x29

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    const/4 v6, 0x0

    move/from16 v19, v6

    move v6, v9

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x71

    goto :goto_4

    :cond_9
    move/from16 v10, p8

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BIII)I
    .locals 10

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbr;->n()I

    move-result v7

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BIIII)I
    .locals 10

    iget-object v0, p0, Lbr;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I
    .locals 19

    const/4 v2, -0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_0

    const/16 p8, 0x78

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbz;->e(II)I

    move-result v4

    if-eqz p3, :cond_d

    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->a([B)I

    move-result p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lay;

    invoke-virtual {v2}, Lay;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->F:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lay;

    invoke-virtual {v2}, Lay;->a()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->a:[B

    :cond_1
    if-eqz p4, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1, v2, v3, v5}, Lbr;->a(IIII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/lit8 v2, v5, 0x3

    move v13, v2

    move v2, v3

    :goto_1
    const/4 v3, 0x0

    sub-int v5, v2, v4

    shr-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lbz;->a(II)I

    move-result v18

    const/4 v3, 0x0

    sub-int v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lbz;->a(II)I

    move-result v3

    invoke-static {v4, v2}, Lbz;->a(II)I

    move-result v2

    const/4 v4, -0x1

    move/from16 v0, p9

    if-eq v0, v4, :cond_2

    move/from16 v0, p9

    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v2

    :cond_2
    add-int/lit8 v6, v2, 0x5

    const/16 v2, 0x61

    move/from16 v0, p8

    if-ne v0, v2, :cond_3

    shl-int/lit8 v6, v6, 0x2

    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-virtual {v0, v1, v6, v2}, Lbr;->d(IIZ)V

    const/16 v2, 0xd0

    move/from16 v0, p5

    if-ne v0, v2, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    const/high16 v7, -0x400

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v7}, Lbr;->a(IIIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v8, v2, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, p7, -0x2

    add-int/lit8 v11, v6, -0x2

    const v12, -0x3000001

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbr;->a(IIIII)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v8, v2, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, p7, -0x4

    add-int/lit8 v11, v6, -0x4

    const/high16 v2, -0x400

    or-int v12, p6, v2

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbr;->a(IIIII)V

    invoke-static/range {p6 .. p6}, Lbz;->e(I)I

    move-result v17

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x3

    add-int v8, v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int/lit8 v2, v2, 0x3

    add-int v9, v18, v2

    add-int/lit8 v2, p7, -0x4

    sub-int v3, v2, v13

    move/from16 v0, p5

    and-int/lit16 v2, v0, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_c

    move v2, v6

    :goto_3
    sub-int v10, v3, v2

    add-int/lit8 v11, v6, -0x4

    move/from16 v0, p5

    and-int/lit16 v13, v0, 0xff

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move/from16 v12, p8

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual/range {v7 .. v17}, Lbr;->a(IIIIIILjava/lang/String;Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbr;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->L:I

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-virtual {v0, v2, v3, v1, v6}, Lbr;->b(IIII)V

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int v2, v2, p7

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int/lit8 v2, v2, 0x3

    add-int v2, v2, v18

    add-int/2addr v2, v6

    return v2

    :cond_4
    sget v3, LopmCanvas;->i:I

    const/4 v2, 0x0

    move v13, v2

    move v2, v3

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xc0

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    sget-object v2, Lbz;->h:[Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lbz;->h:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_8

    :cond_6
    const/16 v2, 0xa0

    move/from16 v0, p5

    if-ne v0, v2, :cond_7

    sget-object v2, Lbz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lbz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_8

    :cond_7
    const/16 v2, 0xe0

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    sget-object v2, Lbz;->l:Ljava/util/Vector;

    if-eqz v2, :cond_9

    sget-object v2, Lbz;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int v2, v2, p7

    add-int/lit8 v8, v2, -0x8

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int/2addr v2, v6

    add-int/lit8 v9, v2, -0x1

    const/4 v10, 0x7

    :goto_5
    if-lez v10, :cond_a

    const/4 v11, 0x1

    const v12, -0x2414142

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbr;->a(IIIII)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, -0x2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-virtual {v0, v1, v6}, Lbr;->d(II)V

    if-eqz p4, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1, v2, v3}, Lbr;->b(III)I

    :cond_b
    move/from16 v17, p6

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v2, p3

    goto/16 :goto_0
.end method

.method private a([CIZI)I
    .locals 12

    if-eqz p1, :cond_0

    array-length v11, p1

    if-nez v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_11

    sget v0, Lbz;->Q:I

    if-eqz v0, :cond_11

    sget v0, Lbz;->P:I

    mul-int/lit8 v10, v0, 0x3

    :goto_1
    if-ge v9, v11, :cond_20

    add-int v0, v9, v10

    if-le v0, v11, :cond_12

    sub-int v0, v11, v9

    invoke-static {v0}, Lbz;->a(I)I

    move-result v1

    :goto_2
    if-nez p3, :cond_25

    invoke-static {p1, v9, v1}, Lcc;->a([CII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const v0, 0x7fffffff

    :cond_2
    const v3, 0x7fffffff

    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v3

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v3

    const-string v0, "ftp://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const v0, 0x7fffffff

    :cond_4
    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v3

    const-string v0, "tel://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    const v0, 0x7fffffff

    :cond_5
    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v3

    const-string v0, "file:///"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    const v0, 0x7fffffff

    :cond_6
    invoke-static {v3, v0}, Lbz;->b(II)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    :goto_3
    move v8, v9

    move v3, v9

    move v1, v9

    :goto_4
    add-int v0, v9, v7

    if-ge v1, v0, :cond_24

    aget-char v0, p1, v1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_7

    aget-char v0, p1, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_14

    :cond_7
    const/4 v0, 0x1

    move v5, v0

    :goto_5
    if-nez p3, :cond_8

    aget-char v0, p1, v1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_8

    aget-char v0, p1, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    if-eqz v6, :cond_d

    :cond_8
    if-eqz v6, :cond_16

    aget-char v0, p1, v1

    const/16 v2, 0x30

    if-gt v2, v0, :cond_9

    const/16 v2, 0x39

    if-le v0, v2, :cond_c

    :cond_9
    const/16 v2, 0x41

    if-gt v2, v0, :cond_a

    const/16 v2, 0x5a

    if-le v0, v2, :cond_c

    :cond_a
    const/16 v2, 0x61

    if-gt v2, v0, :cond_b

    const/16 v2, 0x7a

    if-le v0, v2, :cond_c

    :cond_b
    const-string v2, ":/?#[]@!$&\'()*+,;=-._~%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    :cond_c
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_16

    :cond_d
    add-int/lit8 v8, v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v0, v2

    move v2, v8

    :goto_7
    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/String;

    sub-int v8, v2, v3

    invoke-direct {v0, p1, v3, v8}, Ljava/lang/String;-><init>([CII)V

    add-int v8, v3, p4

    invoke-direct {p0, v8}, Lbr;->i(I)V

    if-eqz v4, :cond_21

    add-int/lit8 v8, v1, 0x1

    :goto_8
    if-nez v6, :cond_1a

    if-eqz p3, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_f

    sget v1, Lbz;->Q:I

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0, p1, v3, v2, p2}, Lbr;->a([CIII)V

    :cond_f
    invoke-virtual {p0}, Lbr;->A()V

    if-eqz v5, :cond_10

    iget v1, p0, Lbr;->K:I

    iget v2, p0, Lbr;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbr;->a(IIIII)V

    :cond_10
    if-eqz p3, :cond_19

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v0, v8

    move v1, v0

    move v2, v0

    move v0, v8

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move v8, v1

    move v3, v2

    move v1, v0

    goto/16 :goto_4

    :cond_11
    const/16 v10, 0x1ff

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    move v1, v10

    goto/16 :goto_2

    :cond_13
    if-ge v2, v1, :cond_25

    const/4 v0, 0x0

    move v6, v0

    move v7, v2

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    if-eqz p3, :cond_18

    if-eqz v1, :cond_17

    if-eqz v1, :cond_18

    sget v0, Lbz;->P:I

    mul-int/lit8 v0, v0, 0x3

    rem-int v0, v1, v0

    if-eqz v0, :cond_18

    :cond_17
    add-int/lit8 v8, v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    move v2, v8

    goto :goto_7

    :cond_18
    if-nez p3, :cond_23

    aget-char v0, p1, v1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_23

    array-length v0, p1

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_23

    add-int/lit8 v0, v1, 0x1

    aget-char v0, p1, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_23

    const/4 v0, 0x1

    const/4 v2, 0x1

    move v4, v0

    move v0, v2

    move v2, v8

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x1

    goto :goto_9

    :cond_1a
    invoke-direct {p0, v0, v0, p2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v7, v8

    :goto_b
    if-le v7, v8, :cond_1e

    new-instance v0, Ljava/lang/String;

    sub-int v1, v7, v8

    invoke-direct {v0, p1, v8, v1}, Ljava/lang/String;-><init>([CII)V

    add-int v1, v8, p4

    invoke-direct {p0, v1}, Lbr;->i(I)V

    if-nez v6, :cond_1f

    if-eqz p3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_1c

    sget v1, Lbz;->Q:I

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-direct {p0, p1, v8, v7, p2}, Lbr;->a([CIII)V

    :cond_1c
    :goto_c
    array-length v0, p1

    if-ge v7, v0, :cond_1e

    aget-char v0, p1, v7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    aget-char v0, p1, v7

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Lbr;->A()V

    iget v1, p0, Lbr;->K:I

    iget v2, p0, Lbr;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbr;->a(IIIII)V

    :cond_1e
    move v9, v7

    goto/16 :goto_1

    :cond_1f
    invoke-direct {p0, v0, v0, p2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_20
    add-int v0, v7, p4

    goto/16 :goto_0

    :cond_21
    move v8, v1

    goto/16 :goto_8

    :cond_22
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_a

    :cond_23
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    move v2, v8

    goto/16 :goto_7

    :cond_24
    move v7, v8

    move v8, v3

    goto :goto_b

    :cond_25
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    goto/16 :goto_3
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I
    .locals 17

    if-nez p3, :cond_13

    const-string v4, ""

    :goto_0
    if-nez p2, :cond_12

    const-string v3, ""

    :goto_1
    if-eqz p1, :cond_11

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v6, v4

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    if-eqz p6, :cond_f

    sget-boolean v2, Lbz;->ag:Z

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcf;->a([Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v2, v3, Lcf;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lcf;

    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_7

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    if-nez v5, :cond_0

    if-eqz v2, :cond_f

    :cond_0
    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcf;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbr;->a:Lcg;

    if-eq v3, v5, :cond_10

    :cond_1
    if-nez v2, :cond_10

    const v5, 0x808080

    :goto_5
    move-object/from16 v0, p0

    iget v11, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v12, v0, Lbr;->L:I

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v10

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lbr;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Lbr;->K:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    if-nez p12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v3

    move-object/from16 v0, p0

    iget v7, v0, Lbr;->K:I

    sub-int/2addr v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v3, v7, v8}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iget v7, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v7, v0, Lbr;->I:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lbr;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lbz;->a(II)I

    move-result v13

    const/4 v8, 0x0

    sub-int v14, v13, v2

    shr-int/lit8 v14, v14, 0x1

    invoke-static {v8, v14}, Lbz;->a(II)I

    move-result v8

    const/4 v14, 0x0

    sub-int v7, v13, v7

    shr-int/lit8 v7, v7, 0x1

    invoke-static {v14, v7}, Lbz;->a(II)I

    move-result v14

    if-eqz p8, :cond_2

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lbz;->e(II)I

    move-result v15

    sub-int v15, v13, v15

    shr-int/lit8 v15, v15, 0x1

    invoke-static {v7, v15}, Lbz;->a(II)I

    move-result v7

    move-object/from16 v0, p0

    iget v15, v0, Lbr;->L:I

    add-int/2addr v7, v15

    move-object/from16 v0, p0

    iput v7, v0, Lbr;->L:I

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lbz;->e(II)I

    move-result v7

    const/high16 v15, -0x100

    or-int/2addr v15, v5

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-virtual {v0, v10, v7, v1, v15}, Lbr;->a(IIII)V

    move-object/from16 v0, p0

    iput v12, v0, Lbr;->L:I

    :cond_2
    move-object/from16 v0, p0

    iput v11, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v6, v0, Lbr;->I:I

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    sub-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    sget v2, LopmCanvas;->i:I

    add-int/2addr v2, v11

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    :cond_3
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v15, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->I:I

    add-int v2, v12, v14

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p11

    invoke-virtual/range {v2 .. v8}, Lbr;->a(Ljava/lang/String;IIIZI)V

    move-object/from16 v0, p0

    iput v15, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->M:I

    move-object/from16 v0, p0

    iput v11, v0, Lbr;->K:I

    if-nez p5, :cond_4

    if-eqz p14, :cond_a

    const/16 v2, 0x2a

    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-virtual {v0, v2, v3, v9, v1}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    if-eqz p15, :cond_b

    move v2, v10

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v2, v13}, Lbr;->b(IIII)V

    if-nez p5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    :cond_5
    move-object/from16 v0, p0

    iput v12, v0, Lbr;->L:I

    move-object/from16 v0, p0

    iput v13, v0, Lbr;->D:I

    const/4 v2, 0x1

    move/from16 v0, p13

    if-ne v0, v2, :cond_c

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    :goto_b
    add-int v2, v12, v14

    return v2

    :cond_6
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_9
    if-eqz p4, :cond_3

    sget v2, LopmCanvas;->i:I

    add-int/2addr v2, v11

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    goto :goto_8

    :cond_a
    const/16 v2, 0x4c

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->M:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    sub-int/2addr v2, v3

    goto :goto_a

    :cond_c
    const/4 v2, 0x2

    move/from16 v0, p13

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->s(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    goto :goto_b

    :cond_e
    move-object v3, v6

    goto/16 :goto_7

    :cond_f
    move/from16 v4, p9

    :cond_10
    move/from16 v5, p10

    goto/16 :goto_5

    :cond_11
    move-object v9, v3

    move-object v6, v4

    goto/16 :goto_2

    :cond_12
    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_13
    move-object/from16 v4, p3

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    return-void
.end method

.method private a(ILjava/lang/String;IZZZ)V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbr;->h(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v2

    if-eqz p6, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3e3

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lbz;->a(II)I

    move-result v0

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c8

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    :cond_0
    if-nez p5, :cond_1

    sget-boolean v3, Lbz;->ce:Z

    if-nez v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4a

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4b

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4c

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 21

    sget-object v1, Lbz;->a:Lbu;

    if-eqz v1, :cond_0

    sget-object v1, Lbz;->a:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v1, Lbz;->f:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, LopmCanvas;->f:Z

    :cond_2
    invoke-direct/range {p0 .. p0}, Lbr;->av()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    invoke-virtual {v1}, Lcg;->f()I

    move-result v1

    move v2, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbr;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbz;->b:Lbu;

    if-eqz v1, :cond_7

    sget-object v1, Lbz;->b:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_7

    const/16 v1, 0x1b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "?"

    invoke-static {v1, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    :goto_1
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbr;->d(I)V

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lbz;->a:Lbu;

    if-eqz v3, :cond_3

    sget-object v3, Lbz;->a:Lbu;

    iget-object v3, v3, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_3

    rsub-int v3, v2, -0x3e8

    if-eqz v3, :cond_3

    rsub-int v3, v2, -0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Lbr;->a(IIII)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    rsub-int v2, v2, -0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x808080

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    :cond_4
    if-eqz v17, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->q(Z)V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    const-string v1, "r"

    const/16 v2, 0x3a6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v1, -0x1

    move v2, v1

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lbz;->a:Lbu;

    if-eqz v1, :cond_8

    sget-object v1, Lbz;->a:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x1a

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "?"

    invoke-static {v1, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x7b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_a

    const/16 v1, 0x96

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x97

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xbb

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x1bb

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    sget-boolean v1, Lbz;->af:Z

    if-eqz v1, :cond_2c

    const-string v1, "r"

    const/16 v4, 0x3c2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4, v5}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lbd;->a:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_c

    sget-object v1, Lbd;->b:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_12

    :cond_c
    const/16 v1, 0x1a2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    if-nez p2, :cond_d

    const/16 v1, 0x2b0

    :goto_3
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_10

    sget-object v1, Lbd;->b:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    invoke-virtual {v1}, Lcg;->g()I

    move-result v4

    if-ltz v4, :cond_2b

    sget-object v1, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_2b

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ". "

    sget-object v1, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const-string v5, "\u0000"

    invoke-static {v2, v3, v1, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v2

    move v2, v4

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x2af

    goto :goto_3

    :cond_e
    invoke-static {}, Lbd;->a()Lbe;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-short v3, v1, Lbe;->a:S

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ". "

    iget-object v5, v1, Lbe;->l:Ljava/lang/String;

    const-string v6, "\u0000"

    iget-object v1, v1, Lbe;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lbd;->b:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_11

    const-string v1, "1.."

    sget-object v3, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000"

    invoke-static {v1, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    const-string v1, "1.."

    sget-object v3, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000"

    invoke-static {v1, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    sget-object v1, Lbc;->a:Lbc;

    if-eqz v1, :cond_13

    sget-object v1, Lbc;->a:Lbc;

    iget-object v1, v1, Lbc;->b:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x1a2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/16 v3, 0x1a3

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p1

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v1, 0x1a2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v4, p1, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_14

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_17

    :cond_14
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x4b

    aget v5, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0xd

    if-ne v2, v5, :cond_16

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    move v2, v1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_19
    sget-object v1, Lbz;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_1d

    const/16 v1, 0x1a2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "?"

    invoke-static {v1, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->a:Lcg;

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcg;->a(I)Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v1, v1, Lcg;->a:Lcg;

    goto :goto_6

    :cond_1b
    invoke-virtual {v1}, Lcg;->g()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1c

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_1c

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const-string v5, "\u0000"

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v3, v5, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x7d

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x7e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v0, p1

    instance-of v1, v0, Ljava/util/Vector;

    if-eqz v1, :cond_1f

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Vector;

    invoke-static {v1, v2}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    sget-object v1, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_4

    sget-object v1, Lbz;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_20
    sget-object v1, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_24

    sget-object v1, Lbz;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lbz;->d:Ljava/util/Vector;

    invoke-static {v1}, Lcc;->a(Ljava/util/Vector;)V

    sget-object v1, Lbz;->d:Ljava/util/Vector;

    move-object/from16 v18, v1

    :goto_7
    const/4 v1, 0x0

    move/from16 v19, v1

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v1

    move/from16 v0, v19

    if-ge v0, v1, :cond_4

    invoke-virtual/range {v18 .. v19}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_29

    sget-object v1, Lbz;->b:Lbu;

    if-eqz v1, :cond_21

    sget-object v1, Lbz;->b:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_28

    :cond_21
    sget-object v1, Lbz;->a:Lbu;

    if-eqz v1, :cond_22

    sget-object v1, Lbz;->a:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_27

    :cond_22
    sget-object v1, Lbz;->f:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_26

    sget-object v1, Lbz;->i:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_25

    const v1, -0x105b8

    sub-int v5, v1, v20

    :goto_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Vector;

    move/from16 v0, v20

    invoke-static {v1, v0}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x808080

    const/high16 v12, -0x8000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_23

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Vector;

    move/from16 v0, v20

    invoke-static {v1, v0}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x808080

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    :cond_23
    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    add-int/lit8 v1, v19, 0x1

    move/from16 v19, v1

    goto/16 :goto_8

    :cond_24
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_7

    :cond_25
    const v1, -0x21340

    sub-int v5, v1, v20

    goto :goto_9

    :cond_26
    const v1, -0x11170

    sub-int v5, v1, v20

    goto :goto_9

    :cond_27
    move/from16 v0, v20

    rsub-int v5, v0, -0x3e8

    goto :goto_9

    :cond_28
    const/4 v5, 0x0

    goto :goto_9

    :cond_29
    const v1, -0x109a0

    sub-int v5, v1, v20

    goto :goto_9

    :cond_2a
    sget-object v1, Lbd;->a:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbr;->d(I)V

    const-string v1, "r"

    const/16 v2, 0x2ad

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_2b
    move v2, v4

    :cond_2c
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v4, -0x8000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;IIIZI)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 6

    invoke-static {p2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ":"

    invoke-static {p1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-direct {p0, p2}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-virtual {p0, v0, p2, p1, v1}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p2, v1, p3}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->C()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 12

    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lbr;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    move v7, v1

    move v8, v2

    :goto_0
    if-nez p3, :cond_5

    invoke-static {p2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, LopmCanvas;->i:I

    const/4 v2, 0x0

    move/from16 v0, p6

    invoke-static {v2, p2, v0}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, v1, 0x1

    :goto_1
    if-nez p4, :cond_0

    invoke-static {p2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v0, p6

    invoke-static {v1, v0}, Lbz;->e(II)I

    move-result p4

    :cond_0
    move/from16 v0, p4

    invoke-static {v0, v8}, Lbz;->a(II)I

    move-result v1

    if-eqz p5, :cond_4

    add-int/lit8 v2, v8, 0x6

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v5

    add-int/lit8 v1, v7, 0x6

    invoke-static {v4, v1}, Lbz;->a(II)I

    move-result v4

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v4, v5, v1}, Lbr;->d(IIZ)V

    if-eqz p8, :cond_1

    iget v2, p0, Lbr;->K:I

    iget v3, p0, Lbr;->L:I

    const v6, -0x10a0a0b

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbr;->b(IIIII)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 v1, 0x0

    sub-int v2, v4, v7

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v1

    const/4 v2, 0x0

    sub-int v3, v5, v8

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lbz;->a(II)I

    move-result v2

    iget v3, p0, Lbr;->K:I

    add-int/2addr v3, v1

    iput v3, p0, Lbr;->K:I

    iget v3, p0, Lbr;->L:I

    add-int/2addr v3, v2

    iput v3, p0, Lbr;->L:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    move/from16 v0, p5

    invoke-virtual {p0, v0, v3, v6}, Lbr;->a(III)I

    iget v3, p0, Lbr;->K:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v7

    iput v1, p0, Lbr;->K:I

    iget v1, p0, Lbr;->L:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbr;->L:I

    :cond_2
    iget v2, p0, Lbr;->K:I

    iget v3, p0, Lbr;->L:I

    const/16 v6, 0x67

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v11, 0x373737

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v11}, Lbr;->a(IIIIIILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lbr;->a(Ljava/lang/String;I)V

    iget v1, p0, Lbr;->K:I

    iget v2, p0, Lbr;->L:I

    invoke-virtual {p0, v1, v2, v4, v5}, Lbr;->b(IIII)V

    invoke-virtual {p0}, Lbr;->C()V

    iget v1, p0, Lbr;->K:I

    add-int/2addr v1, v4

    iput v1, p0, Lbr;->K:I

    return-void

    :cond_3
    sget v2, LopmCanvas;->i:I

    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v5, v1, 0x5

    goto :goto_2

    :cond_5
    move v4, p3

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v8, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lbr;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    :goto_0
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbz;->e(II)I

    move-result v3

    invoke-static {v3, v2}, Lbz;->a(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x6a

    aget v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbr;->e(II)V

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v2, Lco;->a:[I

    const/16 v4, 0x6c

    aget v12, v2, v4

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 13

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {p0, v0, v1}, Lbr;->a(Ljava/lang/String;I)I

    move-result v11

    if-eqz p8, :cond_1

    const/16 v3, 0x27

    :goto_0
    neg-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p0, v3, v4, v5, v6}, Lbr;->a(IIII)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    move v10, v3

    :goto_1
    iget v12, p0, Lbr;->L:I

    if-le v11, v10, :cond_0

    iget v3, p0, Lbr;->L:I

    sub-int v4, v11, v10

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lbr;->L:I

    :cond_0
    if-eqz p7, :cond_3

    const/4 v6, 0x2

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v9, p8

    invoke-virtual/range {v3 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)I

    iget v3, p0, Lbr;->I:I

    iget v4, p0, Lbr;->K:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lbr;->K:I

    iget v4, p0, Lbr;->K:I

    iput v4, p0, Lbr;->I:I

    iget v4, p0, Lbr;->D:I

    if-le v11, v10, :cond_4

    iput v12, p0, Lbr;->L:I

    :goto_3
    const/4 v5, 0x0

    iput v5, p0, Lbr;->D:I

    if-nez p3, :cond_5

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;II)V

    :goto_4
    iget v5, p0, Lbr;->D:I

    invoke-static {v4, v5}, Lbz;->a(II)I

    move-result v4

    iput v4, p0, Lbr;->D:I

    iput v3, p0, Lbr;->I:I

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lbr;->d(I)V

    return-void

    :cond_1
    const/16 v3, 0x29

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v10, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget v5, p0, Lbr;->L:I

    sub-int v6, v10, v11

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lbr;->L:I

    goto :goto_3

    :cond_5
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p6

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v6, v0, v1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v8, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v6, v0, v1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1
.end method

.method private a(Ljava/util/Vector;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LopmCanvas;->f:Z

    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->R:Z

    if-eqz p1, :cond_2

    sget-object v0, Lbz;->a:Lbu;

    if-eqz v0, :cond_5

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    if-ne p1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->s:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sget-object v1, Lbz;->a:Lbu;

    iget-object p1, v1, Lbu;->c:Ljava/util/Vector;

    iget-object v0, v1, Lbu;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcf;->a:Z

    move-object v10, p1

    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_3

    const-string v0, "keep"

    iget-object v1, p0, Lbr;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lbu;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v2, Lcf;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, v7, Lbu;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object v2, Lcf;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    :cond_3
    if-eqz v7, :cond_a

    iget-object v0, v7, Lbu;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x41

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    iget-object v0, v7, Lbu;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    :goto_2
    const-string v1, "a"

    check-cast v3, [B

    const/16 v4, 0x62

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIII)I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    if-eqz v7, :cond_c

    iget-object v0, v7, Lbu;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lbr;->t:Z

    if-eqz v0, :cond_4

    const v0, 0xd0e3

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x37e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0, v2}, Lbr;->e(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    sget-object v0, Lbz;->b:Lbu;

    if-eqz v0, :cond_6

    sget-object v0, Lbz;->b:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->p:Z

    const/16 v0, 0x1e8

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sget-object v1, Lbz;->b:Lbu;

    iget-object v0, v1, Lbu;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbu;->a:Ljava/lang/String;

    move-object v10, p1

    move-object v7, v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lbz;->f:Ljava/util/Vector;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->t:Z

    const/16 v0, 0x21

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v10, p1

    move-object v7, v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lbz;->g:Ljava/util/Vector;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->v:Z

    const/16 v0, 0x2f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v10, p1

    move-object v7, v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lbz;->i:Ljava/util/Vector;

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->u:Z

    const/16 v0, 0x91

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    :cond_9
    const/4 v0, 0x0

    move-object v10, p1

    move-object v7, v0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto/16 :goto_3

    :cond_d
    sget-boolean v1, Lbz;->dI:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lbr;->s:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lbr;->t:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lbr;->v:Z

    if-eqz v1, :cond_f

    :cond_e
    const/16 v1, 0x35

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x81

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "d"

    const/16 v3, 0x427

    sget-boolean v4, Lbz;->ep:Z

    invoke-direct {p0, v1, v3, v4}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0, v2}, Lbr;->e(Ljava/lang/String;)V

    :cond_f
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    if-ne v10, v1, :cond_17

    const/16 v0, 0x3f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    const-string v4, "b"

    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x92

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x69

    aget v8, v0, v1

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIII)I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    sget-boolean v0, Lbz;->t:Z

    if-nez v0, :cond_10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_10

    const-string v0, "c"

    const/16 v1, 0x9d

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    :cond_10
    sget v0, Lcf;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x9c

    invoke-direct {p0, v0}, Lbr;->g(I)V

    sget-object v0, Lbz;->w:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string v1, "f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v0, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_12
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    :cond_13
    :goto_5
    sget-object v0, Lbz;->f:Ljava/util/Vector;

    if-ne v10, v0, :cond_14

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const v0, 0xd0a7

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x36

    invoke-static {v0}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&l=b"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x84

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    sget-object v0, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x36

    invoke-static {v0}, Lbz;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&l=h"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x85

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    :cond_14
    if-eqz v10, :cond_15

    iget-boolean v0, p0, Lbr;->s:Z

    if-eqz v0, :cond_1e

    :cond_15
    const/16 v0, 0x21

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    sget-object v0, Lcf;->a:Ljava/util/Vector;

    if-nez v0, :cond_1d

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "- "

    const/16 v4, 0x83

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " -"

    invoke-static {v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v10, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbz;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    const/16 v4, 0x82

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_16
    const/4 v4, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ": "

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v10, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_17
    iget-boolean v1, p0, Lbr;->p:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x1e8

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-direct {p0, v1}, Lbr;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lbz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lbr;->p:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_8
    or-int/lit8 v7, v0, 0x2

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x69

    aget v8, v0, v1

    iget-boolean v0, p0, Lbr;->p:Z

    if-eqz v0, :cond_1a

    const/16 v9, 0x61

    :goto_9
    const-string v4, "b"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIII)I

    iget-boolean v0, p0, Lbr;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbr;->s:Z

    if-eqz v0, :cond_13

    sget-object v0, Lbz;->a:Lbu;

    invoke-virtual {v0}, Lbu;->a()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbz;->a:Lbu;

    iget-object v3, v0, Lbu;->a:[Ljava/lang/String;

    const/16 v0, 0x331

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->o()I

    move-result v4

    const/4 v0, 0x0

    :goto_a
    array-length v5, v3

    if-ge v0, v5, :cond_1b

    aget-object v5, v3, v0

    aget-object v6, v1, v0

    invoke-virtual {p0, v5, v6}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    const/16 v1, 0x3f

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_19
    const/16 v0, 0x90

    goto :goto_8

    :cond_1a
    const/4 v9, -0x1

    goto :goto_9

    :cond_1b
    const-string v0, "$a"

    sget-object v1, Lbz;->a:Lbu;

    iget-object v3, p0, Lbr;->a:Lcg;

    iget v3, v3, Lcg;->A:I

    invoke-virtual {v1, v3}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v4, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_1c
    sput-object v10, Lcf;->a:Ljava/util/Vector;

    const/4 v0, -0x1

    sput v0, Lcf;->a:I

    move-object v0, v10

    :goto_b
    const-string v4, "$b"

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x101

    const v8, 0x888888

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIII)I

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    :goto_c
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x7f

    const/16 v1, 0x6c

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x808080

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_1d
    move-object v0, v10

    goto :goto_b

    :cond_1e
    move-object v0, v10

    goto :goto_c
.end method

.method private a(Ljava/util/Vector;IIZZZZZZLjava/lang/String;Lbu;IIZZ)V
    .locals 31

    invoke-static/range {p1 .. p2}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbr;->aj:Z

    if-eqz v2, :cond_2a

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v4, 0x5b

    invoke-static {v4}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    move v12, v2

    :goto_0
    invoke-static {v3}, Lbz;->b([Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, Lbz;->c([Ljava/lang/Object;)Z

    move-result v6

    if-eqz p5, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    if-nez p5, :cond_2

    if-eqz v10, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v6, :cond_3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/16 v4, 0x387

    invoke-static {v4}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_3
    if-nez p4, :cond_4

    if-eqz p7, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    const/4 v4, 0x1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_5
    const/high16 v25, -0x8000

    const/16 v23, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v4, 0x66

    aget v4, v2, v4

    if-eqz p5, :cond_f

    const v2, 0xff0055

    move v4, v2

    :goto_2
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbz;->a(Ljava/lang/String;)I

    move-result v14

    sget-object v2, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_13

    sget-object v2, Lbz;->i:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_13

    const/4 v2, 0x5

    invoke-static {v3, v2}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v2

    const/16 v5, 0x52

    if-ne v2, v5, :cond_13

    const/4 v2, 0x1

    move v8, v2

    :goto_3
    if-eqz p7, :cond_28

    invoke-static {v3}, Lbz;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p4, :cond_27

    :cond_6
    if-eqz v2, :cond_27

    const/16 v4, 0x80

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x808080

    const/4 v5, 0x0

    move v7, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbr;->U:Z

    if-eqz v6, :cond_26

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    const-string p10, ""

    const/4 v6, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v5, 0x4b

    aget v5, v3, v5

    sget-object v3, Lbz;->a:Lbu;

    iget-object v3, v3, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_25

    sget-object v3, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_25

    if-lez p2, :cond_25

    sget-object v3, Lbz;->f:Ljava/util/Vector;

    add-int/lit8 v9, p2, -0x1

    invoke-virtual {v3, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lbz;->a([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, 0x808080

    move-object v9, v2

    move-object v5, v6

    :goto_5
    if-eqz p4, :cond_7

    if-nez v7, :cond_1

    :cond_7
    if-eqz v8, :cond_8

    if-eqz p7, :cond_1

    :cond_8
    if-eqz p11, :cond_24

    move-object/from16 v0, p11

    iget-object v2, v0, Lbu;->a:Ljava/util/Vector;

    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    array-length v2, v5

    const/16 v6, 0xa

    if-ne v2, v6, :cond_24

    const/16 v2, 0x9

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v6, v0, Lbr;->a:Lcg;

    iget v6, v6, Lcg;->A:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v6}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_24

    move-object/from16 v0, p11

    iget-object v2, v0, Lbu;->a:Ljava/util/Vector;

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v0, p11

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lbu;->a(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_24

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x41

    aget v2, v2, v3

    sget-object v3, Lco;->a:[I

    const/16 v6, 0x42

    aget v25, v3, v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->g:I

    move v8, v2

    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_14

    const-string v2, ""

    :goto_7
    move-object/from16 v0, p10

    invoke-static {v0, v3, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz p8, :cond_15

    if-nez v4, :cond_15

    const/16 v2, 0x386

    if-eq v14, v2, :cond_15

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    :goto_8
    if-eqz p15, :cond_23

    sget-object v2, Lco;->a:[I

    const/16 v8, 0x2e

    aget v13, v2, v8

    :goto_9
    sget-boolean v2, Lbz;->bb:Z

    if-eqz v2, :cond_1c

    if-eqz p5, :cond_9

    if-nez v10, :cond_a

    :cond_9
    if-eqz p7, :cond_b

    :cond_a
    if-nez p4, :cond_d

    :cond_b
    sget-boolean v2, Lbz;->bd:Z

    if-eqz v2, :cond_c

    if-nez p9, :cond_d

    :cond_c
    sget-boolean v2, Lbz;->be:Z

    if-eqz v2, :cond_1c

    if-eqz p7, :cond_1c

    if-eqz p15, :cond_1c

    :cond_d
    sget v2, Lbz;->aN:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    const/4 v11, -0x1

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->S:I

    move-object/from16 v0, p0

    iget v7, v0, Lbr;->U:I

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Lbr;->Y:I

    move-object/from16 v0, p0

    iget v8, v0, Lbr;->V:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->T:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lbr;->Z:I

    move-object/from16 v0, p0

    iget v9, v0, Lbr;->V:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lbr;->W:I

    move-object/from16 v0, p0

    iget v10, v0, Lbr;->W:I

    sget-object v2, Lco;->a:[I

    const/16 v14, 0x4c

    aget v14, v2, v14

    if-nez v12, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->W:I

    sget v12, Lbz;->ah:I

    if-lt v2, v12, :cond_1b

    const/16 v19, 0x1

    :goto_a
    const/4 v12, 0x3

    const/16 v15, -0x68

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move/from16 v20, p14

    invoke-virtual/range {v2 .. v21}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIZZIZZZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->X:I

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->Y:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->Z:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->Z:I

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    goto/16 :goto_1

    :cond_f
    if-nez p6, :cond_10

    if-eqz p8, :cond_29

    :cond_10
    array-length v2, v3

    const/16 v5, 0x9

    if-le v2, v5, :cond_1

    const/16 v2, 0x9

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p6, :cond_11

    sget-object v5, Lbz;->a:Lbu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbr;->a:Lcg;

    iget v7, v7, Lcg;->A:I

    invoke-virtual {v5, v7}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v6, :cond_29

    invoke-static {v3}, Lbu;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0xff0055

    :goto_c
    sget v23, Lbz;->aP:I

    move v4, v2

    goto/16 :goto_2

    :cond_11
    sget-object v5, Lbz;->b:Lbu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbr;->a:Lcg;

    iget v7, v7, Lcg;->A:I

    invoke-virtual {v5, v7}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    sget-object v2, Lco;->a:[I

    const/16 v4, 0x65

    aget v2, v2, v4

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3

    :cond_14
    const-string v2, ":"

    goto/16 :goto_7

    :cond_15
    if-nez p6, :cond_16

    if-nez p8, :cond_16

    if-eqz p7, :cond_18

    :cond_16
    if-eqz v4, :cond_18

    if-eqz p7, :cond_17

    const/4 v2, 0x2

    aget-object v2, v5, v2

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    aget-object v2, v5, v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, [B

    array-length v2, v2

    if-gtz v2, :cond_1a

    :cond_17
    const/4 v6, -0x2

    const/4 v11, 0x0

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_8

    :cond_18
    if-eqz p7, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbr;->U:Z

    if-eqz v2, :cond_19

    if-nez p2, :cond_19

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_8

    :cond_19
    if-eqz v12, :cond_1a

    const/4 v11, -0x1

    const/16 v6, -0x20

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_8

    :cond_1a
    sub-int v6, p12, p2

    const/4 v11, 0x0

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_8

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_1c
    if-eqz p4, :cond_1d

    if-nez p7, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    :cond_1d
    const/16 v2, 0x387

    if-ne v14, v2, :cond_21

    const/16 v22, 0x1

    :goto_d
    sget-object v2, Lbz;->g:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->E:I

    if-nez v2, :cond_22

    sget v2, Lbz;->ba:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_22

    const/16 v21, 0x1

    :goto_e
    if-nez p15, :cond_20

    if-eqz p7, :cond_20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbr;->U:Z

    if-nez v2, :cond_20

    if-nez v7, :cond_1e

    sget-boolean v2, Lbz;->u:Z

    if-nez v2, :cond_1f

    sget-boolean v2, Lbz;->u:Z

    if-nez v2, :cond_1e

    const/16 v2, 0xa

    move/from16 v0, p2

    if-lt v0, v2, :cond_1f

    :cond_1e
    if-nez p4, :cond_20

    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lbr;->f(II)V

    :cond_20
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v14, p0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v24, v13

    move/from16 v27, p13

    invoke-direct/range {v14 .. v29}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    goto/16 :goto_1

    :cond_21
    const/16 v22, 0x0

    goto :goto_d

    :cond_22
    const/16 v21, 0x0

    goto :goto_e

    :cond_23
    move v13, v8

    goto/16 :goto_9

    :cond_24
    move v8, v3

    goto/16 :goto_6

    :cond_25
    const/4 v3, 0x0

    move-object v9, v2

    move/from16 v30, v5

    move-object v5, v3

    move/from16 v3, v30

    goto/16 :goto_5

    :cond_26
    move-object v9, v2

    move/from16 v30, v5

    move-object v5, v3

    move/from16 v3, v30

    goto/16 :goto_5

    :cond_27
    const/4 v5, 0x0

    move v7, v2

    move-object v2, v5

    move v5, v4

    move v4, v6

    goto/16 :goto_4

    :cond_28
    const/4 v5, 0x0

    const/4 v2, 0x0

    move v7, v2

    move-object v2, v5

    move v5, v4

    move v4, v6

    goto/16 :goto_4

    :cond_29
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_2a
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Vector;Z)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbr;->U:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbr;->U:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x29

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    sget-object v2, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->K:Z

    :cond_0
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lbr;->a(Ljava/util/Vector;ZIZIZ)V

    return-void

    :cond_1
    const/16 v2, 0x63

    goto :goto_0

    :cond_2
    sget-object v2, Lbz;->a:Lbu;

    if-eqz v2, :cond_7

    sget-object v2, Lbz;->a:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->s:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    sget-boolean v2, Lbz;->aU:Z

    if-eqz v2, :cond_3

    sget-object v2, Lbz;->h:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbz;->a:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    sget-object v3, Lbz;->h:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v5}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbz;->a:Lbu;

    const-string v3, "/"

    sget-object v4, Lbz;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbr;->a:Lcg;

    iget v5, v5, Lcg;->A:I

    invoke-virtual {v2, v3, v4, v5}, Lbu;->a(Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    sput-boolean v2, Lbz;->aU:Z

    :cond_3
    sget-object v2, Lbz;->a:Lbu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lcg;

    iget v3, v3, Lcg;->A:I

    invoke-virtual {v2, v3}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    sget-object v2, Lbz;->a:Lbu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lcg;

    iget v3, v3, Lcg;->A:I

    invoke-virtual {v2, v3}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v3, 0x0

    const/16 v2, 0x5b

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x21

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x65

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    sget-boolean v2, LopmCanvas;->b:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const-string v4, "myopera:///b"

    const/16 v2, 0xb3

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x65

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    const/4 v3, 0x0

    const-string v4, "myopera:///n"

    const/16 v2, 0xb4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x65

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    :cond_4
    sget-boolean v2, LopmCanvas;->b:Z

    if-eqz v2, :cond_5

    const-string v4, "myopera:logout"

    :goto_2
    sget-boolean v2, LopmCanvas;->b:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xb1

    sget-object v3, LopmCanvas;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v3, 0x0

    const/16 v6, -0x6b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x65

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    sget-boolean v2, Lbz;->t:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lbz;->db:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x88

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x92

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x65

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    goto/16 :goto_1

    :cond_5
    const-string v4, "myopera:login"

    goto :goto_2

    :cond_6
    const/16 v2, 0xb2

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget-object v2, Lbz;->b:Lbu;

    if-eqz v2, :cond_8

    sget-object v2, Lbz;->b:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->p:Z

    const/16 v2, 0x5d

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->R:Z

    sget-object v2, Lbz;->b:Lbu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lcg;

    iget v3, v3, Lcg;->A:I

    invoke-virtual {v2, v3}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lbz;->f:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->t:Z

    const/16 v2, 0x60

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0x21

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lbz;->g:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->v:Z

    const/16 v2, 0x5e

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0x2f

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    const/16 v2, 0x9

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->g:I

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lbz;->i:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->u:Z

    const/16 v2, 0x5f

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0x92

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    sget-object v4, Lbz;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Vector;ZIZIZ)V
    .locals 23

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    sget-object v1, Lbz;->a:Lbu;

    if-eqz v1, :cond_3

    sget-object v1, Lbz;->a:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_3

    const/16 v17, 0x1

    const-string v20, "bookmark:"

    const/16 v19, -0x3e8

    sget-object v18, Lbz;->a:Lbu;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v1, v0, Lbu;->a:Ljava/util/Vector;

    sget-boolean v1, Lbz;->dN:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbr;->U:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->a:Lcg;

    iget v1, v1, Lcg;->A:I

    const-string v2, "/"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_d

    const/16 v1, 0x386

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "-1:"

    move-object/from16 v0, v20

    invoke-static {v0, v3, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    const/4 v5, -0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget-object v1, Lco;->a:[I

    const/16 v11, 0x66

    aget v11, v1, v11

    const/high16 v12, -0x8000

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v14, p5

    invoke-direct/range {v1 .. v16}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    move/from16 v13, v17

    move-object/from16 v17, v20

    :goto_0
    if-gez p3, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v6

    :goto_1
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lbr;->a(ZZZZIZ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->Y:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->Z:I

    const/4 v9, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbr;->aj:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    add-int/2addr v1, v6

    if-ge v9, v1, :cond_0

    const/16 v22, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v6

    move/from16 v11, p2

    move/from16 v12, p4

    move v14, v4

    move/from16 v16, v3

    move/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {v7 .. v22}, Lbr;->a(Ljava/util/Vector;IIZZZZZZLjava/lang/String;Lbu;IIZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lbz;->b:Lbu;

    if-eqz v1, :cond_4

    sget-object v1, Lbz;->b:Lbu;

    iget-object v1, v1, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_4

    const/16 v18, 0x1

    const-string v19, "template:"

    sget-object v17, Lbz;->b:Lbu;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lbu;->a:Ljava/util/Vector;

    sget-boolean v3, Lbz;->dN:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v3, :cond_c

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->a:Lcg;

    iget v1, v1, Lcg;->A:I

    const-string v2, "/"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v3, :cond_c

    const/16 v1, 0x386

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "-1:"

    move-object/from16 v0, v19

    invoke-static {v0, v3, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    const/4 v5, -0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget-object v1, Lco;->a:[I

    const/16 v11, 0x66

    aget v11, v1, v11

    const/high16 v12, -0x8000

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v14, p5

    invoke-direct/range {v1 .. v16}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move/from16 v15, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v19

    move/from16 v19, v4

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_5

    const-string v17, "search:"

    const v19, -0x105b8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lbz;->h:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_6

    const v19, -0x109a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lbz;->f:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_7

    const/4 v4, 0x1

    const-string v17, "speeddial:"

    const v19, -0x11170

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_8

    const-string v17, "open:"

    const v19, -0x21340

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcf;->a:Ljava/util/Vector;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_9

    const/4 v4, 0x1

    const v19, -0x1116f

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v1

    move/from16 v0, p3

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v6

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    move/from16 v3, v18

    move v4, v2

    move-object/from16 v5, v19

    move-object/from16 v2, v17

    :goto_4
    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move v15, v3

    move v13, v1

    move v4, v6

    move v3, v7

    goto/16 :goto_0

    :cond_d
    move-object/from16 v2, v18

    move v3, v1

    move/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v1, v17

    goto :goto_4
.end method

.method private a(ZI)V
    .locals 21

    sget-object v2, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v20

    if-eqz p1, :cond_1

    sget v2, Lbz;->k:I

    move/from16 v0, v20

    invoke-static {v2, v0}, Lbz;->b(II)I

    move-result v19

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    const v2, -0x109a0

    sub-int v6, v2, v18

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    sget-object v2, Lbz;->h:Ljava/util/Vector;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const-string v2, "history:"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-static {v2, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x66

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    move/from16 v15, p2

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcc;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcc;->b(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbr;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_6

    sget-object v2, Lbz;->h:Ljava/util/Vector;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/16 v2, 0xb

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcc;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->f(Ljava/lang/String;)V

    move-object/from16 v18, v2

    :goto_3
    const/high16 v13, -0x8000

    sget-object v2, Lco;->a:[I

    const/16 v4, 0x66

    aget v12, v2, v4

    invoke-static/range {v19 .. v19}, Lbz;->c(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    sget-object v2, Lco;->a:[I

    const/16 v4, 0x41

    aget v12, v2, v4

    sget-object v2, Lco;->a:[I

    const/16 v4, 0x42

    aget v13, v2, v4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->g:I

    :cond_2
    const-string v2, "history:"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-static {v2, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v2, -0x109a0

    sub-int v6, v2, v19

    if-nez p1, :cond_3

    const/4 v8, 0x1

    :goto_4
    sget-boolean v14, Lbz;->eb:Z

    add-int/lit8 v2, v20, -0x1

    move/from16 v0, v19

    if-ge v0, v2, :cond_4

    move/from16 v15, p2

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    move-object/from16 v4, v18

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(ZZZZIZ)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lbr;->K:I

    iput v0, p0, Lbr;->S:I

    iget v0, p0, Lbr;->L:I

    iput v0, p0, Lbr;->T:I

    sget v0, Lbz;->aj:I

    iput v0, p0, Lbr;->V:I

    sget v2, Lbz;->ak:I

    sget v0, Lbz;->ae:I

    iput v0, p0, Lbr;->W:I

    sget-boolean v0, Lbz;->cJ:Z

    if-eqz v0, :cond_2

    sget v1, Lbz;->ab:I

    :goto_0
    if-gt v1, v4, :cond_3

    sget v0, Lbz;->ac:I

    :goto_1
    iput v0, p0, Lbr;->X:I

    iput v4, p0, Lbr;->U:I

    sget-boolean v0, Lbz;->bb:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_1

    sget-boolean v0, Lbz;->be:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    sget-boolean v0, Lbz;->bd:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    :cond_1
    if-eqz p4, :cond_4

    sget v0, Lbz;->al:I

    iput v0, p0, Lbr;->V:I

    sget v0, Lbz;->am:I

    sget v1, Lbz;->ag:I

    iput v1, p0, Lbr;->W:I

    sget v1, Lbz;->ad:I

    iput v1, p0, Lbr;->X:I

    :goto_2
    iget v1, p0, Lbr;->V:I

    iget v2, p0, Lbr;->X:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0}, Lbr;->n()I

    move-result v2

    if-le v1, v2, :cond_8

    iget v1, p0, Lbr;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbr;->X:I

    goto :goto_2

    :cond_2
    sget v1, Lbz;->aa:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    sget-boolean v0, Lbz;->ac:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lbr;->aj:Z

    if-gt v1, v4, :cond_6

    iget v0, p0, Lbr;->X:I

    if-ge p5, v0, :cond_6

    iput p5, p0, Lbr;->X:I

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    iget v2, p0, Lbr;->V:I

    iget v3, p0, Lbr;->X:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_9

    iget v2, p0, Lbr;->V:I

    if-ge v2, v0, :cond_9

    iget v2, p0, Lbr;->W:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbr;->W:I

    iget v2, p0, Lbr;->W:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lbr;->V:I

    iput v1, p0, Lbr;->U:I

    goto :goto_4

    :cond_9
    return-void
.end method

.method private a([CIII)V
    .locals 11

    const/16 v10, 0x2e

    const/16 v9, 0x20

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-string v0, "00 "

    invoke-static {v1, v0, v1}, Lbz;->a(ILjava/lang/String;I)I

    move-result v0

    sget v2, Lbz;->P:I

    mul-int/2addr v2, v0

    add-int v5, v0, v2

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sget v3, Lbz;->P:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    add-int v2, p2, v0

    if-ge v2, p3, :cond_1

    const-string v2, "0123456789abcdefABCDEF"

    add-int v3, p2, v0

    aget-char v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int v2, p2, v0

    aget-char v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    array-length v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    sget v2, Lbz;->Q:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    sget-byte v2, Lbz;->a:B

    if-eqz v2, :cond_7

    array-length v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    sget-byte v4, Lbz;->a:B

    aput-byte v4, v2, v1

    sput-byte v1, Lbz;->a:B

    array-length v4, v3

    invoke-static {v3, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length v3, v2

    invoke-static {v2, v1, v3, v8}, Lbz;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ge v3, v9, :cond_2

    invoke-virtual {v6, v2, v10}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_3

    :cond_3
    array-length v2, v3

    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_6

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v9, :cond_4

    invoke-virtual {v6, v1, v10}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_4

    :cond_4
    sget v2, Lbz;->Q:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2}, Lcc;->a(I)C

    move-result v2

    :goto_5
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_4

    :cond_5
    aget-byte v2, v3, v4

    int-to-char v2, v2

    goto :goto_5

    :cond_6
    iget v2, p0, Lbr;->K:I

    iput v5, p0, Lbr;->K:I

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, p4}, Lbr;->c(Ljava/lang/String;II)V

    iput v2, p0, Lbr;->K:I

    add-int/2addr v0, p2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 p2, v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    const/4 v1, -0x1

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    iput-boolean v3, p0, Lbr;->Q:Z

    iput-boolean v3, p0, Lbr;->R:Z

    iput-boolean v3, p0, Lbr;->x:Z

    const/16 v0, 0x14b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    if-eqz p1, :cond_11

    array-length v0, p1

    :goto_0
    const/16 v2, 0x17

    iput v2, p0, Lbr;->f:I

    const/4 v2, 0x4

    iput v2, p0, Lbr;->h:I

    if-eq v0, v1, :cond_10

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    const-string v2, "\u2116 "

    invoke-direct {p0, v2}, Lbr;->h(Ljava/lang/String;)V

    const/16 v2, 0xb

    aget-object v2, p1, v2

    invoke-direct {p0, v2}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_0
    const/16 v2, 0x12

    if-ne v0, v2, :cond_12

    const/16 v2, 0xc

    aget-object v2, p1, v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    const/16 v2, 0x2b1

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3, v4}, Lbr;->a(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p0, v7}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->q(Z)V

    aget-object v2, p1, v4

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x162

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v2, "a"

    aget-object v5, p1, v4

    const/16 v6, 0x50

    invoke-direct {p0, v2, v5, v6}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x3d1

    invoke-direct {p0, v2}, Lbr;->h(I)V

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    invoke-direct {p0, v2}, Lbr;->g(I)V

    :cond_3
    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_4
    aget-object v1, p1, v3

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x218

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v1, "b"

    aget-object v2, p1, v3

    const/16 v5, 0x50

    invoke-direct {p0, v1, v2, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_5
    aget-object v1, p1, v7

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x287

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v1, "c"

    aget-object v2, p1, v7

    const/16 v5, 0x60

    invoke-direct {p0, v1, v2, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_6
    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x17b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v1, "d"

    const/4 v2, 0x3

    aget-object v2, p1, v2

    const/16 v5, 0x60

    invoke-direct {p0, v1, v2, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_7
    const/4 v1, 0x4

    aget-object v1, p1, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x1a5

    invoke-direct {p0, v1}, Lbr;->h(I)V

    :cond_8
    const/4 v1, 0x5

    aget-object v1, p1, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x1a7

    invoke-direct {p0, v1}, Lbr;->h(I)V

    :cond_9
    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x22f

    invoke-direct {p0, v1}, Lbr;->h(I)V

    :cond_a
    invoke-direct {p0, v3}, Lbr;->q(Z)V

    const/4 v1, 0x7

    aget-object v1, p1, v1

    if-eqz v1, :cond_c

    const/4 v1, 0x7

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_c

    const/16 v1, 0x258

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/4 v1, 0x7

    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v1, 0x8

    aget-object v1, p1, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x284

    invoke-direct {p0, v1}, Lbr;->h(I)V

    :cond_b
    invoke-direct {p0, v3}, Lbr;->q(Z)V

    :cond_c
    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    const/16 v0, 0x2b3

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    aget-object v0, p1, v8

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    aget-object v2, p1, v8

    const-string v5, ")"

    invoke-static {v0, v1, v2, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v0, 0x167

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v0, 0xa

    aget-object v0, p1, v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    const/16 v2, 0xa

    aget-object v2, p1, v2

    const-string v5, ")"

    invoke-static {v0, v1, v2, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->q(Z)V

    const/16 v0, 0xd

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2b4

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v0, 0xd

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->q(Z)V

    :cond_d
    const/16 v0, 0xe

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2b5

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v0, 0xe

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcc;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->q(Z)V

    :cond_e
    const/16 v0, 0xf

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_f

    const/16 v0, 0x2c1

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v0, "e"

    const/16 v1, 0xf

    aget-object v1, p1, v1

    invoke-static {}, Lcc;->a()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    :cond_f
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v1, "f"

    const/16 v0, 0x10

    aget-object v2, p1, v0

    const/4 v3, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    const/16 v6, 0x61

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIII)I

    :cond_10
    :goto_3
    return-void

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v2, v4

    goto/16 :goto_1

    :pswitch_0
    const/16 v2, 0x1c8

    goto/16 :goto_2

    :pswitch_1
    const/16 v2, 0x3d2

    goto/16 :goto_2

    :pswitch_2
    const/16 v2, 0x3d3

    goto/16 :goto_2

    :cond_13
    aget-object v0, p1, v8

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    aget-object v0, p1, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_10

    const/16 v0, 0x2c1

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v0, "g"

    aget-object v1, p1, v8

    invoke-static {}, Lcc;->a()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    invoke-static {p1}, Lbl;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sput p2, Lcf;->b:I

    const/16 v0, 0x9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    const/16 v0, 0x23a

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "a"

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x23b

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "b"

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x23c

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x2

    aget-object v0, v8, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, v8, v0

    :goto_0
    const-string v1, "c"

    const/16 v2, 0x70

    invoke-direct {p0, v1, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x23d

    invoke-direct {p0, v0}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const-string v0, "d"

    const/4 v1, 0x3

    aget-object v1, v8, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x23e

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v1, "e"

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x80

    sget-object v0, Lco;->a:[I

    const/16 v5, 0x69

    aget v5, v0, v5

    invoke-virtual {p0}, Lbr;->n()I

    move-result v6

    const/16 v7, 0x70

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/16 v0, 0x23f

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "f"

    const/4 v1, 0x5

    aget-object v1, v8, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x6

    aget-object v0, v8, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    aget-object v0, v8, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "g"

    const/16 v2, 0x240

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x23d

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x7

    aget-object v0, v8, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    aget-object v0, v8, v0

    :goto_2
    const-string v1, "h"

    const/16 v2, 0x60

    invoke-direct {p0, v1, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x23e

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/16 v0, 0x8

    aget-object v0, v8, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    aget-object v0, v8, v0

    :goto_3
    const-string v1, "i"

    const/16 v2, 0x60

    invoke-direct {p0, v1, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x246

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "j"

    const/16 v1, 0xb

    aget-object v1, v8, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x247

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "d"

    const/16 v1, 0xc

    aget-object v1, v8, v1

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "k"

    const/16 v1, 0x27b

    const-string v2, "1"

    const/16 v3, 0xd

    aget-object v3, v8, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "l"

    const/16 v1, 0x241

    const-string v2, "1"

    const/16 v3, 0x9

    aget-object v3, v8, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x108

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x10a

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/16 v0, 0xa

    aget-object v0, v8, v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    aget-object v0, v8, v0

    :goto_4
    const-string v1, "m"

    const/16 v2, 0x70

    invoke-direct {p0, v1, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0xe

    aget-object v0, v8, v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    const/16 v1, 0xe

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_5
    const-string v1, "n"

    const/16 v2, 0x250

    invoke-direct {p0, v1, v2, v0}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0xf

    aget-object v0, v8, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "o"

    const-string v2, "1"

    const/16 v3, 0x28a

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "o"

    const-string v2, "2"

    const/16 v3, 0x315

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "o"

    const-string v2, "0"

    const/16 v3, 0x316

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->q(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x2c7

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "p"

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->q(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x31b

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "q"

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    invoke-direct {p0, v1, v0, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "r"

    const/16 v1, 0x318

    sget-boolean v2, Lbz;->am:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "s"

    const/16 v1, 0x319

    sget-boolean v2, Lbz;->an:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v0, "t"

    const/16 v1, 0x31a

    sget-boolean v2, Lbz;->ao:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string v0, "21"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v0, "anonymous"

    goto/16 :goto_2

    :cond_4
    const-string v0, "anonymous@host_full.domain"

    goto/16 :goto_3

    :cond_5
    const-string v0, "90"

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method private aa()V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, p0, Lbr;->x:Z

    const/16 v0, 0x169

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lbr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1c

    iput v0, p0, Lbr;->f:I

    array-length v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lbr;->h:I

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    move v2, v3

    :goto_1
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_6

    aget-object v6, v4, v2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v2, v1, :cond_3

    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0xaa49aa

    invoke-direct {p0, v6, v3, v7}, Lbr;->a(Ljava/lang/String;II)V

    :goto_2
    invoke-virtual {p0, v8}, Lbr;->d(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_3
    invoke-virtual {p0, v8}, Lbr;->d(I)V

    :cond_0
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6}, Lbr;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    invoke-direct {p0, v6, v6, v7}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    :cond_5
    const v7, 0x999999

    invoke-direct {p0, v6, v3, v7}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0, v8}, Lbr;->d(I)V

    goto :goto_3

    :cond_6
    array-length v0, v4

    if-lez v0, :cond_7

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_7

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbd;->c:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private ab()V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->I:Z

    const/16 v0, 0x8

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0x1c9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x1cb

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "a"

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->d:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lbr;->d(I)V

    const-string v0, "c"

    const/16 v1, 0x141

    invoke-direct {p0, v0, v1, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    sget-boolean v0, Lbz;->cn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lbr;->d(I)V

    const/16 v0, 0x1ca

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const-string v0, "b"

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->e:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->G:Z

    const/16 v0, 0x46

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iget-object v0, p0, Lbr;->b:[Ljava/lang/Object;

    const/16 v1, 0x9

    sget-object v2, Lcf;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v0, 0x8a

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "9999"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbz;->a(ILjava/lang/String;I)I

    move-result v11

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    sub-int v7, v0, v11

    sget-object v0, Lco;->b:[I

    array-length v12, v0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Lbr;->I:I

    add-int/2addr v0, v11

    iput v0, p0, Lbr;->K:I

    sget-object v0, Lco;->b:[I

    aget v1, v0, v10

    invoke-static {v10}, Lbz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/4 v0, 0x6

    move v6, v1

    :goto_1
    const-string v1, "setcol:///"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0}, Lbz;->a(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd0

    const v0, 0xffffff

    and-int/2addr v6, v0

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    add-int/lit16 v0, v10, 0x448

    invoke-direct {p0, v0}, Lbr;->h(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    move v6, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ad()V
    .locals 7

    const/4 v4, 0x1

    const/high16 v3, -0x8000

    iget-object v0, p0, Lbr;->a:Lcg;

    iput-boolean v4, v0, Lcg;->z:Z

    const/16 v0, 0x9

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    invoke-virtual {p0}, Lbr;->z()V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "t"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "n"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcc;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". "

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "c"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lbr;->h:Ljava/lang/String;

    const-string v4, "s"

    invoke-static {v3, v4}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lbr;->a:Lcg;

    new-instance v0, Lbo;

    iget-object v3, p0, Lbr;->a:Lcg;

    iget v4, p0, Lbr;->t:I

    invoke-direct/range {v0 .. v5}, Lbo;-><init>(ILjava/lang/String;Lcg;IZ)V

    iput-object v0, v6, Lcg;->a:Lbo;

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lbo;

    iget-object v0, v0, Lbo;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x7

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lbo;

    iget v1, v1, Lbo;->c:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private ae()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0x17

    iput v0, p0, Lbr;->g:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput-boolean v1, p0, Lbr;->ad:Z

    iput-boolean v1, p0, Lbr;->R:Z

    iput-boolean v1, p0, Lbr;->G:Z

    const/16 v0, 0x1d

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lbz;->aw:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->b:[I

    sget v3, Lbz;->aw:I

    add-int/2addr v3, v0

    aget v2, v2, v3

    sget-object v3, Lbz;->a:[Z

    aget-boolean v3, v3, v0

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lbr;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private af()V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->G:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    invoke-virtual/range {p0 .. p0}, Lbr;->z()V

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x2e

    aget v13, v2, v3

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    iget-object v2, v2, Lcg;->c:Ljava/util/Vector;

    if-eqz v2, :cond_b

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    iget-object v2, v2, Lcg;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_b

    add-int/lit8 v8, v2, -0x1

    const/4 v2, 0x4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "|"

    const/16 v4, 0x20

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ["

    add-int/lit8 v6, v8, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "]"

    invoke-static/range {v2 .. v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbr;->k:Ljava/lang/String;

    const/4 v4, 0x0

    move v12, v8

    :goto_0
    if-ltz v12, :cond_b

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    iget-object v2, v2, Lcg;->c:Ljava/util/Vector;

    invoke-virtual {v2, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    iget-object v2, v2, LopmCanvas;->a:Lcg;

    iget-object v2, v2, Lcg;->c:Ljava/util/Vector;

    invoke-virtual {v2, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    move-object v5, v3

    check-cast v5, [B

    sget-boolean v3, Lbz;->ag:Z

    invoke-static {v2, v3}, Lcf;->a([Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v2, v3, Lcf;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lcf;

    move-object v6, v2

    :goto_1
    if-eqz v3, :cond_4

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-nez v6, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v9}, Lbz;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    invoke-static {v9}, Lbz;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lbz;->f(I)I

    move-result v2

    neg-int v2, v2

    :goto_3
    move-object/from16 v0, p0

    iget v14, v0, Lbr;->L:I

    move-object/from16 v0, p0

    iget v11, v0, Lbr;->K:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    move v7, v3

    move v8, v6

    :goto_4
    if-eqz v5, :cond_6

    const/4 v3, 0x0

    array-length v6, v5

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v3, v6, v15, v0}, Lco;->a([BIII[Ljava/lang/Object;)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    move v6, v3

    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/lit8 v3, v3, 0x9

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v3

    move-object/from16 v0, p0

    iget v7, v0, Lbr;->K:I

    sub-int/2addr v3, v7

    invoke-static {v4, v10, v3}, Lcc;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lbr;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v8}, Lbz;->a(II)I

    move-result v15

    invoke-static {v6, v15}, Lbz;->a(II)I

    move-result v15

    const/16 v16, 0x0

    sub-int v6, v15, v6

    shr-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    invoke-static {v0, v6}, Lbz;->a(II)I

    move-result v16

    const/4 v6, 0x0

    sub-int v8, v15, v8

    shr-int/lit8 v8, v8, 0x1

    invoke-static {v6, v8}, Lbz;->a(II)I

    move-result v8

    const/4 v6, 0x0

    sub-int v7, v15, v7

    shr-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lbz;->a(II)I

    move-result v7

    move-object/from16 v0, p0

    iput v11, v0, Lbr;->K:I

    sget-object v6, LopmCanvas;->a:LopmCanvas;

    iget-object v6, v6, LopmCanvas;->a:Lcg;

    iget v6, v6, Lcg;->j:I

    if-ne v6, v12, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, Lbz;->e(II)I

    move-result v11

    sub-int v11, v15, v11

    shr-int/lit8 v11, v11, 0x1

    invoke-static {v6, v11}, Lbz;->a(II)I

    move-result v6

    move-object/from16 v0, p0

    iget v11, v0, Lbr;->L:I

    add-int/2addr v6, v11

    move-object/from16 v0, p0

    iput v6, v0, Lbr;->L:I

    move-object/from16 v0, p0

    iget v6, v0, Lbr;->J:I

    add-int/lit8 v6, v6, 0xa

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, Lbz;->e(II)I

    move-result v11

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v6, v11, v1, v13}, Lbr;->a(IIII)V

    move-object/from16 v0, p0

    iput v14, v0, Lbr;->L:I

    const/4 v6, 0x1

    move v11, v6

    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lbr;->K:I

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v0, p0

    iput v6, v0, Lbr;->K:I

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    add-int v2, v2, v16

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbr;->a([B)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v6}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    sub-int v2, v2, v16

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    add-int v2, v14, v7

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->D:I

    const/high16 v6, -0x8000

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move v5, v13

    invoke-virtual/range {v2 .. v8}, Lbr;->a(Ljava/lang/String;IIIZI)V

    if-nez v11, :cond_2

    const/16 v2, 0x4c

    const-string v3, "ghb://"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-static {v3, v5, v6, v9}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3, v5}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->I:I

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3, v15}, Lbr;->b(IIII)V

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    :cond_2
    move-object/from16 v0, p0

    iput v15, v0, Lbr;->D:I

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    add-int/lit8 v2, v12, -0x1

    move v12, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    move v8, v6

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x0

    move v11, v6

    goto/16 :goto_6

    :cond_8
    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    move-object/from16 v0, p0

    iget v5, v0, Lbr;->L:I

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->L:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v6}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->L:I

    sub-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    goto/16 :goto_7

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    sget v5, LopmCanvas;->i:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    goto/16 :goto_7

    :cond_a
    const/16 v2, -0x11

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method private ag()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "a"

    const-string v1, "="

    const/16 v2, 0x63

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->h:Ljava/lang/String;

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lbr;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "&t="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->h:Ljava/lang/String;

    iget-object v0, p0, Lbr;->a:Lcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcg;->v:Z

    invoke-direct {p0}, Lbr;->K()V

    return-void
.end method

.method private ah()V
    .locals 8

    const/16 v7, 0x1be

    const/16 v3, 0x25

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lbr;->d(I)V

    iget v0, p0, Lbr;->K:I

    iget-object v1, p0, Lbr;->a:Lcg;

    iget v1, v1, Lcg;->l:I

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lbr;->K:I

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    invoke-direct {p0, v1, v5, v2}, Lbr;->a(Ljava/lang/String;II)V

    iput v0, p0, Lbr;->K:I

    invoke-virtual {p0, v6}, Lbr;->d(I)V

    invoke-virtual {p0}, Lbr;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v5, p0, Lbr;->R:Z

    iget-object v1, p0, Lbr;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v6}, Lbr;->d(I)V

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbz;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v4}, Lbr;->q(Z)V

    const/16 v1, 0x1bf

    invoke-direct {p0, v1}, Lbr;->h(I)V

    invoke-direct {p0, v0, v0, v4}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v7}, Lbr;->g(I)V

    goto :goto_0
.end method

.method private ai()V
    .locals 7

    const/16 v1, 0x107

    const/4 v2, 0x1

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput-boolean v2, p0, Lbr;->R:Z

    iput-boolean v2, p0, Lbr;->G:Z

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->f(Ljava/lang/String;)V

    const/16 v0, 0x108

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    const/16 v4, 0xe10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10a

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "]"

    invoke-static/range {v0 .. v6}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "a"

    iget-object v1, p0, Lbr;->a:Lcg;

    iget v1, v1, Lcg;->z:I

    invoke-static {v1}, Lca;->d(I)Lcg;

    move-result-object v1

    iget v1, v1, Lcg;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v0, "b"

    const/16 v1, 0x109

    iget-object v2, p0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->z:I

    invoke-static {v2}, Lca;->d(I)Lcg;

    move-result-object v2

    iget-boolean v2, v2, Lcg;->x:Z

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private aj()V
    .locals 13

    const/16 v1, 0xa

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x4a

    iput v0, p0, Lbr;->f:I

    iput v1, p0, Lbr;->h:I

    iput-boolean v5, p0, Lbr;->w:Z

    iput-boolean v5, p0, Lbr;->ad:Z

    iget-object v0, p0, Lbr;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    move-object v9, v0

    check-cast v9, Ljava/util/Hashtable;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/Hashtable;->size()I

    move-result v12

    move v11, v7

    :goto_0
    if-ge v11, v12, :cond_1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    instance-of v0, v10, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x82

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v6, 0x4b

    aget v6, v0, v6

    move-object v0, p0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {p0}, Lbr;->A()V

    check-cast v10, [Ljava/lang/Object;

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lbr;->s(Z)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v7, v11

    :cond_2
    const/16 v0, 0xfa

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ["

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    iget-object v0, p0, Lbr;->b:Ljava/util/Hashtable;

    const-string v1, "cnt"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v4, v0

    goto :goto_1
.end method

.method private ak()V
    .locals 10

    const/16 v9, 0x2e

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput v5, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput-boolean v5, p0, Lbr;->U:Z

    iput-boolean v5, p0, Lbr;->V:Z

    iput-boolean v5, p0, Lbr;->ad:Z

    sget-object v0, Lbz;->a:Lbu;

    invoke-virtual {v0}, Lbu;->a()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lbz;->a:Lbu;

    iget-object v3, v0, Lbu;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lbr;->z()V

    const/16 v0, 0x331

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lco;->a:[I

    aget v4, v4, v9

    invoke-direct {p0, v0, v5, v4}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->A()V

    invoke-direct {p0, v1}, Lbr;->r(Z)V

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v2, v0

    iget v5, p0, Lbr;->I:I

    iput v5, p0, Lbr;->K:I

    iget v5, p0, Lbr;->L:I

    invoke-virtual {p0}, Lbr;->n()I

    move-result v6

    const-string v7, "..."

    invoke-static {v1, v4, v6, v7, v1}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lco;->a:[I

    aget v7, v7, v9

    invoke-direct {p0, v6, v1, v7}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v6, 0x4c

    const-string v7, "setfld:"

    aget-object v8, v3, v0

    invoke-static {v7, v8}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v4, v7, v1}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v4, p0, Lbr;->I:I

    invoke-virtual {p0}, Lbr;->n()I

    move-result v6

    iget v7, p0, Lbr;->L:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v4, v5, v6, v7}, Lbr;->b(IIII)V

    invoke-virtual {p0}, Lbr;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private al()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput v2, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput v2, p0, Lbr;->H:I

    iput-boolean v2, p0, Lbr;->U:Z

    iput-boolean v2, p0, Lbr;->V:Z

    invoke-virtual {p0}, Lbr;->z()V

    move v0, v1

    :goto_0
    sget-object v2, Lbz;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lbz;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "http://"

    invoke-static {v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "http://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbr;->I:I

    iput v3, p0, Lbr;->K:I

    const-string v3, "setsrv:///"

    invoke-static {v3, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbr;->L:I

    invoke-virtual {p0}, Lbr;->n()I

    move-result v5

    const-string v6, "..."

    invoke-static {v1, v2, v5, v6, v1}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lco;->a:[I

    const/16 v7, 0x2e

    aget v6, v6, v7

    invoke-direct {p0, v5, v1, v6}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v5, 0x4c

    invoke-virtual {p0, v5, v2, v3, v1}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v2, p0, Lbr;->I:I

    invoke-virtual {p0}, Lbr;->n()I

    move-result v3

    iget v5, p0, Lbr;->L:I

    sub-int/2addr v5, v4

    invoke-virtual {p0, v2, v4, v3, v5}, Lbr;->b(IIII)V

    invoke-virtual {p0}, Lbr;->C()V

    invoke-direct {p0, v1}, Lbr;->s(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private am()V
    .locals 31

    sget-boolean v26, Lca;->b:Z

    if-eqz v26, :cond_7

    const/16 v2, 0x50

    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lbr;->f:I

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->h:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbr;->ad:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->H:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lcg;

    sget v4, LopmCanvas;->k:I

    sget v5, Lbz;->bg:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcg;->l:I

    iput v4, v2, Lcg;->h:I

    invoke-virtual/range {p0 .. p0}, Lbr;->z()V

    sget-object v2, Lca;->a:[Ljava/util/Vector;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lbr;->I:I

    move/from16 v27, v0

    const/4 v2, 0x0

    const-string v3, "000000"

    const/4 v4, 0x0

    sget-object v5, Lca;->a:[Ljava/util/Vector;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ". "

    invoke-static {v3, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbz;->a(ILjava/lang/String;I)I

    move-result v28

    if-nez v26, :cond_a

    sget-boolean v2, Lbz;->bY:Z

    if-eqz v2, :cond_a

    sget-boolean v2, Lbz;->bA:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x12

    invoke-static {v2}, Lbz;->h(I)I

    move-result v6

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lbr;->L:I

    move/from16 v18, v0

    const/4 v3, 0x0

    const v2, 0xd090

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x257

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x2e

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->L:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->M:I

    sget v3, LopmCanvas;->i:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    sget-boolean v2, Lbz;->bA:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x13

    invoke-static {v2}, Lbz;->h(I)I

    move-result v6

    :goto_2
    const/4 v3, 0x0

    const v2, 0xd091

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x279

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x2e

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    :goto_3
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->r(Z)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_4
    sget-object v2, Lca;->a:[Ljava/util/Vector;

    array-length v2, v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_10

    sget v2, Lca;->a:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_c

    const/4 v2, 0x1

    move/from16 v25, v2

    :goto_5
    sget-object v2, Lca;->a:[Ljava/util/Vector;

    aget-object v2, v2, v24

    if-eqz v2, :cond_16

    invoke-static/range {v24 .. v24}, Lca;->b(I)Lcg;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcg;->b:Lcf;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcf;->j()Ljava/lang/String;

    move-result-object v6

    move-object v3, v2

    :goto_6
    if-nez v6, :cond_0

    const/16 v2, 0x6b

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/16 v2, -0x11

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcf;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbz;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbz;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lbz;->f(I)I

    move-result v2

    neg-int v2, v2

    :cond_1
    iget-object v4, v3, Lcf;->b:[B

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcf;->b:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->a([B)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lay;

    invoke-virtual {v3}, Lay;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->F:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbr;->a:Lay;

    invoke-virtual {v3}, Lay;->a()[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbr;->a:[B

    :cond_2
    move v5, v2

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->I:I

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->K:I

    add-int/lit8 v2, v24, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ". "

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v2, v0, v3}, Lbz;->a(ILjava/lang/String;I)I

    move-result v30

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->I:I

    add-int v2, v2, v28

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->I:I

    if-eqz v25, :cond_d

    const/4 v7, 0x1

    :goto_7
    if-nez v26, :cond_e

    const-string v2, "settab:///"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v2, Lco;->a:[I

    const/16 v8, 0x2e

    aget v8, v2, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    move-result v2

    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lbr;->K:I

    invoke-static/range {v24 .. v24}, Lca;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, -0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Lbr;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    invoke-static/range {v24 .. v24}, Lca;->d(I)Lcg;

    move-result-object v4

    invoke-static {v4}, LopmCanvas;->c(Lcg;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, -0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Lbr;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    invoke-static/range {v24 .. v24}, LopmCanvas;->a(I)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_f

    const/16 v4, 0x14

    :goto_9
    neg-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Lbr;->b(III)I

    :cond_5
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->I:I

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->I:I

    add-int v3, v3, v28

    sub-int v3, v3, v30

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lbr;->L:I

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->L:I

    sget-object v2, Lco;->a:[I

    const/16 v4, 0x2e

    aget v2, v2, v4

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v7, v2}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    move-object/from16 v0, p0

    iput v3, v0, Lbr;->L:I

    if-eqz v25, :cond_6

    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->E:I

    :cond_6
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x4c

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v6, -0x22

    goto/16 :goto_2

    :cond_a
    sget-boolean v2, Lbz;->bA:Z

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    invoke-static {v2}, Lbz;->h(I)I

    move-result v6

    :goto_a
    const/4 v3, 0x0

    const v2, 0xb01a

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdf

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x2e

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    goto/16 :goto_3

    :cond_b
    const/16 v6, -0x17

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_e
    const-string v2, "seltab:///"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x2e

    aget v18, v2, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, -0x8000

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, p0

    move-object v11, v6

    move v12, v5

    move/from16 v17, v7

    invoke-direct/range {v8 .. v23}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lbr;->A()V

    goto/16 :goto_8

    :cond_f
    const/16 v4, 0x13

    goto/16 :goto_9

    :cond_10
    if-nez v26, :cond_11

    sget-boolean v2, Lbz;->bY:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->r(Z)V

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-boolean v2, Lbz;->bA:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    invoke-static {v2}, Lbz;->h(I)I

    move-result v6

    :goto_b
    move-object/from16 v0, p0

    iget v0, v0, Lbr;->L:I

    move/from16 v18, v0

    const/4 v3, 0x0

    const/16 v2, 0x3018

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x25b

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x2e

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->L:I

    move-object/from16 v0, p0

    iget v2, v0, Lbr;->M:I

    sget v3, LopmCanvas;->i:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lbr;->K:I

    sget-boolean v2, Lbz;->bA:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x1b

    invoke-static {v2}, Lbz;->h(I)I

    move-result v6

    :goto_c
    const/4 v3, 0x0

    const/16 v2, 0x72

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lco;->a:[I

    const/16 v12, 0x2e

    aget v12, v2, v12

    const/high16 v13, -0x8000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lbr;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZIIIIZIZZ)I

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->b:Ljava/util/Hashtable;

    const-string v3, "cnt"

    sget-object v4, Lca;->a:[Ljava/util/Vector;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    move-object v3, v2

    goto/16 :goto_6

    :cond_16
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    goto/16 :goto_6
.end method

.method private an()V
    .locals 14

    const/16 v13, 0x2e

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    iput v11, p0, Lbr;->O:I

    const/16 v0, 0x9

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0x1c

    iput v0, p0, Lbr;->g:I

    const/16 v0, 0xe

    iput v0, p0, Lbr;->h:I

    invoke-virtual {p0}, Lbr;->z()V

    iget v0, p0, Lbr;->I:I

    iget-object v1, p0, Lbr;->a:Lcg;

    iget v1, v1, Lcg;->l:I

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3ec

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v3}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lbr;->K:I

    const/16 v0, 0x3ec

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco;->a:[I

    aget v1, v1, v13

    invoke-direct {p0, v0, v9, v1}, Lbr;->a(Ljava/lang/String;II)V

    iget v0, p0, Lbr;->K:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lbr;->K:I

    const/16 v0, -0x24

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v11, v1}, Lbr;->a(III)I

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-direct {p0, v9}, Lbr;->r(Z)V

    invoke-virtual {p0, v12}, Lbr;->d(I)V

    sget v0, Lbz;->by:I

    if-eq v0, v9, :cond_0

    sget v0, Lbz;->by:I

    if-ne v0, v12, :cond_1

    :cond_0
    move v8, v11

    :goto_0
    const-string v1, "s"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3ed

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lco;->a:[I

    aget v6, v0, v13

    move-object v0, p0

    move v5, v3

    move v7, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    invoke-virtual {p0, v12}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->r(Z)V

    invoke-virtual {p0, v12}, Lbr;->d(I)V

    sget v0, Lbz;->by:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v8, v11

    :goto_1
    const-string v1, "s"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3ef

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lco;->a:[I

    aget v6, v0, v13

    move-object v0, p0

    move v5, v3

    move v7, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    return-void

    :cond_1
    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_1
.end method

.method private ao()V
    .locals 11

    const/16 v5, 0x2e

    const/16 v1, 0x1c

    const/4 v7, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lbr;->O:I

    const/16 v0, 0x9

    iput v0, p0, Lbr;->f:I

    iput v1, p0, Lbr;->g:I

    iput v1, p0, Lbr;->h:I

    invoke-virtual {p0}, Lbr;->z()V

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-boolean v0, v0, Lcg;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, -0x18

    invoke-virtual {p0, v0, v3, v7}, Lbr;->a(III)I

    const/16 v0, 0x3c7

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0xff

    invoke-direct {p0, v0, v7, v1}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v0, 0x3c8

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco;->a:[I

    aget v1, v1, v5

    invoke-direct {p0, v0, v3, v1}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const-string v1, "a"

    const-string v2, ""

    const/16 v0, 0x3c9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lco;->a:[I

    aget v6, v0, v5

    move-object v0, p0

    move v5, v3

    move v8, v3

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 11

    const/4 v7, 0x1

    const/16 v5, 0x2e

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    iput v8, p0, Lbr;->O:I

    invoke-direct {p0}, Lbr;->av()V

    const/16 v0, 0x42f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco;->a:[I

    aget v1, v1, v5

    invoke-direct {p0, v0, v3, v1}, Lbr;->b(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->r(Z)V

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const/16 v0, 0x430

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco;->a:[I

    aget v1, v1, v5

    invoke-direct {p0, v0, v3, v1}, Lbr;->b(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->r(Z)V

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const/16 v0, 0x431

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco;->a:[I

    aget v1, v1, v5

    invoke-direct {p0, v0, v3, v1}, Lbr;->b(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->r(Z)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x3c9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lco;->a:[I

    aget v6, v0, v5

    const-string v0, "ur"

    invoke-static {v0}, Lbz;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v1, "a"

    const-string v2, ""

    move-object v0, p0

    move v5, v3

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZ)I

    return-void

    :cond_0
    move v8, v3

    goto :goto_0
.end method

.method private aq()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lbr;->z()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr;->h:Ljava/lang/String;

    const-string v2, "p"

    invoke-static {v1, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbr;->h:Ljava/lang/String;

    const-string v3, "n"

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x2e

    aget v4, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbr;->s(Z)V

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbr;->d(I)V

    sget-object v2, Lbz;->a:Lbu;

    iget-object v0, v2, Lbu;->c:Ljava/util/Vector;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x1c

    :goto_0
    move-object/from16 v0, p0

    iput v1, v0, Lbr;->f:I

    const/16 v1, 0x1c

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->g:I

    const/16 v1, 0xa

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->h:I

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->P:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->Q:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->R:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbr;->q:Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v6

    sget-object v14, Lbz;->a:Lbu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lbr;->a(ZZZZIZ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->Y:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lbr;->Z:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbz;->c([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lbz;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "bookmark:"

    const/16 v15, -0x3e8

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v18}, Lbr;->a(Ljava/util/Vector;IIZZZZZZLjava/lang/String;Lbu;IIZZ)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private ar()V
    .locals 5

    iget v0, p0, Lbr;->I:I

    iget v1, p0, Lbr;->L:I

    const/high16 v2, -0x100

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x6a

    aget v3, v3, v4

    or-int/2addr v2, v3

    iput v0, p0, Lbr;->P:I

    iput v1, p0, Lbr;->Q:I

    iget-object v3, p0, Lbr;->a:Ljava/io/DataOutputStream;

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v3, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lbz;->a(Ljava/io/DataOutputStream;I)V

    iget-object v0, p0, Lbr;->b:Lay;

    invoke-virtual {v0}, Lay;->size()I

    move-result v0

    iput v0, p0, Lbr;->R:I

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a(Ljava/io/DataOutputStream;I)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ai:Z

    sget v0, Lcf;->d:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbr;->I:I

    sget v0, Lcf;->d:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbr;->J:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private as()V
    .locals 4

    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->l:I

    sget v1, Lcf;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbr;->L:I

    iget v2, p0, Lbr;->P:I

    sub-int/2addr v0, v2

    iget v2, p0, Lbr;->Q:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbr;->b:Lay;

    invoke-virtual {v2}, Lay;->a()[B

    move-result-object v2

    iget v3, p0, Lbr;->R:I

    invoke-static {v0, v2, v3}, Lbz;->a(I[BI)V

    iget-object v0, p0, Lbr;->b:Lay;

    invoke-virtual {v0}, Lay;->a()[B

    move-result-object v0

    iget v2, p0, Lbr;->R:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lbz;->c(I[BI)V

    sget v0, Lcf;->d:I

    iput v0, p0, Lbr;->I:I

    sget v0, Lcf;->c:I

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private at()V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/16 v0, 0x228

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0xff

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private au()V
    .locals 4

    const/16 v3, 0x2e

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "t"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbr;->O:I

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "a"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lco;->a:[I

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lbr;->b(Ljava/lang/String;II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    iget-object v0, p0, Lbr;->h:Ljava/lang/String;

    const-string v1, "b"

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lco;->a:[I

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lbr;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private av()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0x1c

    iput v0, p0, Lbr;->g:I

    const/4 v0, 0x6

    iput v0, p0, Lbr;->h:I

    iput-boolean v1, p0, Lbr;->P:Z

    iput-boolean v1, p0, Lbr;->Q:Z

    iput-boolean v1, p0, Lbr;->R:Z

    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lbr;->a:Lcg;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr;->z()V

    iget v0, p0, Lbr;->O:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lbr;->a(III)I

    move-result v0

    iget v1, p0, Lbr;->K:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbr;->K:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbr;->a(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const/16 v0, -0x64

    goto :goto_0

    :pswitch_1
    const/16 v0, -0x65

    goto :goto_0

    :pswitch_2
    const/16 v0, -0x66

    goto :goto_0

    :pswitch_3
    const/16 v0, -0x67

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 9

    const/4 v5, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0xff

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x66

    aget v0, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v8, -0x1

    invoke-static {p2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbr;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x69

    aget v6, v0, v1

    invoke-virtual {p0}, Lbr;->n()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v8, -0x1

    invoke-static {p2}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbr;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x69

    aget v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v7, p4

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    const/16 v8, 0x2a8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x50

    sget v1, LopmCanvas;->i:I

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lbz;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v2, v4, 0x3

    sub-int v5, v1, v2

    if-eqz p3, :cond_0

    if-ne p3, v7, :cond_3

    :cond_0
    invoke-static {p1}, Lbz;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbz;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p3, v7, :cond_1

    const/16 v0, 0xe0

    :cond_1
    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    :goto_0
    if-eqz p4, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-direct {p0, v2, p2, v0, v5}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p0, Lbr;->K:I

    div-int/lit8 v2, v4, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Lbr;->K:I

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const v7, -0x10a0a0b

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    return-void

    :cond_3
    if-ne p3, v6, :cond_4

    invoke-static {p1}, Lbz;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbz;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 10

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/16 v8, 0x3025

    const/4 v3, 0x1

    sget-boolean v0, Lbz;->F:Z

    if-eqz v0, :cond_1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x6f

    aget v0, v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->t:I

    if-ne v0, v9, :cond_2

    sget v0, Lbz;->N:I

    :goto_1
    iget-object v2, p0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->w:I

    div-int/2addr v2, v0

    iput v2, p0, Lbr;->x:I

    iget v2, p0, Lbr;->x:I

    mul-int/2addr v2, v0

    iget-object v4, p0, Lbr;->a:Lcg;

    iget v4, v4, Lcg;->w:I

    if-ge v2, v4, :cond_0

    iget v2, p0, Lbr;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbr;->x:I

    :cond_0
    iget v2, p0, Lbr;->x:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->t:I

    if-eq v2, v5, :cond_4

    if-eqz p1, :cond_6

    move v2, v3

    :goto_2
    iget v4, p0, Lbr;->x:I

    if-gt v2, v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v5, v0

    iget-object v6, p0, Lbr;->a:Lcg;

    iget v6, v6, Lcg;->v:I

    if-ne v5, v6, :cond_3

    invoke-direct {p0, v4, v3, p2}, Lbr;->a(Ljava/lang/String;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x49aa

    move v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lbz;->L:I

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0000"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->t:I

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->v:I

    if-lez v0, :cond_5

    invoke-static {v8}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000<<"

    invoke-static {v0, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<<"

    invoke-direct {p0, v0, v2, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lbr;->a:Lcg;

    iget v2, v0, Lcg;->v:I

    iget-object v0, p0, Lbr;->a:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->w:I

    if-ge v0, v2, :cond_6

    invoke-static {v8}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000>>"

    invoke-static {v0, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ">>"

    invoke-direct {p0, v0, v2, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->q(Z)V

    :cond_7
    return-void
.end method

.method private c(Ljava/lang/String;II)V
    .locals 6

    const/16 v2, 0x200

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lbr;->c(Ljava/lang/String;II)V

    const/16 v0, 0x201

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2, v5}, Lbz;->e(II)I

    move-result v0

    invoke-static {p2, p1, v5}, Lbz;->a(ILjava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lbr;->d(IIZ)V

    iget-object v2, p0, Lbr;->a:Ljava/io/DataOutputStream;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v2, p0, Lbr;->a:Ljava/io/DataOutputStream;

    iget v3, p0, Lbr;->K:I

    iget v4, p0, Lbr;->L:I

    invoke-static {v2, v3, v4, v1, v0}, Lcf;->a(Ljava/io/DataOutputStream;IIII)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-static {p2, v5}, Lbz;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lbr;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lbr;->K:I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const v7, -0x10a0a0b

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method private e(I)V
    .locals 9

    const/16 v8, 0xe

    const/4 v5, 0x1

    const/16 v2, 0x1a2

    const/4 v7, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Lbr;->a:Lcg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcg;->a(I)Z

    move-result v6

    invoke-direct {p0}, Lbr;->av()V

    if-eqz v6, :cond_2

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x2e

    aget v4, v0, v1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    const/4 v1, 0x2

    iput v1, p0, Lbr;->O:I

    :goto_0
    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-ne p1, v1, :cond_3

    :cond_0
    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    :cond_1
    :goto_1
    invoke-direct {p0, v6}, Lbr;->t(Z)V

    :goto_2
    return-void

    :cond_2
    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v4, v0, v1

    const v0, 0x999999

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x25f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x263

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    invoke-static {}, Lbz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v2, 0x2dc

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3, v0}, Lbr;->a(Ljava/lang/String;II)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    invoke-direct {p0, v1, v5, v0}, Lbr;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    const/16 v1, 0xa

    if-ne p1, v1, :cond_b

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const-string v0, ""

    sget v1, Lbz;->p:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    const/16 v0, 0x11e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    sget v1, Lbz;->p:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/16 v0, 0x3c5

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    sget v1, Lbz;->p:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    sget v1, Lbz;->p:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v1, 0x32a

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v5, :cond_d

    const/16 v1, 0x17

    iput v1, p0, Lbr;->g:I

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/16 v5, 0x1a3

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    sget-boolean v1, Lbz;->af:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v1, 0x3b7

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v0}, Lbr;->a(Ljava/lang/String;II)V

    :cond_c
    const-string v0, "a="

    iget-object v1, p0, Lbr;->b:[Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const-string v1, "a"

    const/16 v0, 0x329

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xb

    if-eq p1, v0, :cond_e

    const/16 v0, 0xc

    if-ne p1, v0, :cond_10

    :cond_e
    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0xb

    if-ne p1, v0, :cond_f

    const/16 v0, 0x32c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x32e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    const/16 v0, 0xd

    if-ne p1, v0, :cond_11

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x3a8

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_13

    const/16 v0, 0x60

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x62

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    invoke-direct {p0, v3}, Lbr;->s(Z)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    sget-boolean v0, Lbz;->af:Z

    if-eqz v0, :cond_12

    const-string v1, "a"

    const/16 v0, 0x3c2

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->c:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_12
    const-string v1, "b"

    const/16 v0, 0x124

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->d:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "c"

    const/16 v0, 0x30f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "d"

    const/16 v0, 0x125

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->f:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "e"

    const/16 v0, 0x126

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->g:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "f"

    const/16 v0, 0x41b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->h:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "g"

    const/16 v0, 0x41c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->i:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p0}, Lbr;->p()I

    move-result v7

    const-string v1, "h"

    const/16 v0, 0x2ad

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcf;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v7, p0, Lbr;->I:I

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    const/16 v0, 0x61

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x63

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    const/16 v0, 0x90

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/16 v2, 0x8f

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_15
    if-ne p1, v7, :cond_16

    const/16 v0, 0x6e

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    invoke-virtual {p0, v7}, Lbr;->d(I)V

    const/16 v0, 0x70

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x6

    if-ne p1, v0, :cond_17

    const/16 v0, 0x8b

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x8c

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/16 v2, 0x88

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_17
    if-ne p1, v8, :cond_1

    iput-boolean v5, p0, Lbr;->I:Z

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-boolean v0, v0, LopmCanvas;->p:Z

    if-eqz v0, :cond_18

    const-string v0, "CALL"

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "SMS"

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lbr;->q:Ljava/lang/String;

    const v0, 0xd0b7

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const v0, 0xd0b8

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private f(I)V
    .locals 2

    sget v0, LopmCanvas;->i:I

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbr;->q(Z)V

    sget v0, LopmCanvas;->i:I

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-static {p1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x439

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(II)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lbr;->K:I

    iget v1, p0, Lbr;->L:I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x808080

    invoke-direct {p0, v2, v4, v3}, Lbr;->a(Ljava/lang/String;II)V

    const-string v2, "88."

    invoke-static {v4, v2, v4}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbr;->K:I

    iput v1, p0, Lbr;->L:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbr;->A()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v4}, Lbr;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lbz;->e(II)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v2

    sget-object v2, Lco;->a:[I

    const/16 v3, 0x6a

    aget v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lbr;->e(II)V

    iget v0, p0, Lbr;->L:I

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lbr;->L:I

    sget-object v0, Lco;->a:[I

    const/16 v2, 0x6b

    aget v0, v0, v2

    invoke-direct {p0, p1, v4, v0}, Lbr;->a(Ljava/lang/String;II)V

    iget v0, p0, Lbr;->L:I

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbr;->L:I

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private g(I)V
    .locals 1

    invoke-static {p1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v3, v0, v1

    const/high16 v4, -0x8000

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;IIIZI)V

    return-void
.end method

.method private h(I)V
    .locals 1

    invoke-static {p1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr;->g(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    sget-object v0, Lco;->a:[I

    const/16 v1, 0x4b

    aget v3, v0, v1

    const/high16 v4, -0x8000

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lbr;->a(Ljava/lang/String;IIIZI)V

    return-void
.end method

.method private i(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    iget v1, p0, Lbr;->K:I

    iget v2, p0, Lbr;->L:I

    invoke-static {v0, v1, v2, v3, v3}, Lbr;->a(Ljava/io/DataOutputStream;IIII)V

    iget-object v0, p0, Lbr;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x999999

    invoke-direct {p0, p1, v0, v1}, Lbr;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private l(Z)V
    .locals 24

    if-nez p1, :cond_4

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbr;->A:Z

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbr;->B:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lbr;->a:Lcg;

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbr;->B:Z

    iput-boolean v5, v4, Lcg;->b:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbr;->ad:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->H:I

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbz;->b(ZZ)V

    sget-object v4, Lbz;->a:Lbl;

    invoke-virtual {v4}, Lbl;->a()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbz;->f:Ljava/lang/String;

    sget-object v5, Lbz;->a:Lbl;

    iget-object v5, v5, Lbl;->c:Ljava/lang/String;

    sget-object v6, Lbz;->a:Lbl;

    iget-object v7, v6, Lbl;->a:[Ljava/lang/String;

    sget-object v6, Lbl;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iput-object v4, v0, Lbr;->k:Ljava/lang/String;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    move v15, v4

    :goto_2
    sget-boolean v4, Lbz;->dN:Z

    if-eqz v4, :cond_0

    if-eqz v15, :cond_7

    :cond_0
    const/4 v4, 0x0

    :goto_3
    if-eqz v14, :cond_1

    if-eqz v15, :cond_9

    :cond_1
    if-eqz v15, :cond_8

    sget v5, Lbz;->V:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    sget-boolean v5, Lbz;->aW:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->f:I

    :goto_4
    invoke-virtual {v13}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x17

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->g:I

    :goto_5
    const/4 v5, 0x4

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Lbr;->I:I

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->K:I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbr;->d(I)V

    if-eqz v14, :cond_10

    move/from16 v16, v4

    :goto_6
    array-length v4, v14

    move/from16 v0, v16

    if-ge v0, v4, :cond_11

    aget-object v17, v14, v16

    aget-object v4, v14, v16

    invoke-virtual {v13, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_7
    const/high16 v8, -0x8000

    invoke-static/range {v17 .. v17}, Lcc;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x65

    aget v7, v5, v6

    sget v6, Lbz;->aP:I

    :goto_8
    if-eqz v4, :cond_2

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x41

    aget v7, v4, v5

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x42

    aget v8, v4, v5

    :cond_2
    move-object/from16 v0, p0

    iget v10, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v0, v0, Lbr;->L:I

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v19

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lbm;->a(Ljava/lang/String;Z)I

    move-result v4

    neg-int v0, v4

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lbr;->a(I)Ljavax/microedition/lcdui/Image;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    move v9, v4

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    :goto_a
    const-string v5, "..."

    const/16 v21, 0x2f

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lbr;->K:I

    move/from16 v21, v0

    add-int v9, v9, v21

    move-object/from16 v0, p0

    iput v9, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget v9, v0, Lbr;->K:I

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v0, p0

    iput v9, v0, Lbr;->K:I

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    sget v21, LopmCanvas;->i:I

    sub-int v9, v9, v21

    add-int/lit8 v9, v9, -0x4

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v6, v0, v9, v5, v1}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lbr;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9, v4}, Lbz;->a(II)I

    move-result v21

    const/16 v22, 0x0

    sub-int v23, v21, v4

    shr-int/lit8 v23, v23, 0x1

    invoke-static/range {v22 .. v23}, Lbz;->a(II)I

    move-result v22

    const/16 v23, 0x0

    sub-int v9, v21, v9

    shr-int/lit8 v9, v9, 0x1

    move/from16 v0, v23

    invoke-static {v0, v9}, Lbz;->a(II)I

    move-result v9

    move-object/from16 v0, p0

    iput v10, v0, Lbr;->K:I

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    add-int v4, v4, v22

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->L:I

    const/4 v4, 0x0

    const/4 v10, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v4, v10}, Lbr;->a(III)I

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->L:I

    sub-int v4, v4, v22

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->L:I

    :goto_b
    move-object/from16 v0, p0

    iget v4, v0, Lbr;->K:I

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->K:I

    add-int v4, v18, v9

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->L:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lbr;->a(Ljava/lang/String;IIIZI)V

    const/16 v4, 0x2a

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v17

    invoke-virtual {v0, v4, v1, v2, v5}, Lbr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget v4, v0, Lbr;->I:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v21

    invoke-virtual {v0, v4, v1, v2, v3}, Lbr;->b(IIII)V

    invoke-virtual/range {p0 .. p0}, Lbr;->C()V

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->L:I

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lbr;->D:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbr;->s(Z)V

    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v4

    invoke-virtual {v4}, Lbm;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbm;->a:Ljava/lang/String;

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v6

    iget-object v7, v6, Lbm;->a:[Ljava/lang/String;

    sget-object v6, Lbm;->a:Ljava/util/Vector;

    sget-object v8, LopmCanvas;->a:LopmCanvas;

    iget-object v8, v8, LopmCanvas;->a:Lcg;

    iget-byte v8, v8, Lcg;->a:B

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "#"

    invoke-static {v8, v9, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lbr;->k:Ljava/lang/String;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x17

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->f:I

    goto/16 :goto_4

    :cond_9
    const/16 v5, 0x35

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->f:I

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->g:I

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_c
    sget-object v5, Lco;->a:[I

    const/16 v6, 0x66

    aget v7, v5, v6

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lbr;->K:I

    sget v10, LopmCanvas;->i:I

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iput v4, v0, Lbr;->K:I

    goto/16 :goto_b

    :cond_10
    const/16 v4, 0x40c

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lbz;->a(ILjava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbr;->n()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sub-int v5, v6, v5

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->K:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbr;->a:Lcg;

    iget v5, v5, Lcg;->f:I

    shr-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lbr;->L:I

    const/4 v5, 0x0

    const v6, 0x808080

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lbr;->a(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbr;->A:Z

    if-eqz v4, :cond_11

    sget-boolean v4, Lbz;->eg:Z

    if-eqz v4, :cond_11

    sget-boolean v4, Lbp;->b:Z

    if-eqz v4, :cond_11

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbr;->a:Lcg;

    iput-object v5, v4, Lbm;->b:Lcg;

    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v4

    invoke-virtual {v4}, Lbm;->b()V

    :cond_11
    return-void
.end method

.method private m(Z)V
    .locals 5

    const/16 v4, 0x3d

    const/4 v2, 0x1

    sget v0, Lca;->a:I

    invoke-static {v2, v0}, Lca;->a(II)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcg;->b:Lcf;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Lcd;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const-string v0, "&c=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->h:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lbr;->K()V

    return-void

    :cond_1
    iget-object v0, v0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->Q:Z

    iput-boolean v0, p0, Lbr;->R:Z

    iput-boolean v0, p0, Lbr;->D:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lbr;->B:Z

    const/16 v0, 0x1c

    iput v0, p0, Lbr;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lbr;->h:I

    sget-object v0, Lbx;->a:Ljava/lang/String;

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lbr;->x:Z

    iput-boolean v0, p0, Lbr;->y:Z

    const/16 v0, 0x38

    iput v0, p0, Lbr;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lbr;->h:I

    const/16 v0, 0x2ab

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {}, Lbx;->b()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbr;->u:I

    goto :goto_0
.end method

.method private o(Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x7

    iput v0, p0, Lbr;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lbr;->h:I

    iput-boolean v5, p0, Lbr;->R:Z

    iput-boolean v5, p0, Lbr;->G:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x104

    :goto_0
    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->k:Ljava/lang/String;

    sget-object v0, Lbz;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lbz;->i:[Ljava/lang/String;

    array-length v0, v0

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_1
    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    if-eqz p1, :cond_3

    add-int/lit8 v0, v6, -0x1

    if-ne v7, v0, :cond_3

    const-string v1, "sp"

    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v6, -0x1

    if-ne v7, v2, :cond_0

    invoke-direct {p0, v5}, Lbr;->s(Z)V

    invoke-direct {p0, v5}, Lbr;->s(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ("

    const-string v4, ")"

    invoke-static {v0, v2, v1, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lco;->a:[I

    const/16 v4, 0x4b

    aget v4, v0, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-direct {p0, v5}, Lbr;->s(Z)V

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x103

    goto :goto_0

    :cond_3
    sget-object v0, Lbz;->i:[Ljava/lang/String;

    aget-object v1, v0, v7

    sget-object v0, Lbz;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method private p(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lbr;->q(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    return-void
.end method

.method private q(Z)V
    .locals 8

    const v7, 0xffffff

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbr;->ai:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbr;->P:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->l:I

    sget v2, Lcf;->d:I

    iget v3, p0, Lbr;->P:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    :goto_0
    iget v2, p0, Lbr;->L:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr;->L:I

    invoke-static {}, Lcf;->a()I

    move-result v0

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x5c

    aget v5, v5, v6

    and-int/2addr v5, v7

    or-int/2addr v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbr;->a(IIIII)V

    iget v2, p0, Lbr;->L:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr;->L:I

    invoke-static {}, Lcf;->a()I

    move-result v0

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x5d

    aget v5, v5, v6

    and-int/2addr v5, v7

    or-int/2addr v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbr;->a(IIIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lbr;->a:Lcg;

    iget v3, v0, Lcg;->l:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lbr;->I:I

    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    sub-int v3, v0, v1

    goto :goto_0
.end method

.method private r(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lbr;->a:Lcg;

    iget v3, v0, Lcg;->l:I

    :goto_0
    iget v2, p0, Lbr;->L:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr;->L:I

    const/4 v4, 0x1

    invoke-static {}, Lcf;->a()I

    move-result v0

    const v5, 0xffffff

    sget-object v6, Lco;->a:[I

    const/16 v7, 0x60

    aget v6, v6, v7

    and-int/2addr v5, v6

    or-int/2addr v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbr;->a(IIIII)V

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lbr;->a:Lcg;

    iget v0, v0, Lcg;->l:I

    add-int/lit8 v3, v0, -0xa

    goto :goto_0
.end method

.method private s(Z)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lbz;->el:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    iget-boolean v0, p0, Lbr;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbr;->k(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lbr;->d(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lbr;->a:Lcg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbr;->r(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbr;->q(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbr;->A()V

    goto :goto_1
.end method

.method private t(Z)V
    .locals 9

    const/4 v8, 0x1

    const v7, -0x10a0a0b

    const/16 v1, 0x1c

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lbr;->f:I

    iput v1, p0, Lbr;->h:I

    iput v1, p0, Lbr;->g:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbr;->d(I)V

    invoke-static {v5, v5}, Lbz;->e(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0xa

    sget v1, LopmCanvas;->i:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v4

    const/16 v0, 0x79

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    div-int/lit8 v3, v0, 0x3

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget v0, p0, Lbr;->K:I

    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lbr;->K:I

    const/16 v0, 0x7a

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbr;->n()I

    move-result v0

    div-int/lit8 v3, v0, 0x3

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcg;IZLbu;)V
    .locals 14

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/16 v1, 0x2009

    if-ne p1, v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lbz;->z:Ljava/lang/String;

    iput-object v2, p0, Lbr;->k:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbr;->m:Z

    const/4 v2, 0x2

    iput v2, p0, Lbr;->H:I

    if-nez v1, :cond_0

    sget-boolean v1, Lbz;->aX:Z

    iget v2, p0, Lbr;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->e(II)I

    move-result v2

    sget-object v3, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lbz;->a(II)I

    move-result v10

    sget-object v2, LopmCanvas;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    if-gtz v2, :cond_49

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    sget-boolean v1, Lbz;->er:Z

    if-eqz v1, :cond_1

    sget-object v1, LopmCanvas;->b:Ljavax/microedition/lcdui/Image;

    if-nez v1, :cond_9

    :cond_1
    const/4 v1, 0x1

    move v13, v1

    :goto_3
    if-eqz v13, :cond_2

    iget v1, p0, Lbr;->L:I

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Lbr;->L:I

    add-int/lit8 v1, v10, 0xa

    add-int/lit8 v1, v1, 0x4

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x67

    aget v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lbr;->e(II)V

    iget v1, p0, Lbr;->L:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lbr;->L:I

    :cond_2
    sget v1, Lbz;->Z:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    move v12, v1

    :goto_4
    if-eqz v11, :cond_b

    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v1, v1, -0xa

    sub-int v8, v1, v2

    :goto_5
    const-string v2, "o:a"

    const/16 v1, 0x27

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, -0x43

    const/16 v6, 0x31

    sget-object v1, Lco;->a:[I

    const/16 v7, 0x69

    aget v7, v1, v7

    const/4 v9, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    iget v1, p0, Lbr;->K:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lbr;->K:I

    if-eqz v11, :cond_c

    const-string v3, ""

    :goto_6
    const-string v2, "o:search"

    const/4 v4, 0x0

    const/16 v5, -0x44

    const/16 v6, 0x60

    sget-object v1, Lco;->a:[I

    const/16 v7, 0x69

    aget v7, v1, v7

    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    iget v8, p0, Lbr;->K:I

    sub-int v8, v1, v8

    const/4 v9, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIIIII)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    sget-boolean v1, Lbz;->aV:Z

    if-eqz v1, :cond_3

    :cond_3
    sget-boolean v1, Lbz;->bb:Z

    if-nez v1, :cond_d

    :cond_4
    :goto_7
    sget-boolean v1, Lbz;->aV:Z

    if-eqz v1, :cond_5

    sget-object v1, Lbz;->a:Lbu;

    invoke-virtual {v1}, Lbu;->a()Ljava/util/Vector;

    move-result-object v2

    if-eqz v13, :cond_10

    const/4 v6, 0x2

    :goto_8
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lbr;->a(Ljava/util/Vector;ZIZIZ)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    :cond_5
    sget-boolean v1, Lbz;->bb:Z

    if-nez v1, :cond_6

    const v1, 0xb011

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-static {v1, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lbz;->bh:Z

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-direct {p0, v2, v3, v1, v13}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    sget-object v2, Lbz;->f:Ljava/util/Vector;

    if-eqz v13, :cond_12

    const/4 v6, 0x2

    :goto_a
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lbr;->a(Ljava/util/Vector;ZIZIZ)V

    sget-boolean v1, Lbz;->bb:Z

    if-nez v1, :cond_0

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lbz;->k:I

    if-lez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const v1, 0xb001

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-static {v1, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lbz;->bh:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_b
    invoke-direct {p0, v2, v3, v1, v13}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v13, :cond_14

    const/4 v1, 0x2

    :goto_c
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lbr;->a(ZI)V

    :cond_7
    sget-boolean v1, Lbz;->t:Z

    if-nez v1, :cond_17

    sget-boolean v1, Lbz;->db:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbz;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lbz;->l:I

    if-lez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x88

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x92

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-static {v1, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lbz;->bh:Z

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_d
    invoke-direct {p0, v2, v3, v1, v13}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, Lbz;->i:Ljava/util/Vector;

    sget v4, Lbz;->l:I

    if-eqz v13, :cond_16

    const/4 v6, 0x2

    :goto_e
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lbr;->a(Ljava/util/Vector;ZIZIZ)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lbr;->n()I

    move-result v1

    div-int/lit8 v1, v1, 0x18

    mul-int/lit8 v8, v1, 0x12

    goto/16 :goto_5

    :cond_c
    const/16 v1, 0x2f

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_d
    const/16 v1, -0x19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lbr;->a(IIII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    :goto_f
    sget v2, LopmCanvas;->i:I

    add-int/lit8 v1, v1, 0x6

    invoke-static {v2, v1}, Lbz;->a(II)I

    move-result v1

    iget-object v2, p0, Lbr;->a:Lcg;

    iget v2, v2, Lcg;->l:I

    sget v3, LopmCanvas;->i:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    sub-int v1, v2, v1

    iput v1, p0, Lbr;->K:I

    const v1, 0xb011

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v4, LopmCanvas;->i:I

    sget v5, LopmCanvas;->i:I

    const/16 v6, -0x19

    const/4 v7, 0x0

    const v8, -0x10a0a0b

    move-object v1, p0

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-virtual {p0}, Lbr;->B()V

    const v1, 0xb001

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v4, LopmCanvas;->i:I

    sget v5, LopmCanvas;->i:I

    const/16 v6, -0x1a

    const/4 v7, 0x0

    const v8, -0x10a0a0b

    move-object v1, p0

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-virtual {p0}, Lbr;->B()V

    sget-boolean v1, Lbz;->t:Z

    if-nez v1, :cond_f

    sget-boolean v1, Lbz;->db:Z

    if-eqz v1, :cond_4

    sget-object v1, Lbz;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lbz;->l:I

    if-lez v1, :cond_4

    const/16 v1, 0x88

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v4, LopmCanvas;->i:I

    sget v5, LopmCanvas;->i:I

    const/4 v6, -0x6

    const/4 v7, 0x0

    const v8, -0x10a0a0b

    move-object v1, p0

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_f
    sget-object v1, Lbz;->v:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xd062

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v4, LopmCanvas;->i:I

    sget v5, LopmCanvas;->i:I

    const/4 v6, -0x6

    const/4 v7, 0x0

    const v8, -0x10a0a0b

    move-object v1, p0

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_7

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_11
    const/16 v1, -0x19

    goto/16 :goto_9

    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_13
    const/16 v1, -0x1a

    goto/16 :goto_b

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_15
    const/4 v1, -0x6

    goto/16 :goto_d

    :cond_16
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_17
    sget-object v1, Lbz;->v:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const v1, 0xd062

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x92

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-static {v1, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lbz;->bh:Z

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :goto_10
    invoke-direct {p0, v2, v3, v1, v13}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_18
    const/4 v1, -0x6

    goto :goto_10

    :sswitch_1
    sget-object v1, Lbz;->a:Lbu;

    invoke-virtual {v1}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :sswitch_2
    sget-object v1, Lbz;->f:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :sswitch_3
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lbz;->j()V

    sget-object v1, LopmCanvas;->a:Ljavax/microedition/lcdui/Display;

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v1, Lbz;->b:Lbu;

    invoke-virtual {v1}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, p0, Lbr;->g:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1a

    iget-object v2, p0, Lbr;->g:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_1b

    sget-object v2, Lbz;->h:Ljava/util/Vector;

    sput-object v2, Lbr;->a:Ljava/util/Vector;

    :cond_19
    :goto_11
    iget-object v2, p0, Lbr;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbr;->c(Ljava/lang/String;)V

    :cond_1a
    sget-object v1, Lbr;->a:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x62

    if-ne v2, v3, :cond_19

    sget-object v2, Lbz;->a:Lbu;

    invoke-virtual {v2}, Lbu;->a()Ljava/util/Vector;

    move-result-object v2

    sput-object v2, Lbr;->a:Ljava/util/Vector;

    goto :goto_11

    :sswitch_6
    const/16 v1, 0x47

    iput v1, p0, Lbr;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->ad:Z

    const/16 v1, 0x10

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lbr;->H:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lbr;->a(ZI)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v1, 0x17

    iput v1, p0, Lbr;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->ad:Z

    const/16 v1, 0x23

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lbr;->H:I

    const/16 v1, 0x4c

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->s(Z)V

    sget-object v1, Lbz;->t:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lbz;->t:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->s(Z)V

    :cond_1c
    const v1, 0xd057

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c9

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->s(Z)V

    const/16 v1, 0x58

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->s(Z)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v1, 0x17

    iput v1, p0, Lbr;->f:I

    const/4 v1, 0x2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/16 v1, -0x6c

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lbr;->a(III)I

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    sget-object v1, Lbz;->O:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "Copyright (c) 2005-2009 "

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    const-string v1, "http://www.opera.com/"

    const-string v2, "Opera Software ASA"

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ". "

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    const-string v1, "All rights reserved."

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "operette://H/thirdparties.html"

    const/16 v2, 0x52

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x1ec

    invoke-direct {p0, v1}, Lbr;->g(I)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lbz;->b:[B

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v1}, Lbr;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v1, 0x1ed

    invoke-direct {p0, v1}, Lbr;->g(I)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lbz;->b:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const/16 v2, 0x1ee

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lbz;->b:[B

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const/16 v2, 0x1ef

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v1, 0x64

    iput v1, p0, Lbr;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->R:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->Q:Z

    const/16 v1, 0x2d

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    iget-object v1, p0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->b:Lcf;

    iget-object v2, v1, Lcf;->g:Ljava/lang/String;

    const-string v3, "<imgs>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v2}, Lbz;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lbr;->a:Lcg;

    iput-object v1, v2, Lcg;->a:Lcf;

    :cond_1d
    iget-object v1, p0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcf;

    if-nez v1, :cond_20

    iget-object v1, p0, Lbr;->a:Lcg;

    iget-object v1, v1, Lcg;->b:Lcf;

    move-object v2, v1

    :goto_12
    const/16 v1, 0x38

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->f(Ljava/lang/String;)V

    const/16 v1, 0x41

    iget-object v3, v2, Lcf;->k:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const/16 v1, 0x3f

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const-string v1, "a"

    iget-object v3, v2, Lcf;->g:Ljava/lang/String;

    const/16 v4, 0x90

    invoke-direct {p0, v1, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lcf;->g:Ljava/lang/String;

    iget-object v1, v2, Lcf;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x343

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const-string v3, "b"

    iget-object v1, v2, Lcf;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x90

    invoke-direct {p0, v3, v1, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x218

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const-string v1, "c"

    iget-object v3, v2, Lcf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x90

    invoke-direct {p0, v1, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    iget-object v1, v2, Lcf;->p:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x28b

    iget-object v3, v2, Lcf;->p:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    :cond_1f
    const/16 v1, 0x3a

    iget v3, v2, Lcf;->G:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const/16 v1, 0x39

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    iget-object v1, v2, Lcf;->b:[B

    if-eqz v1, :cond_21

    iget-object v1, v2, Lcf;->b:[B

    invoke-virtual {p0, v1}, Lbr;->a([B)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lbr;->a(III)I

    :goto_13
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x3b

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->f(Ljava/lang/String;)V

    iget v1, v2, Lcf;->s:I

    const/4 v3, 0x2

    if-ge v1, v3, :cond_22

    const/16 v1, 0x3c

    const/16 v2, 0xc

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x51

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbr;->f(Ljava/lang/String;)V

    const-string v2, "<imgs>"

    iget-object v3, v1, Lcf;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    move-object v2, v1

    goto/16 :goto_12

    :cond_21
    const/16 v1, 0x83

    invoke-direct {p0, v1}, Lbr;->g(I)V

    goto :goto_13

    :cond_22
    const/16 v1, 0x3c

    const/16 v3, 0xb

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    iget-object v1, v2, Lcf;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcf;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    const/16 v1, 0x5e

    iget-object v3, v2, Lcf;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0x77

    iget-object v3, v2, Lcf;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const/16 v1, 0x78

    iget-object v3, v2, Lcf;->b:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const/16 v1, 0x79

    iget-object v3, v2, Lcf;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v3}, Lbr;->a(ILjava/lang/String;)V

    const/16 v1, 0x7a

    iget-object v2, v2, Lcf;->b:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Lbr;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Lbr;->D()V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0}, Lbr;->E()V

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x7

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0xa

    iput v1, p0, Lbr;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->R:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->G:Z

    const/16 v1, 0xf2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    iget-object v1, p0, Lbr;->b:[Ljava/lang/Object;

    const/16 v2, 0x9

    sget-object v3, Lcf;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const/16 v1, 0x1d5

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "q"

    invoke-static {}, Lbz;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x40a

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xff

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "h"

    invoke-static {}, Lbz;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x303b

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x306

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const/16 v1, 0xf0

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xff

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    const-string v1, "s"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->a(ILcg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbz;->a(ILcg;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbz;->a(ILcg;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x21

    invoke-static {v1}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x148

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xff

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "j"

    sget-object v2, Lbz;->C:Ljava/lang/String;

    const/16 v3, 0x60

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x1f1

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "d"

    sget-object v2, Lbz;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x445

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xff

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    const-string v1, "l"

    sget-object v2, Lbz;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x28e

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c8

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lbz;->bb:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_25

    const/4 v1, 0x1

    :goto_14
    const-string v4, "w"

    invoke-direct {p0, v4, v2, v3, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a1

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lbz;->bb:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_26

    const/4 v1, 0x1

    :goto_15
    const-string v4, "w"

    invoke-direct {p0, v4, v2, v3, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lbz;->bb:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_27

    const/4 v1, 0x1

    :goto_16
    const-string v4, "w"

    invoke-direct {p0, v4, v2, v3, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v1, "e"

    const/16 v2, 0x339

    sget-boolean v3, Lbz;->bU:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x12c

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "k"

    sget-object v2, Lbz;->Q:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "r"

    const/16 v2, 0x109

    sget-boolean v3, Lbz;->eh:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v1, "t"

    const/16 v2, 0x1d3

    sget-boolean v3, Lbz;->bt:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x24d

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "y"

    sget v2, Lbz;->av:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x2a3

    invoke-direct {p0, v1}, Lbr;->g(I)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v1, 0x120

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "u"

    const/16 v2, 0x118

    sget-boolean v3, Lbz;->dY:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v1, "i"

    const/16 v2, 0x11f

    sget-boolean v3, Lbz;->dZ:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x1ce

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "o"

    const/16 v2, 0x1cf

    sget-boolean v3, Lbz;->dX:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x1d0

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "p"

    sget-object v2, Lbz;->K:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x302

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "a"

    sget v2, Lbz;->bp:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    sget-boolean v1, Lbz;->dX:Z

    if-eqz v1, :cond_28

    sget-object v1, Lbz;->b:Ljavax/microedition/io/Connection;

    if-nez v1, :cond_24

    sget-object v1, Lbz;->a:Ljavax/microedition/io/Connection;

    if-eqz v1, :cond_28

    sget-object v1, Lbz;->a:Ljava/io/DataInputStream;

    if-eqz v1, :cond_28

    :cond_24
    const/4 v1, 0x1

    move v2, v1

    :goto_17
    if-eqz v2, :cond_29

    const/16 v1, 0x103

    :goto_18
    add-int/lit16 v1, v1, 0xce

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2a

    const v1, 0xff00

    :goto_19
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2, v1}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x1ab

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "f"

    sget v2, Lbz;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "g"

    const/16 v2, 0x298

    sget-boolean v3, Lbz;->d:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->at()V

    const v1, 0xd0cc

    invoke-direct {p0, v1}, Lbr;->f(I)V

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_28
    const/4 v1, 0x0

    move v2, v1

    goto :goto_17

    :cond_29
    const/16 v1, 0x104

    goto :goto_18

    :cond_2a
    const v1, 0x999999

    goto :goto_19

    :sswitch_d
    invoke-direct {p0}, Lbr;->F()V

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Lbr;->G()V

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x7

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0xa

    iput v1, p0, Lbr;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->R:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->G:Z

    const/16 v1, 0x2e2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    iget-object v1, p0, Lbr;->b:[Ljava/lang/Object;

    const/16 v2, 0x9

    sget-object v3, Lcf;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0}, Lbr;->ar()V

    sget-object v1, Lbz;->b:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    const-string v1, "* "

    :goto_1a
    const/16 v2, 0x28f

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->g(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v2, "a"

    sget-object v1, Lbz;->b:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x80

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x69

    aget v6, v1, v6

    invoke-virtual {p0}, Lbr;->n()I

    move-result v7

    const/16 v8, 0x70

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x292

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v2, "b"

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x80

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x69

    aget v6, v1, v6

    invoke-virtual {p0}, Lbr;->n()I

    move-result v7

    const/16 v8, 0x70

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;[BIIII)I

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v1, "c"

    const/16 v2, 0x290

    sget-boolean v3, Lbz;->v:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const-string v1, "d"

    const/16 v2, 0x291

    sget-boolean v3, Lbz;->w:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x134

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "n"

    sget-wide v2, Lbz;->a:J

    const/16 v4, 0xa

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x137

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lbz;->m:I

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    :goto_1b
    const-string v4, "o"

    invoke-direct {p0, v4, v2, v3, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x138

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lbz;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    const/4 v1, 0x1

    :goto_1c
    const-string v4, "o"

    invoke-direct {p0, v4, v2, v3, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x139

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lbz;->m:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2e

    const/4 v1, 0x1

    :goto_1d
    const-string v4, "o"

    invoke-direct {p0, v4, v2, v3, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x39e

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "e"

    sget-wide v2, Lbz;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "f"

    const/16 v2, 0x109

    sget-boolean v3, Lbz;->x:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x2e6

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const/16 v1, 0x19c

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "g"

    sget-wide v2, Lbz;->c:J

    sget-wide v4, Lbz;->f:J

    sget-wide v6, Lbz;->g:J

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lbz;->a(JJ)J

    move-result-wide v2

    const/16 v4, 0xa

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "h"

    const/16 v2, 0x109

    sget-boolean v3, Lbz;->y:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x19d

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "i"

    sget-wide v2, Lbz;->d:J

    sget-wide v4, Lbz;->h:J

    sget-wide v6, Lbz;->i:J

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lbz;->a(JJ)J

    move-result-wide v2

    const/16 v4, 0xa

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "j"

    const/16 v2, 0x109

    sget-boolean v3, Lbz;->z:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x2e5

    invoke-direct {p0, v1}, Lbr;->h(I)V

    sget-wide v1, Lbz;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2f

    sget-wide v1, Lbz;->e:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const-string v2, "l"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "k"

    const/16 v2, 0x109

    sget-boolean v3, Lbz;->A:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const-string v1, "l"

    const/16 v2, 0x3bf

    sget-boolean v3, Lbz;->M:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const-string v1, "m"

    const/16 v2, 0x2e3

    sget-boolean v3, Lbz;->L:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lbr;->as()V

    const v1, 0xd0cf

    invoke-direct {p0, v1}, Lbr;->f(I)V

    goto/16 :goto_0

    :cond_2b
    const-string v1, ""

    goto/16 :goto_1a

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_2f
    invoke-static {}, Lcc;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcc;->b(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :sswitch_10
    const/16 v1, 0x17

    iput v1, p0, Lbr;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->ad:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->R:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->G:Z

    const/16 v1, 0xbf

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const-string v1, "opera:about"

    const-string v2, "about"

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "opera:cache"

    const-string v2, "cache"

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "opera:config"

    const-string v2, "config"

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "echo.opera.com"

    const-string v2, "echo"

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "debug:"

    const-string v2, "debug"

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->q(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const v1, 0xd0bd

    invoke-static {v1}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x432

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v1, 0x2008

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbr;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->l(Z)V

    goto/16 :goto_0

    :sswitch_12
    invoke-direct {p0}, Lbr;->H()V

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lbl;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lbr;->a([Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_14
    sget-object v1, Lcf;->a:[Ljava/lang/String;

    if-eqz v1, :cond_31

    sget-object v1, Lcf;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcf;->a:[Ljava/lang/String;

    const/16 p3, -0x1

    :cond_30
    :goto_1f
    move/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lbr;->a([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_31
    move-object/from16 v0, p2

    iget-object v1, v0, Lcg;->b:Lcf;

    invoke-virtual {v1}, Lcf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const v3, 0xd070

    if-ne v2, v3, :cond_30

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_30

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v1, 0x0

    move/from16 v0, p3

    if-ge v0, v2, :cond_30

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1f

    :sswitch_15
    invoke-direct {p0}, Lbr;->I()V

    goto/16 :goto_0

    :sswitch_16
    invoke-direct {p0}, Lbr;->J()V

    goto/16 :goto_0

    :sswitch_17
    invoke-direct {p0}, Lbr;->K()V

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0}, Lbr;->L()V

    goto/16 :goto_0

    :sswitch_19
    invoke-direct {p0}, Lbr;->M()V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0}, Lbr;->N()V

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0}, Lbr;->O()V

    goto/16 :goto_0

    :sswitch_1c
    const/4 v1, 0x7

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0xa

    iput v1, p0, Lbr;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->R:Z

    const/16 v1, 0xf

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    iget-object v1, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "i"

    invoke-static {v1, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_32

    sget-object v2, Lbz;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    sget-object v2, Lbz;->m:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_20
    const/16 v2, 0x37c

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr;->A()V

    const/16 v2, 0x37b

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbr;->i(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const-string v2, "e"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/16 v4, 0x50

    invoke-direct {p0, v2, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    sget v2, LopmCanvas;->i:I

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const/16 v2, 0x37d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbr;->g(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const-string v2, "p"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_32
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    goto :goto_20

    :sswitch_1d
    const-wide/16 v1, 0x0

    sput-wide v1, Lbz;->j:J

    :sswitch_1e
    invoke-static {}, Lbz;->P()V

    :sswitch_1f
    const/4 v1, 0x7

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0xa

    iput v1, p0, Lbr;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->R:Z

    const/16 v1, 0xec

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v2, 0x43

    invoke-direct {p0, v2}, Lbr;->h(I)V

    invoke-static {}, Lbz;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lbr;->p(Z)V

    const/16 v2, 0x19c

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lbz;->g:J

    invoke-static {v3, v4}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    sget-wide v5, Lbz;->f:J

    invoke-static {v5, v6}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19d

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lbz;->h:J

    invoke-static {v3, v4}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    sget-wide v5, Lbz;->i:J

    invoke-static {v5, v6}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lbr;->p(Z)V

    const/16 v2, 0x1501

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v2, 0x44

    invoke-direct {p0, v2}, Lbr;->h(I)V

    sget-wide v2, Lbz;->j:J

    invoke-static {v2, v3}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ("

    sget-wide v4, Lbz;->j:J

    const/16 v6, 0xa

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16f

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ")"

    invoke-static {v2, v3, v4, v5, v6}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Lbr;->a(Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x1502

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x19e

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const/16 v1, 0x1b0

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16e

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19f

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lbz;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x16e

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v1, Lbz;->bO:Z

    if-eqz v1, :cond_33

    const-string v1, " (Static)"

    :goto_21
    invoke-static {v3, v4, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a1

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16e

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    invoke-direct {p0}, Lbr;->ar()V

    const/16 v1, 0x21e

    invoke-direct {p0, v1}, Lbr;->h(I)V

    const-string v1, "a"

    sget-wide v2, Lbz;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x70

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const-string v1, "b"

    const/16 v2, 0x1c0

    sget-boolean v3, Lbz;->aE:Z

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;IZ)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->p(Z)V

    const/16 v1, 0x1503

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    invoke-direct {p0}, Lbr;->as()V

    goto/16 :goto_0

    :cond_33
    const-string v1, " (Dynamic)"

    goto :goto_21

    :sswitch_20
    sget-object v1, Lbz;->h:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual/range {p5 .. p5}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_22
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_23
    sget-object v1, Lbz;->f:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_24
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_25
    sget-object v1, Lbd;->a:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_26
    sget-object v1, Lbd;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_27
    sget-object v1, Lbd;->b:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_28
    sget-object v1, Lbd;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->A:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lbm;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_2a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->B:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lbl;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_2b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->B:Z

    sget-object v1, Lbz;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_2c
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_2d
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_2e
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_2f
    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_30
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_31
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_32
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_33
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_34
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_35
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_36
    sget-object v1, Lbc;->a:Lbc;

    if-eqz v1, :cond_0

    sget-object v1, Lbc;->a:Lbc;

    iget-object v1, v1, Lbc;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_37
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_38
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_39
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_3a
    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_1

    sget-object v1, Lbz;->g:Ljava/util/Vector;

    :goto_22
    const/4 v3, -0x1

    iget-object v4, p0, Lbr;->a:Lcg;

    if-eqz v4, :cond_34

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->a:Lcg;

    if-nez v3, :cond_36

    iget-object v3, p0, Lbr;->a:Lcg;

    invoke-virtual {v3}, Lcg;->f()I

    move-result v3

    :cond_34
    :goto_23
    const-string v4, "keep"

    iget-object v5, p0, Lbr;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    if-ltz v3, :cond_38

    invoke-static {v1, v3}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbz;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    if-eqz v2, :cond_37

    iput-object v4, v2, Lbu;->a:[Ljava/lang/Object;

    iput v3, v2, Lbu;->c:I

    :cond_35
    :goto_24
    invoke-direct {p0, v1}, Lbr;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_3b
    sget-object v2, Lbz;->a:Lbu;

    invoke-virtual {v2}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    goto :goto_22

    :sswitch_3c
    sget-object v2, Lbz;->b:Lbu;

    invoke-virtual {v2}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    goto :goto_22

    :sswitch_3d
    sget-object v1, Lbz;->f:Ljava/util/Vector;

    const/4 v2, 0x0

    goto :goto_22

    :sswitch_3e
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    const/4 v2, 0x0

    goto :goto_22

    :cond_36
    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->a:Lcg;

    invoke-virtual {v3}, Lcg;->f()I

    move-result v3

    goto :goto_23

    :cond_37
    sput-object v4, Lcf;->a:[Ljava/lang/Object;

    sput v3, Lcf;->a:I

    goto :goto_24

    :cond_38
    if-eqz v2, :cond_35

    iget-object v3, v2, Lbu;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v5, Lcf;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    iget-object v2, v2, Lbu;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v4, Lcf;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    goto :goto_24

    :sswitch_3f
    const/4 v1, 0x0

    invoke-static {v1, p0}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v1

    sget-object v2, Lbz;->L:Ljava/lang/String;

    invoke-static {v2}, Lcc;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->b(Z)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcg;->a:[Ljava/lang/Object;

    iget-object v2, v1, Lcg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lbz;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v2, v1, Lcg;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v4, Lbz;->M:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v1, v1, Lcg;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v3, Lbz;->g:[B

    aput-object v3, v1, v2

    const-string v1, ""

    sput-object v1, Lbz;->L:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lbz;->M:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lbz;->g:[B

    :goto_25
    :sswitch_40
    const/16 v1, 0x3033

    if-eq p1, v1, :cond_3c

    sget-object v1, Lbz;->a:Lbu;

    :goto_26
    const-string v2, "keep"

    iget-object v3, p0, Lbr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/16 v2, 0x3033

    if-eq p1, v2, :cond_3d

    const/4 v2, 0x1

    :goto_27
    invoke-static {v2}, Lbz;->b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v2

    iget-object v2, v2, Lcg;->a:[Ljava/lang/Object;

    if-eqz v2, :cond_39

    const/16 v2, 0x3033

    if-eq p1, v2, :cond_39

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4, p0}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v4

    iget-object v4, v4, Lcg;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, p0}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v4

    iget-object v4, v4, Lcg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v4, p0}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v4

    iget-object v4, v4, Lcg;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    :cond_39
    array-length v2, v3

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3f

    const/16 v2, 0x3033

    if-ne p1, v2, :cond_3e

    sget-object v2, Lbz;->b:Lbu;

    iget-object v4, p0, Lbr;->a:Lcg;

    iget v4, v4, Lcg;->A:I

    invoke-virtual {v2, v4}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    const/16 v4, 0x9

    invoke-static {v2}, Lcc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    iput-object v3, v1, Lbu;->a:[Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v1, Lbu;->c:I

    :goto_29
    const/4 v2, 0x0

    sput-object v2, Lcf;->a:Ljava/util/Vector;

    :cond_3a
    invoke-virtual {v1}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :cond_3b
    const/4 v2, 0x0

    iput-object v2, v1, Lcg;->a:[Ljava/lang/Object;

    goto :goto_25

    :cond_3c
    sget-object v1, Lbz;->b:Lbu;

    goto :goto_26

    :cond_3d
    const/4 v2, 0x0

    goto :goto_27

    :cond_3e
    sget-object v2, Lbz;->a:Lbu;

    iget-object v4, p0, Lbr;->a:Lcg;

    iget v4, v4, Lcg;->A:I

    invoke-virtual {v2, v4}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3f
    sput-object v3, Lcf;->a:[Ljava/lang/Object;

    const/4 v2, -0x1

    sput v2, Lcf;->a:I

    goto :goto_29

    :sswitch_41
    const/16 v1, 0x3034

    if-eq p1, v1, :cond_40

    const/4 v1, 0x1

    :goto_2a
    invoke-static {v1}, Lbz;->b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v3, 0x387

    invoke-static {v3}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget-boolean v1, Lbz;->aa:Z

    if-eqz v1, :cond_41

    const/16 v1, 0x101

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lbr;->a:Lcg;

    iget v3, v3, Lcg;->A:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move-object/from16 v0, p5

    iput-object v2, v0, Lbu;->a:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p5

    iput v1, v0, Lbu;->c:I

    const/4 v1, 0x0

    sput-object v1, Lcf;->a:Ljava/util/Vector;

    invoke-virtual/range {p5 .. p5}, Lbu;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :cond_40
    const/4 v1, 0x0

    goto :goto_2a

    :cond_41
    const-string v1, ""

    goto :goto_2b

    :sswitch_42
    const-string v1, "keep"

    iget-object v2, p0, Lbr;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, -0x1

    sput v1, Lcf;->a:I

    :cond_42
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    invoke-direct {p0, v1}, Lbr;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "keep"

    iget-object v2, p0, Lbr;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcf;->a:[Ljava/lang/Object;

    const/4 v1, -0x1

    sput v1, Lcf;->a:I

    sget-object v1, Lcf;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget-object v3, v3, Lcf;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v1, Lcf;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget-object v3, v3, Lcf;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v1, Lcf;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v3, p0, Lbr;->a:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget-object v3, v3, Lcf;->b:[B

    aput-object v3, v1, v2

    :cond_43
    sget-object v1, Lbz;->g:Ljava/util/Vector;

    invoke-direct {p0, v1}, Lbr;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_44
    invoke-direct {p0}, Lbr;->P()V

    goto/16 :goto_0

    :sswitch_45
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->m(Z)V

    goto/16 :goto_0

    :sswitch_46
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbr;->m(Z)V

    goto/16 :goto_0

    :sswitch_47
    const/4 v1, 0x2

    iput v1, p0, Lbr;->O:I

    const/4 v1, 0x1

    sput-boolean v1, Lbz;->cd:Z

    const/16 v1, 0x17

    iput v1, p0, Lbr;->h:I

    const/16 v1, 0x17

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0x55

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2e

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;II)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbr;->d(I)V

    const/16 v1, 0x56

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2e

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :sswitch_48
    const/4 v1, 0x0

    iput v1, p0, Lbr;->O:I

    const/16 v1, 0x17

    iput v1, p0, Lbr;->h:I

    const/16 v1, 0x17

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0x64

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2e

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;II)V

    goto/16 :goto_0

    :sswitch_49
    invoke-direct {p0}, Lbr;->Q()V

    goto/16 :goto_0

    :sswitch_4a
    const/4 v1, 0x0

    iput v1, p0, Lbr;->O:I

    const/16 v1, 0x9

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0x25

    iput v1, p0, Lbr;->h:I

    const/16 v1, 0x17

    iput v1, p0, Lbr;->g:I

    const-string v1, ""

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbr;->k:Ljava/lang/String;

    const/16 v1, 0x99

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/16 v3, 0x9a

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbr;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_44

    iget-object v2, p0, Lbr;->k:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lco;->a:[I

    const/16 v5, 0x2e

    aget v4, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lbr;->b(Ljava/lang/String;II)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lbr;->d(I)V

    :cond_44
    const-string v2, " "

    const/16 v3, 0xaa

    const/16 v4, 0x23

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2e

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :sswitch_4b
    invoke-direct {p0}, Lbr;->R()V

    goto/16 :goto_0

    :sswitch_4c
    const/4 v1, 0x2

    iput v1, p0, Lbr;->O:I

    invoke-direct {p0}, Lbr;->av()V

    const/16 v1, 0x133

    iget-object v2, p0, Lbr;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcg;

    iget-object v2, v2, Lcg;->c:Lcf;

    iget v2, v2, Lcf;->G:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lco;->a:[I

    const/16 v4, 0x2e

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lbr;->b(Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->t(Z)V

    goto/16 :goto_0

    :sswitch_4d
    invoke-direct {p0}, Lbr;->S()V

    goto/16 :goto_0

    :sswitch_4e
    sget-object v1, Lbz;->i:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbr;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :sswitch_4f
    invoke-direct {p0}, Lbr;->T()V

    goto/16 :goto_0

    :sswitch_50
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbr;->l(Z)V

    goto/16 :goto_0

    :sswitch_51
    invoke-direct {p0}, Lbr;->U()V

    goto/16 :goto_0

    :sswitch_52
    iget-object v1, p0, Lbr;->a:Lcg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcg;->t:Z

    invoke-direct {p0}, Lbr;->V()V

    goto/16 :goto_0

    :sswitch_53
    invoke-direct {p0}, Lbr;->V()V

    goto/16 :goto_0

    :sswitch_54
    invoke-direct {p0}, Lbr;->W()V

    goto/16 :goto_0

    :sswitch_55
    invoke-direct {p0}, Lbr;->X()V

    goto/16 :goto_0

    :sswitch_56
    invoke-direct {p0}, Lbr;->Y()V

    goto/16 :goto_0

    :sswitch_57
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbr;->n(Z)V

    goto/16 :goto_0

    :sswitch_58
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbr;->n(Z)V

    goto/16 :goto_0

    :sswitch_59
    invoke-direct {p0}, Lbr;->aa()V

    goto/16 :goto_0

    :sswitch_5a
    invoke-direct {p0}, Lbr;->Z()V

    goto/16 :goto_0

    :sswitch_5b
    invoke-static {}, Lbd;->a()Lbe;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Lbd;->a(Lbe;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbr;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbr;->n(Z)V

    goto/16 :goto_0

    :sswitch_5c
    sget v1, Lbz;->bv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Lbz;->bv:I

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lbd;->b:Ljava/util/Vector;

    sget v2, Lbz;->bv:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1}, Lbr;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5d
    invoke-direct {p0}, Lbr;->ab()V

    goto/16 :goto_0

    :sswitch_5e
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_5f
    invoke-direct {p0}, Lbr;->ac()V

    goto/16 :goto_0

    :sswitch_60
    invoke-direct {p0}, Lbr;->ad()V

    goto/16 :goto_0

    :sswitch_61
    sget-boolean v1, Lbz;->P:Z

    if-nez v1, :cond_46

    invoke-static {}, Lbz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_46
    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_62
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbr;->e(I)V

    goto/16 :goto_0

    :sswitch_63
    invoke-direct {p0}, Lbr;->ae()V

    goto/16 :goto_0

    :sswitch_64
    invoke-direct {p0}, Lbr;->af()V

    goto/16 :goto_0

    :sswitch_65
    invoke-direct {p0}, Lbr;->ag()V

    goto/16 :goto_0

    :sswitch_66
    invoke-direct {p0}, Lbr;->ah()V

    goto/16 :goto_0

    :sswitch_67
    invoke-direct {p0}, Lbr;->ai()V

    goto/16 :goto_0

    :sswitch_68
    invoke-direct {p0}, Lbr;->aj()V

    goto/16 :goto_0

    :sswitch_69
    invoke-direct {p0}, Lbr;->ak()V

    goto/16 :goto_0

    :sswitch_6a
    const v1, 0xd088

    if-ne p1, v1, :cond_47

    const/4 v1, 0x1

    :goto_2c
    invoke-direct {p0, v1}, Lbr;->o(Z)V

    goto/16 :goto_0

    :cond_47
    const/4 v1, 0x0

    goto :goto_2c

    :sswitch_6b
    invoke-direct {p0}, Lbr;->al()V

    goto/16 :goto_0

    :sswitch_6c
    invoke-direct {p0}, Lbr;->am()V

    goto/16 :goto_0

    :sswitch_6d
    invoke-direct {p0}, Lbr;->an()V

    goto/16 :goto_0

    :sswitch_6e
    invoke-direct {p0}, Lbr;->ao()V

    goto/16 :goto_0

    :sswitch_6f
    invoke-direct {p0}, Lbr;->ap()V

    goto/16 :goto_0

    :sswitch_70
    const/4 v1, 0x2

    iput v1, p0, Lbr;->O:I

    iget-object v1, p0, Lbr;->h:Ljava/lang/String;

    const-string v2, "y"

    invoke-static {v1, v2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-direct {p0}, Lbr;->av()V

    :goto_2d
    invoke-direct {p0}, Lbr;->au()V

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x5c

    iput v1, p0, Lbr;->f:I

    const/16 v1, 0xa

    iput v1, p0, Lbr;->h:I

    goto :goto_2d

    :sswitch_71
    invoke-direct {p0}, Lbr;->aq()V

    goto/16 :goto_0

    :cond_49
    move v11, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2c
        0x21 -> :sswitch_30
        0x22 -> :sswitch_48
        0x24 -> :sswitch_4b
        0x25 -> :sswitch_46
        0x28 -> :sswitch_47
        0x2b -> :sswitch_22
        0x2c -> :sswitch_42
        0x2d -> :sswitch_3a
        0x2e -> :sswitch_33
        0x2f -> :sswitch_43
        0x32 -> :sswitch_23
        0x34 -> :sswitch_3a
        0x36 -> :sswitch_5
        0x3c -> :sswitch_49
        0x3e -> :sswitch_4d
        0x46 -> :sswitch_17
        0x4a -> :sswitch_7
        0x4c -> :sswitch_a
        0x4d -> :sswitch_9
        0x58 -> :sswitch_8
        0x59 -> :sswitch_40
        0x5b -> :sswitch_2
        0x63 -> :sswitch_21
        0x64 -> :sswitch_3f
        0x65 -> :sswitch_3a
        0x6d -> :sswitch_3
        0x70 -> :sswitch_18
        0x7e -> :sswitch_34
        0x87 -> :sswitch_4f
        0x88 -> :sswitch_4e
        0x8b -> :sswitch_24
        0x8d -> :sswitch_3a
        0x8f -> :sswitch_4a
        0x90 -> :sswitch_35
        0x201 -> :sswitch_32
        0x209 -> :sswitch_31
        0x20a -> :sswitch_61
        0x212 -> :sswitch_29
        0x213 -> :sswitch_62
        0x214 -> :sswitch_37
        0x215 -> :sswitch_38
        0x216 -> :sswitch_5e
        0x217 -> :sswitch_5f
        0x218 -> :sswitch_39
        0x219 -> :sswitch_2b
        0x21a -> :sswitch_2a
        0x21b -> :sswitch_55
        0x1000 -> :sswitch_e
        0x1001 -> :sswitch_b
        0x1002 -> :sswitch_d
        0x1003 -> :sswitch_c
        0x1004 -> :sswitch_f
        0x1005 -> :sswitch_10
        0x1501 -> :sswitch_1e
        0x1502 -> :sswitch_1d
        0x2001 -> :sswitch_41
        0x2008 -> :sswitch_50
        0x2009 -> :sswitch_0
        0x200c -> :sswitch_20
        0x200e -> :sswitch_36
        0x3023 -> :sswitch_52
        0x3024 -> :sswitch_53
        0x302c -> :sswitch_54
        0x3032 -> :sswitch_4
        0x3033 -> :sswitch_40
        0x3034 -> :sswitch_41
        0x3035 -> :sswitch_3a
        0x3037 -> :sswitch_21
        0x3038 -> :sswitch_19
        0x3046 -> :sswitch_44
        0x3053 -> :sswitch_45
        0x4430 -> :sswitch_58
        0x4432 -> :sswitch_56
        0x4436 -> :sswitch_59
        0x443a -> :sswitch_5a
        0xb000 -> :sswitch_0
        0xb001 -> :sswitch_6
        0xb011 -> :sswitch_1
        0xb039 -> :sswitch_1f
        0xd00e -> :sswitch_51
        0xd02c -> :sswitch_25
        0xd02d -> :sswitch_26
        0xd02e -> :sswitch_27
        0xd02f -> :sswitch_28
        0xd030 -> :sswitch_5b
        0xd031 -> :sswitch_5c
        0xd041 -> :sswitch_63
        0xd057 -> :sswitch_5d
        0xd059 -> :sswitch_64
        0xd05f -> :sswitch_0
        0xd060 -> :sswitch_65
        0xd067 -> :sswitch_66
        0xd06b -> :sswitch_13
        0xd06c -> :sswitch_14
        0xd070 -> :sswitch_12
        0xd071 -> :sswitch_57
        0xd072 -> :sswitch_11
        0xd078 -> :sswitch_67
        0xd079 -> :sswitch_68
        0xd07c -> :sswitch_69
        0xd087 -> :sswitch_6a
        0xd088 -> :sswitch_6a
        0xd08b -> :sswitch_6b
        0xd08f -> :sswitch_6c
        0xd092 -> :sswitch_1a
        0xd09d -> :sswitch_60
        0xd09f -> :sswitch_6d
        0xd0a1 -> :sswitch_6e
        0xd0ac -> :sswitch_4c
        0xd0b4 -> :sswitch_15
        0xd0b5 -> :sswitch_16
        0xd0bd -> :sswitch_6f
        0xd0be -> :sswitch_70
        0xd0d9 -> :sswitch_2d
        0xd0da -> :sswitch_2e
        0xd0dc -> :sswitch_1b
        0xd0df -> :sswitch_2f
        0xd0e0 -> :sswitch_1c
        0xd0e1 -> :sswitch_71
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_3d
        0x65 -> :sswitch_3b
        0x8d -> :sswitch_3e
        0x3035 -> :sswitch_3c
    .end sparse-switch
.end method
