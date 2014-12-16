.class public final Lbg;
.super Ljava/io/InputStream;


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public a:Lcg;

.field public a:Ljava/io/DataInputStream;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Z

.field public final b:[B

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    sput v0, Lbg;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput v0, p0, Lbg;->j:I

    iput v0, p0, Lbg;->i:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbg;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbg;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lbg;->i:I

    sget v0, Lbg;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbg;->b:[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbg;->a:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-boolean v0, Lbz;->dD:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbg;->a:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbg;->a:I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbg;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Timeout"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbg;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lbg;->close()V

    const/16 v0, 0x20

    iput v0, p0, Lbg;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Lbz;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->a:Z

    iput-boolean p2, p0, Lbg;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbg;->close()V

    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 7

    const-wide/32 v5, 0x7fffffff

    add-int v2, p3, p2

    iget v0, p0, Lbg;->j:I

    int-to-long v0, v0

    :goto_0
    if-ge p2, v2, :cond_1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    rem-long/2addr v0, v5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    iput v0, p0, Lbg;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbg;->a:Lcg;

    iget-boolean v0, v0, Lcg;->j:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbg;->j:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbg;->a:Lcg;

    invoke-virtual {v0}, Lcg;->b()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lbg;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbg;->a:Lcg;

    iget v1, p0, Lbg;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcg;->d(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbg;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
.end method

.method public final read()I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget v1, p0, Lbg;->i:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lbg;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lbg;->read([BII)I

    iget-object v0, p0, Lbg;->b:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lbg;->h:I

    if-gtz v1, :cond_3

    iput v4, p0, Lbg;->c:I

    iput v0, p0, Lbg;->h:I

    iget-object v1, p0, Lbg;->a:Ljava/io/DataInputStream;

    iget-object v2, p0, Lbg;->b:[B

    sget v3, Lbg;->g:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    iput v1, p0, Lbg;->h:I

    iget v1, p0, Lbg;->h:I

    if-lez v1, :cond_2

    iget v1, p0, Lbg;->d:I

    iget v2, p0, Lbg;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lbg;->d:I

    :cond_2
    iget v1, p0, Lbg;->h:I

    if-ltz v1, :cond_0

    :cond_3
    iget v0, p0, Lbg;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg;->h:I

    iget-object v0, p0, Lbg;->b:[B

    iget v1, p0, Lbg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbg;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lbg;->i:I

    if-nez v0, :cond_3

    iget v0, p0, Lbg;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lbg;->f:I

    iput p2, p0, Lbg;->c:I

    iput p3, p0, Lbg;->d:I

    iput-object p1, p0, Lbg;->a:[B

    invoke-static {p0}, Lbz;->a(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lbg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->a:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbg;->a:[B

    if-nez v0, :cond_2

    iget v0, p0, Lbg;->d:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lbg;->a:Lcg;

    invoke-virtual {v0, p0}, Lcg;->a(Lbg;)V

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lbz;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lbg;->h:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    iget v0, p0, Lbg;->h:I

    invoke-static {v0, p3}, Lbz;->b(II)I

    move-result v0

    iget-object v1, p0, Lbg;->b:[B

    iget v2, p0, Lbg;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lbg;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbg;->h:I

    iget v1, p0, Lbg;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lbg;->c:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_4
    :goto_2
    if-lez p3, :cond_1

    iget-object v1, p0, Lbg;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_5

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iget v2, p0, Lbg;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lbg;->d:I

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_2
.end method
