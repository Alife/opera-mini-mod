.class public Lg;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public a_a:La;

.field public a_h:Lh;

.field public a_k:Lk;

.field public a_Z:Z

.field public a_Bs:[B

.field public a_Ss:[S

.field public b_I:I

.field public b_Bs:[B

.field public b_Ss:[S

.field public c_I:I

.field public d_I:I

.field public e_I:I

.field public f_I:I

.field public g_I:I

.field public h_I:I

.field public i_I:I

.field public j_I:I

.field public k_I:I

.field public l_I:I

.field public m_I:I

.field public n_I:I

.field public o_I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lk;)V
    .locals 3

    const v2, 0x8000

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->a_k:Lk;

    new-instance v0, Lh;

    invoke-direct {v0, p1}, Lh;-><init>(Lk;)V

    iput-object v0, p0, Lg;->a_h:Lh;

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    iput-object v0, p0, Lg;->a_a:La;

    const/high16 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lg;->a_Bs:[B

    new-array v0, v2, [S

    iput-object v0, p0, Lg;->a_Ss:[S

    new-array v0, v2, [S

    iput-object v0, p0, Lg;->b_Ss:[S

    iput v1, p0, Lg;->c_I:I

    iput v1, p0, Lg;->b_I:I

    return-void
.end method

.method public static a_V(Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v2}, Lg;->a_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a_Z(I)Z
    .locals 14

    iget v0, p0, Lg;->f_I:I

    iget v2, p0, Lg;->h_I:I

    iget-object v8, p0, Lg;->b_Ss:[S

    iget v3, p0, Lg;->c_I:I

    iget v1, p0, Lg;->c_I:I

    iget v4, p0, Lg;->a_I:I

    add-int/2addr v4, v1

    iget v1, p0, Lg;->a_I:I

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lbz;->a_I(II)I

    move-result v5

    iget v1, p0, Lg;->c_I:I

    add-int/lit16 v1, v1, -0x7efa

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lbz;->a_I(II)I

    move-result v9

    add-int/lit16 v1, v3, 0x102

    add-int/lit8 v10, v1, -0x1

    iget-object v1, p0, Lg;->a_Bs:[B

    add-int/lit8 v6, v4, -0x1

    aget-byte v6, v1, v6

    iget-object v1, p0, Lg;->a_Bs:[B

    aget-byte v1, v1, v4

    iget v7, p0, Lg;->i_I:I

    if-lt v5, v7, :cond_0

    shr-int/lit8 v0, v0, 0x2

    :cond_0
    iget v7, p0, Lg;->d_I:I

    if-le v2, v7, :cond_8

    iget v2, p0, Lg;->d_I:I

    move v13, v1

    move v1, v0

    move v0, v13

    :cond_1
    :goto_0
    iget-object v7, p0, Lg;->a_Bs:[B

    add-int v11, p1, v5

    aget-byte v7, v7, v11

    if-ne v7, v0, :cond_5

    iget-object v7, p0, Lg;->a_Bs:[B

    add-int v11, p1, v5

    add-int/lit8 v11, v11, -0x1

    aget-byte v7, v7, v11

    if-ne v7, v6, :cond_5

    iget-object v7, p0, Lg;->a_Bs:[B

    aget-byte v7, v7, p1

    iget-object v11, p0, Lg;->a_Bs:[B

    aget-byte v11, v11, v3

    if-ne v7, v11, :cond_5

    iget-object v7, p0, Lg;->a_Bs:[B

    add-int/lit8 v11, p1, 0x1

    aget-byte v7, v7, v11

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v12, v3, 0x1

    aget-byte v11, v11, v12

    if-ne v7, v11, :cond_5

    add-int/lit8 v7, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    move v13, v7

    move v7, v3

    move v3, v13

    :cond_2
    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lg;->a_Bs:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v11, v7

    iget-object v12, p0, Lg;->a_Bs:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v12, v12, v3

    if-ne v11, v12, :cond_3

    if-lt v7, v10, :cond_2

    :cond_3
    move v3, v7

    if-le v3, v4, :cond_4

    iput p1, p0, Lg;->o_I:I

    iget v0, p0, Lg;->c_I:I

    sub-int v5, v3, v0

    if-ge v5, v2, :cond_6

    iget-object v0, p0, Lg;->a_Bs:[B

    add-int/lit8 v4, v3, -0x1

    aget-byte v6, v0, v4

    iget-object v0, p0, Lg;->a_Bs:[B

    aget-byte v0, v0, v3

    move v4, v3

    :cond_4
    iget v3, p0, Lg;->c_I:I

    :cond_5
    const v7, 0xffff

    and-int/lit16 v11, p1, 0x7fff

    aget-short v11, v8, v11

    and-int p1, v7, v11

    if-le p1, v9, :cond_6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :cond_6
    iget v0, p0, Lg;->d_I:I

    invoke-static {v5, v0}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lg;->a_I:I

    iget v0, p0, Lg;->a_I:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_0
.end method

.method private final b_I()I
    .locals 4

    iget v0, p0, Lg;->n_I:I

    shl-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lg;->a_Bs:[B

    iget v2, p0, Lg;->c_I:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    iget-object v1, p0, Lg;->b_Ss:[S

    iget v2, p0, Lg;->c_I:I

    and-int/lit16 v2, v2, 0x7fff

    iget-object v3, p0, Lg;->a_Ss:[S

    aget-short v3, v3, v0

    aput-short v3, v1, v2

    iget-object v1, p0, Lg;->a_Ss:[S

    iget v2, p0, Lg;->c_I:I

    int-to-short v2, v2

    aput-short v2, v1, v0

    iput v0, p0, Lg;->n_I:I

    const v0, 0xffff

    and-int/2addr v0, v3

    return v0
.end method

.method public static b_V(Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, v2}, Lg;->b_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c_V()V
    .locals 6

    const v5, 0xffff

    const/4 v1, 0x0

    const v4, 0x8000

    iget-object v0, p0, Lg;->a_Bs:[B

    iget-object v2, p0, Lg;->a_Bs:[B

    invoke-static {v0, v4, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lg;->o_I:I

    add-int/lit16 v0, v0, -0x8000

    iput v0, p0, Lg;->o_I:I

    iget v0, p0, Lg;->c_I:I

    add-int/lit16 v0, v0, -0x8000

    iput v0, p0, Lg;->c_I:I

    iget v0, p0, Lg;->b_I:I

    add-int/lit16 v0, v0, -0x8000

    iput v0, p0, Lg;->b_I:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lg;->a_Ss:[S

    aget-short v0, v0, v2

    and-int/2addr v0, v5

    iget-object v3, p0, Lg;->a_Ss:[S

    if-lt v0, v4, :cond_0

    add-int/lit16 v0, v0, -0x8000

    int-to-short v0, v0

    :goto_1
    aput-short v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lg;->b_Ss:[S

    aget-short v0, v0, v2

    and-int/2addr v0, v5

    iget-object v3, p0, Lg;->b_Ss:[S

    if-lt v0, v4, :cond_2

    add-int/lit16 v0, v0, -0x8000

    int-to-short v0, v0

    :goto_3
    aput-short v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 2

    iget-object v0, p0, Lg;->a_a:La;

    invoke-virtual {v0}, La;->a_J()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final a_V()V
    .locals 4

    const v3, 0x8000

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lg;->a_h:Lh;

    invoke-virtual {v0}, Lh;->a_V()V

    iget-object v0, p0, Lg;->a_a:La;

    iput v2, v0, La;->a_I:I

    iput v2, p0, Lg;->c_I:I

    iput v2, p0, Lg;->b_I:I

    iput v1, p0, Lg;->d_I:I

    iput v1, p0, Lg;->k_I:I

    iput-boolean v1, p0, Lg;->a_Z:Z

    const/4 v0, 0x2

    iput v0, p0, Lg;->a_I:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v2, p0, Lg;->a_Ss:[S

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lg;->b_Ss:[S

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a_Z(ZZ)Z
    .locals 11

    const/16 v10, 0x106

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Lg;->c_I:I

    const v3, 0xfefa

    if-lt v0, v3, :cond_1

    invoke-direct {p0}, Lg;->c_V()V

    :cond_1
    :goto_0
    iget v0, p0, Lg;->d_I:I

    if-ge v0, v10, :cond_3

    iget v0, p0, Lg;->l_I:I

    iget v3, p0, Lg;->m_I:I

    if-ge v0, v3, :cond_3

    const/high16 v0, 0x1

    iget v3, p0, Lg;->d_I:I

    sub-int/2addr v0, v3

    iget v3, p0, Lg;->c_I:I

    sub-int/2addr v0, v3

    iget v3, p0, Lg;->m_I:I

    iget v4, p0, Lg;->l_I:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_2

    iget v0, p0, Lg;->m_I:I

    iget v3, p0, Lg;->l_I:I

    sub-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lg;->b_Bs:[B

    iget v4, p0, Lg;->l_I:I

    iget-object v5, p0, Lg;->a_Bs:[B

    iget v6, p0, Lg;->c_I:I

    iget v7, p0, Lg;->d_I:I

    add-int/2addr v6, v7

    invoke-static {v3, v4, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg;->a_a:La;

    iget-object v4, p0, Lg;->b_Bs:[B

    iget v5, p0, Lg;->l_I:I

    invoke-virtual {v3, v4, v5, v0}, La;->a_V([BII)V

    iget v3, p0, Lg;->l_I:I

    add-int/2addr v3, v0

    iput v3, p0, Lg;->l_I:I

    iget v3, p0, Lg;->k_I:I

    add-int/2addr v3, v0

    iput v3, p0, Lg;->k_I:I

    iget v3, p0, Lg;->d_I:I

    add-int/2addr v0, v3

    iput v0, p0, Lg;->d_I:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lg;->d_I:I

    if-lt v0, v8, :cond_4

    invoke-virtual {p0}, Lg;->b_V()V

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lg;->l_I:I

    iget v3, p0, Lg;->m_I:I

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    iget v3, p0, Lg;->j_I:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    return v2

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_0
    if-nez v0, :cond_7

    iget v3, p0, Lg;->d_I:I

    if-nez v3, :cond_7

    move v0, v2

    :goto_3
    iget-object v3, p0, Lg;->a_k:Lk;

    invoke-virtual {v3}, Lk;->a_Z()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    iget v3, p0, Lg;->c_I:I

    iget v4, p0, Lg;->d_I:I

    add-int/2addr v3, v4

    iput v3, p0, Lg;->c_I:I

    iput v2, p0, Lg;->d_I:I

    iget v3, p0, Lg;->c_I:I

    iget v4, p0, Lg;->b_I:I

    sub-int/2addr v3, v4

    sget v4, Lf;->a_I:I

    if-ge v3, v4, :cond_9

    iget v4, p0, Lg;->b_I:I

    const v5, 0x8000

    if-ge v4, v5, :cond_8

    const/16 v4, 0x7efa

    if-ge v3, v4, :cond_9

    :cond_8
    if-eqz v0, :cond_b

    :cond_9
    sget v0, Lf;->a_I:I

    if-le v3, v0, :cond_27

    sget v0, Lf;->a_I:I

    move v3, v0

    move v0, v2

    :goto_4
    iget-object v4, p0, Lg;->a_h:Lh;

    iget-object v5, p0, Lg;->a_Bs:[B

    iget v6, p0, Lg;->b_I:I

    invoke-virtual {v4, v5, v6, v3, v0}, Lh;->a_V([BIIZ)V

    iget v4, p0, Lg;->b_I:I

    add-int/2addr v3, v4

    iput v3, p0, Lg;->b_I:I

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_3

    :pswitch_1
    iget v3, p0, Lg;->d_I:I

    if-ge v3, v10, :cond_c

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    iget v3, p0, Lg;->d_I:I

    if-ge v3, v10, :cond_d

    if-eqz v0, :cond_17

    :cond_d
    iget v3, p0, Lg;->d_I:I

    if-nez v3, :cond_e

    iget-object v0, p0, Lg;->a_h:Lh;

    iget-object v3, p0, Lg;->a_Bs:[B

    iget v4, p0, Lg;->b_I:I

    iget v5, p0, Lg;->c_I:I

    iget v6, p0, Lg;->b_I:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5, p2}, Lh;->b_V([BIIZ)V

    iget v0, p0, Lg;->c_I:I

    iput v0, p0, Lg;->b_I:I

    move v0, v2

    goto :goto_3

    :cond_e
    iget v3, p0, Lg;->c_I:I

    const v4, 0xfefa

    if-le v3, v4, :cond_f

    invoke-direct {p0}, Lg;->c_V()V

    :cond_f
    iget v3, p0, Lg;->d_I:I

    if-lt v3, v8, :cond_14

    invoke-direct {p0}, Lg;->b_I()I

    move-result v3

    if-eqz v3, :cond_14

    iget v4, p0, Lg;->e_I:I

    if-eq v4, v9, :cond_14

    iget v4, p0, Lg;->c_I:I

    sub-int/2addr v4, v3

    const/16 v5, 0x7efa

    if-gt v4, v5, :cond_14

    invoke-direct {p0, v3}, Lg;->a_Z(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lg;->a_h:Lh;

    iget v4, p0, Lg;->c_I:I

    iget v5, p0, Lg;->o_I:I

    sub-int/2addr v4, v5

    iget v5, p0, Lg;->a_I:I

    invoke-virtual {v3, v4, v5}, Lh;->a_Z(II)Z

    move-result v3

    iget v4, p0, Lg;->d_I:I

    iget v5, p0, Lg;->a_I:I

    sub-int/2addr v4, v5

    iput v4, p0, Lg;->d_I:I

    iget v4, p0, Lg;->a_I:I

    iget v5, p0, Lg;->g_I:I

    if-gt v4, v5, :cond_13

    iget v4, p0, Lg;->d_I:I

    if-lt v4, v8, :cond_13

    :goto_5
    iget v4, p0, Lg;->a_I:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lg;->a_I:I

    if-lez v4, :cond_10

    iget v4, p0, Lg;->c_I:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg;->c_I:I

    invoke-direct {p0}, Lg;->b_I()I

    goto :goto_5

    :cond_10
    iget v4, p0, Lg;->c_I:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg;->c_I:I

    :cond_11
    :goto_6
    iput v9, p0, Lg;->a_I:I

    :goto_7
    if-nez v3, :cond_12

    iget-object v3, p0, Lg;->a_h:Lh;

    invoke-virtual {v3}, Lh;->a_Z()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_12
    if-eqz p2, :cond_15

    iget v0, p0, Lg;->d_I:I

    if-nez v0, :cond_15

    move v0, v1

    :goto_8
    iget-object v3, p0, Lg;->a_h:Lh;

    iget-object v4, p0, Lg;->a_Bs:[B

    iget v5, p0, Lg;->b_I:I

    iget v6, p0, Lg;->c_I:I

    iget v7, p0, Lg;->b_I:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Lh;->b_V([BIIZ)V

    iget v3, p0, Lg;->c_I:I

    iput v3, p0, Lg;->b_I:I

    if-nez v0, :cond_16

    move v0, v1

    goto/16 :goto_3

    :cond_13
    iget v4, p0, Lg;->c_I:I

    iget v5, p0, Lg;->a_I:I

    add-int/2addr v4, v5

    iput v4, p0, Lg;->c_I:I

    iget v4, p0, Lg;->d_I:I

    if-lt v4, v9, :cond_11

    invoke-virtual {p0}, Lg;->b_V()V

    goto :goto_6

    :cond_14
    iget-object v3, p0, Lg;->a_h:Lh;

    iget-object v4, p0, Lg;->a_Bs:[B

    iget v5, p0, Lg;->c_I:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Lh;->a_Z(I)Z

    move-result v3

    iget v4, p0, Lg;->c_I:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg;->c_I:I

    iget v4, p0, Lg;->d_I:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lg;->d_I:I

    goto :goto_7

    :cond_15
    move v0, v2

    goto :goto_8

    :cond_16
    move v0, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_3

    :pswitch_2
    iget v3, p0, Lg;->d_I:I

    if-ge v3, v10, :cond_18

    if-nez v0, :cond_18

    move v0, v2

    goto/16 :goto_3

    :cond_18
    iget v3, p0, Lg;->d_I:I

    if-ge v3, v10, :cond_19

    if-eqz v0, :cond_25

    :cond_19
    iget v3, p0, Lg;->d_I:I

    if-nez v3, :cond_1b

    iget-boolean v0, p0, Lg;->a_Z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lg;->a_h:Lh;

    iget-object v3, p0, Lg;->a_Bs:[B

    iget v4, p0, Lg;->c_I:I

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lh;->a_Z(I)Z

    :cond_1a
    iput-boolean v2, p0, Lg;->a_Z:Z

    iget-object v0, p0, Lg;->a_h:Lh;

    iget-object v3, p0, Lg;->a_Bs:[B

    iget v4, p0, Lg;->b_I:I

    iget v5, p0, Lg;->c_I:I

    iget v6, p0, Lg;->b_I:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5, p2}, Lh;->b_V([BIIZ)V

    iget v0, p0, Lg;->c_I:I

    iput v0, p0, Lg;->b_I:I

    move v0, v2

    goto/16 :goto_3

    :cond_1b
    iget v3, p0, Lg;->c_I:I

    const v4, 0xfefa

    if-lt v3, v4, :cond_1c

    invoke-direct {p0}, Lg;->c_V()V

    :cond_1c
    iget v3, p0, Lg;->o_I:I

    iget v4, p0, Lg;->a_I:I

    iget v5, p0, Lg;->d_I:I

    if-lt v5, v8, :cond_1e

    invoke-direct {p0}, Lg;->b_I()I

    move-result v5

    iget v6, p0, Lg;->e_I:I

    if-eq v6, v9, :cond_1e

    if-eqz v5, :cond_1e

    iget v6, p0, Lg;->c_I:I

    sub-int/2addr v6, v5

    const/16 v7, 0x7efa

    if-gt v6, v7, :cond_1e

    invoke-direct {p0, v5}, Lg;->a_Z(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, p0, Lg;->a_I:I

    const/4 v6, 0x5

    if-gt v5, v6, :cond_1e

    iget v5, p0, Lg;->e_I:I

    if-eq v5, v1, :cond_1d

    iget v5, p0, Lg;->a_I:I

    if-ne v5, v8, :cond_1e

    iget v5, p0, Lg;->c_I:I

    iget v6, p0, Lg;->o_I:I

    sub-int/2addr v5, v6

    const/16 v6, 0x1000

    if-le v5, v6, :cond_1e

    :cond_1d
    iput v9, p0, Lg;->a_I:I

    :cond_1e
    if-lt v4, v8, :cond_21

    iget v5, p0, Lg;->a_I:I

    if-gt v5, v4, :cond_21

    iget-object v5, p0, Lg;->a_h:Lh;

    iget v6, p0, Lg;->c_I:I

    add-int/lit8 v6, v6, -0x1

    sub-int v3, v6, v3

    invoke-virtual {v5, v3, v4}, Lh;->a_Z(II)Z

    add-int/lit8 v3, v4, -0x2

    :cond_1f
    iget v4, p0, Lg;->c_I:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg;->c_I:I

    iget v4, p0, Lg;->d_I:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lg;->d_I:I

    iget v4, p0, Lg;->d_I:I

    if-lt v4, v8, :cond_20

    invoke-direct {p0}, Lg;->b_I()I

    :cond_20
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1f

    iget v3, p0, Lg;->c_I:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg;->c_I:I

    iget v3, p0, Lg;->d_I:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lg;->d_I:I

    iput-boolean v2, p0, Lg;->a_Z:Z

    iput v9, p0, Lg;->a_I:I

    :goto_9
    iget-object v3, p0, Lg;->a_h:Lh;

    invoke-virtual {v3}, Lh;->a_Z()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v0, p0, Lg;->c_I:I

    iget v3, p0, Lg;->b_I:I

    sub-int/2addr v0, v3

    iget-boolean v3, p0, Lg;->a_Z:Z

    if-eqz v3, :cond_26

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_a
    if-eqz p2, :cond_23

    iget v0, p0, Lg;->d_I:I

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lg;->a_Z:Z

    if-nez v0, :cond_23

    move v0, v1

    :goto_b
    iget-object v4, p0, Lg;->a_h:Lh;

    iget-object v5, p0, Lg;->a_Bs:[B

    iget v6, p0, Lg;->b_I:I

    invoke-virtual {v4, v5, v6, v3, v0}, Lh;->b_V([BIIZ)V

    iget v4, p0, Lg;->b_I:I

    add-int/2addr v3, v4

    iput v3, p0, Lg;->b_I:I

    if-nez v0, :cond_24

    move v0, v1

    goto/16 :goto_3

    :cond_21
    iget-boolean v3, p0, Lg;->a_Z:Z

    if-eqz v3, :cond_22

    iget-object v3, p0, Lg;->a_h:Lh;

    iget-object v4, p0, Lg;->a_Bs:[B

    iget v5, p0, Lg;->c_I:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Lh;->a_Z(I)Z

    :cond_22
    iput-boolean v1, p0, Lg;->a_Z:Z

    iget v3, p0, Lg;->c_I:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg;->c_I:I

    iget v3, p0, Lg;->d_I:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lg;->d_I:I

    goto :goto_9

    :cond_23
    move v0, v2

    goto :goto_b

    :cond_24
    move v0, v2

    goto/16 :goto_3

    :cond_25
    move v0, v1

    goto/16 :goto_3

    :cond_26
    move v3, v0

    goto :goto_a

    :cond_27
    move v0, p2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b_V()V
    .locals 3

    iget-object v0, p0, Lg;->a_Bs:[B

    iget v1, p0, Lg;->c_I:I

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lg;->a_Bs:[B

    iget v2, p0, Lg;->c_I:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lg;->n_I:I

    return-void
.end method
