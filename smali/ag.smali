.class public final Lag;
.super Lah;


# instance fields
.field public a_I:I

.field public a_ah:Lah;

.field public b_I:I

.field public c_I:I

.field public d_I:I

.field public e_I:I


# direct methods
.method public constructor <init>(Lah;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lah;-><init>()V

    iput-object p1, p0, Lag;->a_ah:Lah;

    if-ltz p2, :cond_0

    iput p2, p0, Lag;->c_I:I

    :goto_0
    if-ltz p3, :cond_1

    iget v0, p0, Lag;->c_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lag;->d_I:I

    :goto_1
    iget v0, p0, Lag;->c_I:I

    iput v0, p0, Lag;->a_I:I

    iget v0, p0, Lag;->a_I:I

    iput v0, p0, Lag;->b_I:I

    iput v1, p0, Lag;->e_I:I

    return-void

    :cond_0
    iput v1, p0, Lag;->c_I:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lah;->b_I()I

    move-result v0

    iput v0, p0, Lag;->d_I:I

    goto :goto_1
.end method


# virtual methods
.method public final a_I()I
    .locals 2

    iget v0, p0, Lag;->a_I:I

    iget v1, p0, Lag;->c_I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a_V()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag;->e_I:I

    return-void
.end method

.method public final a_V(I)V
    .locals 1

    iget v0, p0, Lag;->a_I:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lag;->c_I:I

    if-ge p1, v0, :cond_2

    iget p1, p0, Lag;->c_I:I

    :cond_1
    :goto_1
    iput p1, p0, Lag;->a_I:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lag;->d_I:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lag;->d_I:I

    goto :goto_1
.end method

.method public final available()I
    .locals 2

    iget v0, p0, Lag;->d_I:I

    iget v1, p0, Lag;->a_I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b_I()I
    .locals 2

    iget v0, p0, Lag;->d_I:I

    iget v1, p0, Lag;->c_I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, Lag;->a_I:I

    iput v0, p0, Lag;->b_I:I

    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lag;->a_I:I

    iget v1, p0, Lag;->d_I:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lag;->e_I:I

    if-lez v0, :cond_0

    iget v0, p0, Lag;->e_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lag;->e_I:I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag;->a_ah:Lah;

    iget v1, p0, Lag;->a_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lag;->a_I:I

    invoke-virtual {v0, v1}, Lah;->a_V(I)V

    iget-object v0, p0, Lag;->a_ah:Lah;

    invoke-virtual {v0}, Lah;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lag;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    invoke-virtual {p0}, Lag;->available()I

    move-result v0

    iget v1, p0, Lag;->e_I:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-object v0, p0, Lag;->a_ah:Lah;

    iget v1, p0, Lag;->a_I:I

    invoke-virtual {v0, v1}, Lah;->a_V(I)V

    iget-object v0, p0, Lag;->a_ah:Lah;

    invoke-virtual {v0, p1, p2, p3}, Lah;->read([BII)I

    move-result v0

    if-ge v0, p3, :cond_2

    iget v1, p0, Lag;->e_I:I

    if-lez v1, :cond_2

    iget v1, p0, Lag;->e_I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lag;->e_I:I

    add-int v1, p2, v0

    const/4 v2, 0x0

    aput-byte v2, p1, v1

    :cond_2
    iget v1, p0, Lag;->a_I:I

    add-int/2addr v1, v0

    iput v1, p0, Lag;->a_I:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lag;->b_I:I

    iput v0, p0, Lag;->a_I:I

    return-void
.end method

.method public final skip(J)J
    .locals 2

    invoke-virtual {p0}, Lag;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lag;->available()I

    move-result v0

    int-to-long p1, v0

    :cond_0
    iget v0, p0, Lag;->a_I:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lag;->a_I:I

    return-wide p1
.end method
