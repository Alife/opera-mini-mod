.class public Lo;
.super Ljava/io/InputStream;


# instance fields
.field public a_I:I

.field public a_InputStream:Ljava/io/InputStream;

.field public a_l:Ll;

.field public a_Bs:[B

.field public b_Bs:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, v0}, Lo;-><init>(Ljava/io/InputStream;Ll;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ll;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo;->b_Bs:[B

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inf may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lo;->a_InputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lo;->a_l:Ll;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lo;->a_Bs:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lo;->a_l:Ll;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo;->a_l:Ll;

    invoke-virtual {v0}, Ll;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo;->a_InputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo;->a_InputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lo;->b_Bs:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lo;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo;->b_Bs:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lo;->a_l:Ll;

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_2

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lo;->a_l:Ll;

    iget-object v2, p0, Lo;->a_Bs:[B

    iget v3, p0, Lo;->a_I:I

    invoke-virtual {v1, v2, v0, v3}, Ll;->a_V([BII)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lo;->a_l:Ll;

    invoke-virtual {v1, p1, p2, p3}, Ll;->a_I([BII)I
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lt;

    invoke-virtual {v0}, Ld;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, Lo;->a_l:Ll;

    invoke-virtual {v1}, Ll;->b_Z()Z

    move-result v1

    iget-object v2, p0, Lo;->a_l:Ll;

    invoke-virtual {v2}, Ll;->a_Z()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lo;->a_l:Ll;

    invoke-virtual {v1}, Ll;->c_Z()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo;->a_InputStream:Ljava/io/InputStream;

    if-nez v1, :cond_5

    new-instance v0, Lt;

    const-string v1, "InflaterInputStream is closed"

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lo;->a_InputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lo;->a_Bs:[B

    iget-object v3, p0, Lo;->a_Bs:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iput v1, p0, Lo;->a_I:I

    iget v1, p0, Lo;->a_I:I

    if-gez v1, :cond_1

    new-instance v0, Lt;

    const-string v1, "Deflated stream ends early."

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lt;

    const-string v1, "Don\'t know what to do"

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 10

    const-wide/16 v8, 0x800

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo;->a_l:Ll;

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p1, p2, v8, v9}, Lbz;->b_J(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v5, v2, [B

    move v4, v2

    move-wide v2, v0

    :goto_1
    cmp-long v6, p1, v0

    if-lez v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Lo;->read([BII)I

    move-result v4

    if-lez v4, :cond_3

    int-to-long v6, v4

    sub-long/2addr p1, v6

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-static {p1, p2, v8, v9}, Lbz;->b_J(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
