.class public final Lz;
.super Lah;


# instance fields
.field public a_I:I

.field public a_InputStream:Ljava/io/InputStream;

.field public a_Bs:[B

.field public b_I:I

.field public c_I:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lah;-><init>()V

    iput-object v0, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lz;->a_Bs:[B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Consider this as \"OutOfMemoryError\""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lz;->a_Bs:[B

    iget-object v1, p0, Lz;->a_Bs:[B

    array-length v1, v1

    iput v1, p0, Lz;->b_I:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    iput v4, p0, Lz;->a_I:I

    iput v4, p0, Lz;->c_I:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lah;-><init>()V

    iput-object v0, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lz;->a_Bs:[B

    iput-object v0, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lz;->a_Bs:[B

    iput v1, p0, Lz;->a_I:I

    array-length v0, p1

    iput v0, p0, Lz;->b_I:I

    iput v1, p0, Lz;->c_I:I

    return-void
.end method

.method private b_V(I)V
    .locals 3

    iget-object v0, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lz;->b_I:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lz;->a_Bs:[B

    iget v1, p0, Lz;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz;->b_I:I

    iget-object v2, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    iget v0, p0, Lz;->a_I:I

    return v0
.end method

.method public final a_V(I)V
    .locals 1

    iget v0, p0, Lz;->a_I:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lz;->a_I:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz;->a_Bs:[B

    array-length v0, v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lz;->a_Bs:[B

    array-length v0, v0

    iput v0, p0, Lz;->a_I:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lz;->a_I:I

    goto :goto_0
.end method

.method public final a_Bs()[B
    .locals 1

    iget-object v0, p0, Lz;->a_Bs:[B

    return-object v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lz;->a_Bs:[B

    array-length v0, v0

    iget v1, p0, Lz;->a_I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b_I()I
    .locals 1

    iget-object v0, p0, Lz;->a_Bs:[B

    array-length v0, v0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lz;->a_InputStream:Ljava/io/InputStream;

    :cond_0
    iput-object v1, p0, Lz;->a_Bs:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, Lz;->a_I:I

    iput v0, p0, Lz;->c_I:I

    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lz;->a_I:I

    iget-object v1, p0, Lz;->a_Bs:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lz;->a_I:I

    invoke-direct {p0, v0}, Lz;->b_V(I)V

    iget-object v0, p0, Lz;->a_Bs:[B

    iget v1, p0, Lz;->a_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz;->a_I:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lz;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    invoke-virtual {p0}, Lz;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p3, -0x1

    :goto_0
    return p3

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget v0, p0, Lz;->a_I:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lz;->b_V(I)V

    iget-object v0, p0, Lz;->a_Bs:[B

    iget v1, p0, Lz;->a_I:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lz;->a_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lz;->a_I:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lz;->c_I:I

    iput v0, p0, Lz;->a_I:I

    return-void
.end method

.method public final skip(J)J
    .locals 2

    invoke-virtual {p0}, Lz;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lz;->available()I

    move-result v0

    int-to-long p1, v0

    :cond_0
    iget v0, p0, Lz;->a_I:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lz;->a_I:I

    return-wide p1
.end method
