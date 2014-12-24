.class final Li;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public final a_h:Lh;

.field public a_Bs:[B

.field public a_Is:[I

.field public a_Ss:[S

.field public b_I:I

.field public b_Ss:[S

.field public c_I:I


# direct methods
.method constructor <init>(Lh;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->a_h:Lh;

    iput p3, p0, Li;->b_I:I

    iput p4, p0, Li;->c_I:I

    new-array v0, p2, [S

    iput-object v0, p0, Li;->a_Ss:[S

    new-array v0, p4, [I

    iput-object v0, p0, Li;->a_Is:[I

    return-void
.end method

.method private a_V([I)V
    .locals 9

    const/4 v7, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Li;->a_Ss:[S

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Li;->a_Bs:[B

    array-length v0, p1

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    :goto_0
    iget v4, p0, Li;->c_I:I

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Li;->a_Is:[I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v2, [I

    add-int/lit8 v0, v2, -0x1

    aput v1, v4, v0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    if-eq v0, v7, :cond_2

    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Li;->c_I:I

    if-le v0, v5, :cond_1

    iget v0, p0, Li;->c_I:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    mul-int/lit8 v5, v2, 0x2

    aget v5, p1, v5

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, p1, v6

    aput v0, v4, v6

    aput v0, v4, v5

    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    aget v0, v4, v2

    iget-object v5, p0, Li;->a_Is:[I

    add-int/lit8 v0, v0, -0x1

    aget v6, v5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v0

    iget-object v0, p0, Li;->a_Bs:[B

    mul-int/lit8 v5, v2, 0x2

    aget v5, p1, v5

    aget v6, v4, v2

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Li;->c_I:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    iget-object v2, p0, Li;->a_Is:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    if-eqz v2, :cond_6

    :cond_7
    iget-object v2, p0, Li;->a_Is:[I

    aget v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    iget-object v2, p0, Li;->a_Is:[I

    add-int/lit8 v0, v0, 0x1

    aget v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v0

    const/4 v2, 0x1

    iget v4, p0, Li;->c_I:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    shl-int/2addr v2, v4

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    iget v2, p0, Li;->c_I:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_7

    :cond_8
    if-gtz v1, :cond_6

    iget-object v0, p0, Li;->a_Is:[I

    iget v2, p0, Li;->c_I:I

    add-int/lit8 v2, v2, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v1

    aput v4, v0, v2

    iget-object v0, p0, Li;->a_Is:[I

    iget v2, p0, Li;->c_I:I

    add-int/lit8 v2, v2, -0x2

    aget v4, v0, v2

    sub-int v1, v4, v1

    aput v1, v0, v2

    mul-int/lit8 v1, v3, 0x2

    iget v0, p0, Li;->c_I:I

    move v3, v0

    move v0, v1

    :goto_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Li;->a_Is:[I

    add-int/lit8 v2, v3, -0x1

    aget v1, v1, v2

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_4
    if-lez v0, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    if-ne v4, v7, :cond_9

    iget-object v4, p0, Li;->a_Bs:[B

    aget v1, p1, v1

    int-to-byte v5, v3

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, -0x1

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method final a_I()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li;->a_Ss:[S

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li;->a_Ss:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Li;->a_Bs:[B

    aget-byte v3, v3, v1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final a_V()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Li;->a_Ss:[S

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li;->a_Ss:[S

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Li;->b_Ss:[S

    iput-object v3, p0, Li;->a_Bs:[B

    return-void
.end method

.method final a_V(I)V
    .locals 3

    iget-object v0, p0, Li;->a_h:Lh;

    iget-object v0, v0, Lh;->a_k:Lk;

    const v1, 0xffff

    iget-object v2, p0, Li;->b_Ss:[S

    aget-short v2, v2, p1

    and-int/2addr v1, v2

    iget-object v2, p0, Li;->a_Bs:[B

    aget-byte v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lk;->a_V(II)V

    return-void
.end method

.method final a_V(Li;)V
    .locals 10

    const/16 v9, 0x11

    const/16 v8, 0x10

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Li;->a_I:I

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Li;->a_Bs:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_2

    const/16 v2, 0x8a

    move v5, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v7, p0, Li;->a_I:I

    if-ge v0, v7, :cond_1

    iget-object v7, p0, Li;->a_Bs:[B

    aget-byte v7, v7, v0

    if-ne v3, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_1
    const/4 v2, 0x3

    if-ge v5, v2, :cond_3

    iget-object v2, p1, Li;->a_Ss:[S

    aget-short v7, v2, v3

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v2, v3

    move v2, v3

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_6

    iget-object v2, p1, Li;->a_Ss:[S

    aget-short v5, v2, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v2, v3

    move v2, v4

    move v5, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, p1, Li;->a_Ss:[S

    aget-short v5, v2, v8

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v2, v8

    move v2, v3

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    if-gt v5, v2, :cond_5

    iget-object v2, p1, Li;->a_Ss:[S

    aget-short v5, v2, v9

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v2, v9

    move v2, v3

    goto :goto_0

    :cond_5
    iget-object v2, p1, Li;->a_Ss:[S

    const/16 v5, 0x12

    const/16 v7, 0x12

    aget-short v7, v2, v7

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    aput-short v7, v2, v5

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v4

    move v5, v6

    goto :goto_1

    :cond_7
    return-void
.end method

.method final a_V([S[B)V
    .locals 0

    iput-object p1, p0, Li;->b_Ss:[S

    iput-object p2, p0, Li;->a_Bs:[B

    return-void
.end method

.method public final b_V()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Li;->c_I:I

    new-array v3, v0, [I

    iget-object v0, p0, Li;->a_Ss:[S

    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, p0, Li;->b_Ss:[S

    move v0, v1

    move v2, v1

    :goto_0
    iget v4, p0, Li;->c_I:I

    if-ge v2, v4, :cond_0

    aput v0, v3, v2

    iget-object v4, p0, Li;->a_Is:[I

    aget v4, v4, v2

    rsub-int/lit8 v5, v2, 0xf

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Li;->a_I:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Li;->a_Bs:[B

    aget-byte v0, v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Li;->b_Ss:[S

    add-int/lit8 v4, v0, -0x1

    aget v4, v3, v4

    invoke-static {v4}, Lh;->a_S(I)S

    move-result v4

    aput-short v4, v2, v1

    add-int/lit8 v2, v0, -0x1

    aget v4, v3, v2

    const/4 v5, 0x1

    rsub-int/lit8 v0, v0, 0x10

    shl-int v0, v5, v0

    add-int/2addr v0, v4

    aput v0, v3, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final b_V(Li;)V
    .locals 9

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Li;->a_I:I

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Li;->a_Bs:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_2

    const/16 v2, 0x8a

    move v5, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v7, p0, Li;->a_I:I

    if-ge v0, v7, :cond_1

    iget-object v7, p0, Li;->a_Bs:[B

    aget-byte v7, v7, v0

    if-ne v3, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_1
    move v2, v5

    if-ge v2, v8, :cond_3

    :goto_2
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_6

    invoke-virtual {p1, v3}, Li;->a_V(I)V

    move v2, v5

    goto :goto_2

    :cond_2
    if-eq v2, v3, :cond_7

    invoke-virtual {p1, v3}, Li;->a_V(I)V

    move v2, v4

    move v5, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Li;->a_V(I)V

    iget-object v5, p0, Li;->a_h:Lh;

    iget-object v5, v5, Lh;->a_k:Lk;

    add-int/lit8 v2, v2, -0x3

    const/4 v7, 0x2

    invoke-virtual {v5, v2, v7}, Lk;->a_V(II)V

    move v2, v3

    goto :goto_0

    :cond_4
    const/16 v5, 0xa

    if-gt v2, v5, :cond_5

    const/16 v5, 0x11

    invoke-virtual {p1, v5}, Li;->a_V(I)V

    iget-object v5, p0, Li;->a_h:Lh;

    iget-object v5, v5, Lh;->a_k:Lk;

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v5, v2, v8}, Lk;->a_V(II)V

    move v2, v3

    goto :goto_0

    :cond_5
    const/16 v5, 0x12

    invoke-virtual {p1, v5}, Li;->a_V(I)V

    iget-object v5, p0, Li;->a_h:Lh;

    iget-object v5, v5, Lh;->a_k:Lk;

    add-int/lit8 v2, v2, -0xb

    const/4 v7, 0x7

    invoke-virtual {v5, v2, v7}, Lk;->a_V(II)V

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v4

    move v5, v6

    goto :goto_1

    :cond_8
    return-void
.end method

.method final c_V()V
    .locals 14

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Li;->a_Ss:[S

    array-length v5, v0

    new-array v7, v5, [I

    move v1, v3

    move v0, v3

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_d

    iget-object v4, p0, Li;->a_Ss:[S

    aget-short v8, v4, v2

    if-eqz v8, :cond_c

    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-lez v1, :cond_0

    iget-object v9, p0, Li;->a_Ss:[S

    add-int/lit8 v4, v1, -0x1

    div-int/lit8 v4, v4, 0x2

    aget v10, v7, v4

    aget-short v9, v9, v10

    if-le v9, v8, :cond_0

    aget v9, v7, v4

    aput v9, v7, v1

    move v1, v4

    goto :goto_1

    :cond_0
    aput v2, v7, v1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_0

    :goto_3
    if-ge v2, v11, :cond_2

    if-ge v0, v11, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_4
    add-int/lit8 v4, v2, 0x1

    aput v0, v7, v2

    move v2, v4

    move v0, v1

    goto :goto_3

    :cond_1
    move v1, v0

    move v0, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li;->b_I:I

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Li;->a_I:I

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, -0x2

    new-array v8, v0, [I

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v9, v0, [I

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_b

    aget v1, v7, v0

    mul-int/lit8 v4, v0, 0x2

    aput v1, v8, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    aput v5, v8, v4

    iget-object v4, p0, Li;->a_Ss:[S

    aget-short v1, v4, v1

    shl-int/lit8 v1, v1, 0x8

    aput v1, v9, v0

    aput v0, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    :goto_6
    aget v5, v7, v3

    add-int/lit8 v2, v2, -0x1

    aget v10, v7, v2

    move v4, v3

    move v1, v6

    :goto_7
    if-ge v1, v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    if-ge v11, v2, :cond_4

    aget v11, v7, v1

    aget v11, v9, v11

    add-int/lit8 v12, v1, 0x1

    aget v12, v7, v12

    aget v12, v9, v12

    if-le v11, v12, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    aget v11, v7, v1

    aput v11, v7, v4

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    move v13, v1

    move v1, v4

    move v4, v13

    goto :goto_7

    :cond_5
    aget v11, v9, v10

    move v1, v4

    :goto_8
    if-lez v1, :cond_6

    add-int/lit8 v4, v1, -0x1

    div-int/lit8 v4, v4, 0x2

    aget v12, v7, v4

    aget v12, v9, v12

    if-le v12, v11, :cond_6

    aget v12, v7, v4

    aput v12, v7, v1

    move v1, v4

    goto :goto_8

    :cond_6
    aput v10, v7, v1

    aget v4, v7, v3

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v10, v0, 0x2

    aput v5, v8, v10

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aput v4, v8, v10

    aget v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    aget v11, v9, v4

    and-int/lit16 v11, v11, 0xff

    invoke-static {v10, v11}, Lbz;->b_I(II)I

    move-result v10

    aget v5, v9, v5

    aget v4, v9, v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    add-int/lit8 v10, v4, 0x1

    aput v10, v9, v0

    move v5, v3

    move v4, v6

    :goto_9
    if-ge v4, v2, :cond_a

    add-int/lit8 v11, v4, 0x1

    if-ge v11, v2, :cond_7

    aget v11, v7, v4

    aget v11, v9, v11

    add-int/lit8 v12, v4, 0x1

    aget v12, v7, v12

    aget v12, v9, v12

    if-le v11, v12, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    aget v11, v7, v4

    aput v11, v7, v5

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v13, v4

    move v4, v5

    move v5, v13

    goto :goto_9

    :goto_a
    if-lez v4, :cond_8

    add-int/lit8 v5, v4, -0x1

    div-int/lit8 v5, v5, 0x2

    aget v11, v7, v5

    aget v11, v9, v11

    if-le v11, v10, :cond_8

    aget v11, v7, v5

    aput v11, v7, v4

    move v4, v5

    goto :goto_a

    :cond_8
    aput v0, v7, v4

    if-gt v2, v6, :cond_3

    aget v0, v7, v3

    array-length v1, v8

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Weird!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-direct {p0, v8}, Li;->a_V([I)V

    return-void

    :cond_a
    move v4, v5

    goto :goto_a

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_2

    :cond_d
    move v2, v1

    goto/16 :goto_3
.end method
