.class public final Lab;
.super Ljava/io/InputStream;


# instance fields
.field public a:I

.field public final a:Laa;

.field public b:I


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lab;->a:Laa;

    iput v0, p0, Lab;->a:I

    iput v0, p0, Lab;->b:I

    invoke-direct {p0}, Lab;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v1, p0, Lab;->a:Laa;

    iget-object v1, v1, Laa;->a:Lal;

    invoke-interface {v1}, Lal;->a()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Laa;->b:Ljava/io/InputStream;

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    iget v1, p0, Lab;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lab;->a:Laa;

    iget v0, v0, Laa;->a:I

    iget v1, p0, Lab;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lab;->a:Laa;

    iput-object v1, v0, Laa;->b:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lab;->a:Laa;

    iput-object v1, v0, Laa;->a:Ljava/io/InputStream;

    return-void
.end method

.method public final mark(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lab;->a:I

    iput v0, p0, Lab;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final markSupported()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lab;->a:I

    iget-object v1, p0, Lab;->a:Laa;

    iget v1, v1, Laa;->a:I

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->a:[B

    iget v1, p0, Lab;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lab;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lab;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0}, Lab;->available()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->a:[B

    iget v1, p0, Lab;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lab;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lab;->a:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lab;->b:I

    iput v0, p0, Lab;->a:I

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 2

    invoke-direct {p0}, Lab;->a()V

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lab;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lab;->available()I

    move-result v0

    int-to-long p1, v0

    :cond_1
    iget v0, p0, Lab;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lab;->a:I

    goto :goto_0
.end method
