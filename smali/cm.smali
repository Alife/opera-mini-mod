.class final Lcm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcl;

.field public a:Lcm;

.field public a:[Lcm;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method constructor <init>(Lcl;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->a:Lcl;

    iput-object p0, p0, Lcm;->a:Lcm;

    iget-boolean v0, p1, Lcl;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    new-array v0, v0, [Lcm;

    iput-object v0, p0, Lcm;->a:[Lcm;

    iput v1, p0, Lcm;->l:I

    iput v1, p0, Lcm;->m:I

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcm;->a:J

    iput v2, p0, Lcm;->a:I

    iput v2, p0, Lcm;->b:I

    iput v2, p0, Lcm;->c:I

    iput v2, p0, Lcm;->d:I

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method constructor <init>(Lcm;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcm;->a:Lcl;

    iput-object v0, p0, Lcm;->a:Lcl;

    iput-object p1, p0, Lcm;->a:Lcm;

    iget-object v0, p0, Lcm;->a:Lcl;

    iget-boolean v0, v0, Lcl;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_0
    new-array v0, v0, [Lcm;

    iput-object v0, p0, Lcm;->a:[Lcm;

    iput p2, p0, Lcm;->l:I

    iput p3, p0, Lcm;->m:I

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v1, v0, Lcl;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcl;->c:I

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v0, v0, Lcl;->a:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v1, v0, Lcl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcl;->b:I

    :cond_0
    iget v0, p1, Lcm;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcm;->k:I

    iget-object v0, p1, Lcm;->a:[Lcm;

    aput-object p0, v0, p2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p3, 0x8

    shl-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget v2, p1, Lcm;->a:I

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcm;->a:I

    iget v2, p1, Lcm;->b:I

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    iput v0, p0, Lcm;->b:I

    iget v2, p1, Lcm;->c:I

    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    iput v0, p0, Lcm;->c:I

    iget v0, p1, Lcm;->d:I

    and-int/lit8 v2, p2, 0x8

    if-lez v2, :cond_5

    :goto_4
    add-int/2addr v0, v1

    iput v0, p0, Lcm;->d:I

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

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcm;->a:Lcm;

    iget v1, v0, Lcm;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcm;->k:I

    iget-object v0, p0, Lcm;->a:Lcm;

    iget v1, v0, Lcm;->e:I

    iget v2, p0, Lcm;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->e:I

    iget-object v0, p0, Lcm;->a:Lcm;

    iget v1, v0, Lcm;->f:I

    iget v2, p0, Lcm;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->f:I

    iget-object v0, p0, Lcm;->a:Lcm;

    iget v1, v0, Lcm;->g:I

    iget v2, p0, Lcm;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->g:I

    iget-object v0, p0, Lcm;->a:Lcm;

    iget v1, v0, Lcm;->h:I

    iget v2, p0, Lcm;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->h:I

    iget-object v0, p0, Lcm;->a:Lcm;

    iget v1, v0, Lcm;->i:I

    iget v2, p0, Lcm;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lcm;->i:I

    iget-object v0, p0, Lcm;->a:Lcm;

    iget-object v0, v0, Lcm;->a:[Lcm;

    iget v1, p0, Lcm;->l:I

    aput-object v3, v0, v1

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v1, v0, Lcl;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcl;->c:I

    iput-object v3, p0, Lcm;->a:Lcl;

    iput-object v3, p0, Lcm;->a:Lcm;

    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 2

    iget v0, p0, Lcm;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->a:[Lcm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcm;->a:[Lcm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->a:[Lcm;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcm;->a(JJ)J

    move-result-wide p3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcm;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcm;->c()V

    :cond_2
    :goto_1
    return-wide p3

    :cond_3
    iget v0, p0, Lcm;->e:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v1, v0, Lcl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcl;->b:I

    :cond_4
    iget-wide v0, p0, Lcm;->a:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_2

    iget-wide p3, p0, Lcm;->a:J

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget v0, p0, Lcm;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->a:[Lcm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcm;->a:[Lcm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->a:[Lcm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcm;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcm;->m:I

    iget-object v1, p0, Lcm;->a:Lcl;

    iget v1, v1, Lcl;->a:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcm;->c()V

    :cond_2
    return-void
.end method

.method final a(IIIILcn;)V
    .locals 7

    iget v0, p0, Lcm;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcm;->a:[Lcm;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcm;->a:[Lcm;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcm;->a:[Lcm;

    aget-object v0, v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcm;->a(IIIILcn;)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcm;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcm;->a:Lcl;

    iget-object v0, v0, Lcl;->a:[I

    iget v1, p0, Lcm;->j:I

    aget v0, v0, v1

    iget-object v1, p0, Lcm;->a:Lcl;

    iget-boolean v1, v1, Lcl;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lck;->a:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v2, p1

    add-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lck;->a:[I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, p2

    add-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lck;->a:[I

    and-int/lit16 v3, v0, 0xff

    sub-int/2addr v3, p3

    add-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lck;->a:[I

    ushr-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, p4

    add-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    add-int/2addr v0, v1

    :goto_1
    iget v1, p5, Lcn;->a:I

    if-ge v0, v1, :cond_2

    iput v0, p5, Lcn;->a:I

    iget v0, p0, Lcm;->j:I

    iput v0, p5, Lcn;->b:I

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lck;->a:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v2, p1

    add-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lck;->a:[I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, p2

    add-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lck;->a:[I

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, p3

    add-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method final b()V
    .locals 6

    iget v0, p0, Lcm;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->a:[Lcm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcm;->a:[Lcm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->a:[Lcm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcm;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcm;->e:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcm;->f:I

    iget v1, p0, Lcm;->e:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcm;->e:I

    div-int/2addr v0, v1

    iget v1, p0, Lcm;->g:I

    iget v2, p0, Lcm;->e:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, p0, Lcm;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcm;->h:I

    iget v3, p0, Lcm;->e:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget v3, p0, Lcm;->e:I

    div-int/2addr v2, v3

    iget v3, p0, Lcm;->i:I

    iget v4, p0, Lcm;->e:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iget v4, p0, Lcm;->e:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcm;->a:Lcl;

    iget-object v4, v4, Lcl;->a:[I

    iget-object v5, p0, Lcm;->a:Lcl;

    iget v5, v5, Lcl;->b:I

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

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v1, v0, Lcl;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcl;->b:I

    iput v1, p0, Lcm;->j:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcm;->a:Lcm;

    if-ne v1, p0, :cond_0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcm;->c:I

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
