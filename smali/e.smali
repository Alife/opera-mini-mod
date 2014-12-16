.class public final Le;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Lg;

.field public a:Lk;

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 7

    const/16 v5, 0x9

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ne p1, v4, :cond_4

    move p1, v0

    :cond_0
    new-instance v2, Lk;

    invoke-direct {v2}, Lk;-><init>()V

    iput-object v2, p0, Le;->a:Lk;

    new-instance v2, Lg;

    iget-object v3, p0, Le;->a:Lk;

    invoke-direct {v2, v3}, Lg;-><init>(Lk;)V

    iput-object v2, p0, Le;->a:Lg;

    iput-boolean p2, p0, Le;->a:Z

    iget-object v2, p0, Le;->a:Lg;

    iput v1, v2, Lg;->e:I

    if-ne p1, v4, :cond_6

    move p1, v0

    :cond_1
    iget v0, p0, Le;->c:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Le;->c:I

    iget-object v0, p0, Le;->a:Lg;

    sget-object v2, Lf;->a:[I

    aget v2, v2, p1

    iput v2, v0, Lg;->i:I

    sget-object v2, Lf;->b:[I

    aget v2, v2, p1

    iput v2, v0, Lg;->g:I

    sget-object v2, Lf;->c:[I

    aget v2, v2, p1

    iput v2, v0, Lg;->h:I

    sget-object v2, Lf;->d:[I

    aget v2, v2, p1

    iput v2, v0, Lg;->f:I

    sget-object v2, Lf;->e:[I

    aget v2, v2, p1

    iget v3, v0, Lg;->j:I

    if-eq v2, v3, :cond_3

    iget v2, v0, Lg;->j:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    sget-object v2, Lf;->e:[I

    aget v2, v2, p1

    iput v2, v0, Lg;->j:I

    :cond_3
    iget-boolean v0, p0, Le;->a:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    :goto_1
    iput v0, p0, Le;->a:I

    iput v1, p0, Le;->b:I

    iget-object v0, p0, Le;->a:Lk;

    iput v1, v0, Lq;->c:I

    iput v1, v0, Lq;->b:I

    iput v1, v0, Lq;->a:I

    iget-object v0, p0, Le;->a:Lg;

    invoke-virtual {v0}, Lg;->a()V

    return-void

    :cond_4
    if-ltz p1, :cond_5

    if-le p1, v5, :cond_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    if-ltz p1, :cond_7

    if-le p1, v5, :cond_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong compression level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v0, Lg;->c:I

    iget v3, v0, Lg;->b:I

    if-le v2, v3, :cond_8

    iget-object v2, v0, Lg;->a:Lh;

    iget-object v3, v0, Lg;->a:[B

    iget v4, v0, Lg;->b:I

    iget v5, v0, Lg;->c:I

    iget v6, v0, Lg;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Lh;->a([BIIZ)V

    iget v2, v0, Lg;->c:I

    iput v2, v0, Lg;->b:I

    :cond_8
    invoke-virtual {v0}, Lg;->b()V

    goto :goto_0

    :pswitch_1
    iget v2, v0, Lg;->c:I

    iget v3, v0, Lg;->b:I

    if-le v2, v3, :cond_2

    iget-object v2, v0, Lg;->a:Lh;

    iget-object v3, v0, Lg;->a:[B

    iget v4, v0, Lg;->b:I

    iget v5, v0, Lg;->c:I

    iget v6, v0, Lg;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Lh;->b([BIIZ)V

    iget v2, v0, Lg;->c:I

    iput v2, v0, Lg;->b:I

    goto :goto_0

    :pswitch_2
    iget-boolean v2, v0, Lg;->a:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lg;->a:Lh;

    iget-object v3, v0, Lg;->a:[B

    iget v4, v0, Lg;->c:I

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Lh;->a(I)Z

    :cond_9
    iget v2, v0, Lg;->c:I

    iget v3, v0, Lg;->b:I

    if-le v2, v3, :cond_a

    iget-object v2, v0, Lg;->a:Lh;

    iget-object v3, v0, Lg;->a:[B

    iget v4, v0, Lg;->b:I

    iget v5, v0, Lg;->c:I

    iget v6, v0, Lg;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Lh;->b([BIIZ)V

    iget v2, v0, Lg;->c:I

    iput v2, v0, Lg;->b:I

    :cond_a
    iput-boolean v1, v0, Lg;->a:Z

    const/4 v2, 0x2

    iput v2, v0, Lg;->a:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    const/16 v8, 0x1e

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x1

    iget v0, p0, Le;->a:I

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deflater closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Le;->a:I

    if-ge v0, v7, :cond_5

    iget v0, p0, Le;->c:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    shl-int/lit8 v0, v0, 0x6

    or-int/lit16 v0, v0, 0x7800

    iget v1, p0, Le;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    :cond_3
    rem-int/lit8 v1, v0, 0x1f

    rsub-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Le;->a:Lk;

    invoke-virtual {v1, v0}, Lk;->b(I)V

    iget v0, p0, Le;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Le;->a:Lg;

    invoke-virtual {v0}, Lg;->a()I

    move-result v0

    iget-object v1, p0, Le;->a:Lg;

    iget-object v1, v1, Lg;->a:La;

    iput v2, v1, La;->a:I

    iget-object v1, p0, Le;->a:Lk;

    shr-int/lit8 v4, v0, 0x10

    invoke-virtual {v1, v4}, Lk;->b(I)V

    iget-object v1, p0, Le;->a:Lk;

    const v4, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lk;->b(I)V

    :cond_4
    iget v0, p0, Le;->a:I

    and-int/lit8 v0, v0, 0xc

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le;->a:I

    :cond_5
    move v0, p3

    :cond_6
    :goto_0
    iget-object v1, p0, Le;->a:Lk;

    invoke-virtual {v1, p1, p2, v0}, Lk;->a([BII)I

    move-result v1

    add-int/2addr p2, v1

    iget v4, p0, Le;->b:I

    add-int/2addr v4, v1

    iput v4, p0, Le;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget v1, p0, Le;->a:I

    if-eq v1, v8, :cond_d

    iget-object v5, p0, Le;->a:Lg;

    iget v1, p0, Le;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    iget v4, p0, Le;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    move v4, v2

    :goto_2
    invoke-virtual {v5, v1, v4}, Lg;->a(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Le;->a:I

    if-ne v1, v7, :cond_9

    sub-int v0, p3, v0

    :goto_3
    return v0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v4, v3

    goto :goto_2

    :cond_9
    iget v1, p0, Le;->a:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_b

    iget v1, p0, Le;->c:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Le;->a:Lk;

    iget v1, v1, Lq;->c:I

    neg-int v1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x8

    :goto_4
    if-lez v1, :cond_a

    iget-object v4, p0, Le;->a:Lk;

    const/4 v5, 0x2

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Lk;->a(II)V

    add-int/lit8 v1, v1, -0xa

    goto :goto_4

    :cond_a
    iput v7, p0, Le;->a:I

    goto :goto_0

    :cond_b
    iget v1, p0, Le;->a:I

    const/16 v4, 0x1c

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Le;->a:Lk;

    invoke-virtual {v1}, Lk;->a()V

    iget-boolean v1, p0, Le;->a:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Le;->a:Lg;

    invoke-virtual {v1}, Lg;->a()I

    move-result v1

    iget-object v4, p0, Le;->a:Lk;

    shr-int/lit8 v5, v1, 0x10

    invoke-virtual {v4, v5}, Lk;->b(I)V

    iget-object v4, p0, Le;->a:Lk;

    const v5, 0xffff

    and-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lk;->b(I)V

    :cond_c
    iput v8, p0, Le;->a:I

    goto :goto_0

    :cond_d
    sub-int v0, p3, v0

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Le;->a:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Le;->a:Lg;

    iget v1, v0, Lg;->m:I

    iget v0, v0, Lg;->l:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
