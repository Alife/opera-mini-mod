.class public final Laf;
.super Lah;


# instance fields
.field public a_I:I

.field public a_al:Lal;

.field public a_InputStream:Ljava/io/InputStream;

.field public a_Z:Z

.field public b_I:I


# direct methods
.method public constructor <init>(Lal;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lah;-><init>()V

    invoke-virtual {p0}, Laf;->close()V

    iput-object p1, p0, Laf;->a_al:Lal;

    invoke-direct {p0}, Laf;->a_V()V

    iget v0, p0, Laf;->a_I:I

    iput v3, p0, Laf;->a_I:I

    iget-object v1, p0, Laf;->a_al:Lal;

    invoke-interface {v1}, Lal;->a_InputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    iget-object v1, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    iput-boolean v1, p0, Laf;->a_Z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Laf;->available()I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    invoke-virtual {p0, v0}, Laf;->a_V(I)V

    iput v3, p0, Laf;->a_I:I

    iput v3, p0, Laf;->b_I:I

    return-void
.end method

.method private a_V()V
    .locals 2

    iget-object v0, p0, Laf;->a_al:Lal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b_V()V
    .locals 2

    invoke-direct {p0}, Laf;->a_V()V

    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is paused"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    iget v0, p0, Laf;->a_I:I

    return v0
.end method

.method public final a_al()Lal;
    .locals 1

    iget-object v0, p0, Laf;->a_al:Lal;

    return-object v0
.end method

.method public final a_V(I)V
    .locals 3

    invoke-direct {p0}, Laf;->b_V()V

    iget v0, p0, Laf;->a_I:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    :goto_1
    iget v0, p0, Laf;->a_I:I

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Laf;->a_Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_2
    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lbm;->a_J(Ljava/io/InputStream;J)J

    :goto_3
    iput p1, p0, Laf;->a_I:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laf;->b_I()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Laf;->b_I()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Laf;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_InputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    iget v1, p0, Laf;->a_I:I

    sub-int v1, p1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lbm;->a_J(Ljava/io/InputStream;J)J

    goto :goto_3
.end method

.method public final available()I
    .locals 4

    invoke-direct {p0}, Laf;->b_V()V

    iget-object v0, p0, Laf;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_J()J

    move-result-wide v0

    iget v2, p0, Laf;->a_I:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b_I()I
    .locals 2

    invoke-direct {p0}, Laf;->b_V()V

    iget-object v0, p0, Laf;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_J()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    :cond_0
    iput-object v1, p0, Laf;->a_al:Lal;

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, Laf;->a_I:I

    iput v0, p0, Laf;->b_I:I

    return-void
.end method

.method public final read()I
    .locals 1

    invoke-direct {p0}, Laf;->b_V()V

    invoke-virtual {p0}, Laf;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laf;->a_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->a_I:I

    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laf;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-direct {p0}, Laf;->b_V()V

    invoke-virtual {p0}, Laf;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p3, -0x1

    :goto_0
    return p3

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    iget v0, p0, Laf;->a_I:I

    add-int/2addr v0, p3

    iput v0, p0, Laf;->a_I:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Laf;->b_V()V

    iget v0, p0, Laf;->b_I:I

    invoke-virtual {p0, v0}, Laf;->a_V(I)V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    invoke-direct {p0}, Laf;->b_V()V

    invoke-virtual {p0}, Laf;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laf;->available()I

    move-result v0

    int-to-long p1, v0

    :cond_0
    iget-object v0, p0, Laf;->a_InputStream:Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lbm;->a_J(Ljava/io/InputStream;J)J

    iget v0, p0, Laf;->a_I:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Laf;->a_I:I

    return-wide p1
.end method
