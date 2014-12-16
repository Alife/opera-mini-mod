.class public final Lj;
.super Ljava/io/OutputStream;


# instance fields
.field public a:Le;

.field public a:Ljava/io/OutputStream;

.field public a:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le;)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lj;-><init>(Ljava/io/OutputStream;Le;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Le;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lj;->a:Ljava/io/OutputStream;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lj;->a:[B

    iput-object p2, p0, Lj;->a:Le;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lj;->a:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj;->a:Le;

    iget-object v1, p0, Lj;->a:[B

    iget-object v2, p0, Lj;->a:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Le;->a([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lj;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lj;->a:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj;->a:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t deflate all input?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lj;->a:Le;

    iget v0, v0, Le;->b:I

    return v0
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj;->a:Le;

    iget v1, v0, Le;->a:I

    or-int/lit8 v1, v1, 0xc

    iput v1, v0, Le;->a:I

    :goto_0
    iget-object v0, p0, Lj;->a:Le;

    invoke-virtual {v0}, Le;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj;->a:Le;

    iget-object v1, p0, Lj;->a:[B

    iget-object v2, p0, Lj;->a:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Le;->a([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lj;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lj;->a:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj;->a:Le;

    invoke-virtual {v0}, Le;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t deflate all input?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lj;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lj;->a()V

    iget-object v0, p0, Lj;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lj;->a:Le;

    iget v1, v0, Le;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Le;->a:I

    invoke-direct {p0}, Lj;->b()V

    iget-object v0, p0, Lj;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Lj;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Lj;->a:Le;

    iget v1, v0, Le;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finish()/end() already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Le;->a:Lg;

    iget v1, v0, Lg;->l:I

    iget v2, v0, Lg;->m:I

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Old input was not completely processed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v1, p2, p3

    if-ltz p2, :cond_2

    if-gt p2, v1, :cond_2

    array-length v2, p1

    if-le v1, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    iput-object p1, v0, Lg;->b:[B

    iput p2, v0, Lg;->l:I

    iput v1, v0, Lg;->m:I

    invoke-direct {p0}, Lj;->b()V

    return-void
.end method
