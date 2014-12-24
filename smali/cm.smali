.class final Lcm;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public a_J:J

.field public a_cl:Lcl;

.field public a_cm:Lcm;

.field public a_cms:[Lcm;

.field public b_I:I

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


# direct methods
.method constructor <init>(Lcl;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->a_cl:Lcl;

    iput-object p0, p0, Lcm;->a_cm:Lcm;

    iget-boolean v0, p1, Lcl;->b_Z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    new-array v0, v0, [Lcm;

    iput-object v0, p0, Lcm;->a_cms:[Lcm;

    iput v1, p0, Lcm;->l_I:I

    iput v1, p0, Lcm;->m_I:I

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcm;->a_J:J

    iput v2, p0, Lcm;->a_I:I

    iput v2, p0, Lcm;->b_I:I

    iput v2, p0, Lcm;->c_I:I

    iput v2, p0, Lcm;->d_I:I

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method constructor <init>(Lcm;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcm;->a_cl:Lcl;

    iput-object v0, p0, Lcm;->a_cl:Lcl;

    iput-object p1, p0, Lcm;->a_cm:Lcm;

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget-boolean v0, v0, Lcl;->b_Z:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_0
    new-array v0, v0, [Lcm;

    iput-object v0, p0, Lcm;->a_cms:[Lcm;

    iput p2, p0, Lcm;->l_I:I

    iput p3, p0, Lcm;->m_I:I

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget v1, v0, Lcl;->c_I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcl;->c_I:I

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget v0, v0, Lcl;->a_I:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget v1, v0, Lcl;->b_I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcl;->b_I:I

    :cond_0
    iget v0, p1, Lcm;->k_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcm;->k_I:I

    iget-object v0, p1, Lcm;->a_cms:[Lcm;

    aput-object p0, v0, p2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p3, 0x8

    shl-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget v2, p1, Lcm;->a_I:I

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcm;->a_I:I

    iget v2, p1, Lcm;->b_I:I

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    iput v0, p0, Lcm;->b_I:I

    iget v2, p1, Lcm;->c_I:I

    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    iput v0, p0, Lcm;->c_I:I

    iget v0, p1, Lcm;->d_I:I

    and-int/lit8 v2, p2, 0x8

    if-lez v2, :cond_5

    :goto_4
    add-int/2addr v0, v1

    iput v0, p0, Lcm;->d_I:I

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    neg-int v0, v1

    goto :goto_1

    :cond_3
    neg-int v0, v1

    goto :goto_2

    :cond_4
    neg-int v0, v1

    goto :goto_3

    :cond_5
    neg-int v1, v1

    goto :goto_4
.end method

.method private c_V()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget v1, v0, Lcm;->k_I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcm;->k_I:I

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget v1, v0, Lcm;->e_I:I

    iget v2, p0, Lcm;->e_I:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->e_I:I

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget v1, v0, Lcm;->f_I:I

    iget v2, p0, Lcm;->f_I:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->f_I:I

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget v1, v0, Lcm;->g_I:I

    iget v2, p0, Lcm;->g_I:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->g_I:I

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget v1, v0, Lcm;->h_I:I

    iget v2, p0, Lcm;->h_I:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->h_I:I

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget v1, v0, Lcm;->i_I:I

    iget v2, p0, Lcm;->i_I:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->i_I:I

    iget-object v0, p0, Lcm;->a_cm:Lcm;

    iget-object v0, v0, Lcm;->a_cms:[Lcm;

    iget v1, p0, Lcm;->l_I:I

    aput-object v3, v0, v1

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget v1, v0, Lcl;->c_I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcl;->c_I:I

    iput-object v3, p0, Lcm;->a_cl:Lcl;

    iput-object v3, p0, Lcm;->a_cm:Lcm;

    return-void
.end method


# virtual methods
.method final a_J(JJ)J
    .locals 2

    iget v0, p0, Lcm;->k_I:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcm;->a_J(JJ)J

    move-result-wide p3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcm;->a_J:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcm;->c_V()V

    :cond_2
    :goto_1
    return-wide p3

    :cond_3
    iget v0, p0, Lcm;->e_I:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget v1, v0, Lcl;->b_I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcl;->b_I:I

    :cond_4
    iget-wide v0, p0, Lcm;->a_J:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_2

    iget-wide p3, p0, Lcm;->a_J:J

    goto :goto_1
.end method

.method final a_V()V
    .locals 2

    iget v0, p0, Lcm;->k_I:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcm;->a_V()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcm;->m_I:I

    iget-object v1, p0, Lcm;->a_cl:Lcl;

    iget v1, v1, Lcl;->a_I:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcm;->c_V()V

    :cond_2
    return-void
.end method

.method final a_V(IIIILcn;)V
    .locals 7

    iget v0, p0, Lcm;->k_I:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcm;->a_cms:[Lcm;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcm;->a_cms:[Lcm;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcm;->a_cms:[Lcm;

    aget-object v0, v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcm;->a_V(IIIILcn;)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcm;->e_I:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget-object v0, v0, Lcl;->a_Is:[I

    iget v1, p0, Lcm;->j_I:I

    aget v0, v0, v1

    iget-object v1, p0, Lcm;->a_cl:Lcl;

    iget-boolean v1, v1, Lcl;->b_Z:Z

    if-eqz v1, :cond_3

    sget-object v1, Lck;->a_Is:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v2, p1

    add-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lck;->a_Is:[I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, p2

    add-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lck;->a_Is:[I

    and-int/lit16 v3, v0, 0xff

    sub-int/2addr v3, p3

    add-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lck;->a_Is:[I

    ushr-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, p4

    add-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    add-int/2addr v0, v1

    :goto_1
    iget v1, p5, Lcn;->a_I:I

    if-ge v0, v1, :cond_2

    iput v0, p5, Lcn;->a_I:I

    iget v0, p0, Lcm;->j_I:I

    iput v0, p5, Lcn;->b_I:I

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lck;->a_Is:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v2, p1

    add-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lck;->a_Is:[I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, p2

    add-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lck;->a_Is:[I

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, p3

    add-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method final b_V()V
    .locals 6

    iget v0, p0, Lcm;->k_I:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->a_cms:[Lcm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcm;->b_V()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcm;->e_I:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcm;->f_I:I

    iget v1, p0, Lcm;->e_I:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcm;->e_I:I

    div-int/2addr v0, v1

    iget v1, p0, Lcm;->g_I:I

    iget v2, p0, Lcm;->e_I:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, p0, Lcm;->e_I:I

    div-int/2addr v1, v2

    iget v2, p0, Lcm;->h_I:I

    iget v3, p0, Lcm;->e_I:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget v3, p0, Lcm;->e_I:I

    div-int/2addr v2, v3

    iget v3, p0, Lcm;->i_I:I

    iget v4, p0, Lcm;->e_I:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iget v4, p0, Lcm;->e_I:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcm;->a_cl:Lcl;

    iget-object v4, v4, Lcl;->a_Is:[I

    iget-object v5, p0, Lcm;->a_cl:Lcl;

    iget v5, v5, Lcl;->b_I:I

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    aput v0, v4, v5

    iget-object v0, p0, Lcm;->a_cl:Lcl;

    iget v1, v0, Lcl;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcl;->b_I:I

    iput v1, p0, Lcm;->j_I:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcm;->a_cm:Lcm;

    if-ne v1, p0, :cond_0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->m_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->a_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->b_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->c_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v1

    :cond_0
    const-string v1, "node"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
