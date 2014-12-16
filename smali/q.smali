.class Lq;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lq;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lq;->c:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    iget v2, p0, Lq;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lq;->d:I

    ushr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq;->d:I

    iget v0, p0, Lq;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lq;->c:I

    :cond_0
    iget v0, p0, Lq;->b:I

    iget v1, p0, Lq;->a:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    iget v0, p0, Lq;->b:I

    iget v1, p0, Lq;->a:I

    sub-int p3, v0, v1

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lq;->a:I

    iput v3, p0, Lq;->b:I

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lq;->a:I

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lq;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    iget v2, p0, Lq;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lq;->c:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    iget v2, p0, Lq;->d:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    iput v3, p0, Lq;->d:I

    iput v3, p0, Lq;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Lq;->d:I

    iget v1, p0, Lq;->c:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lq;->d:I

    iget v0, p0, Lq;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lq;->c:I

    iget v0, p0, Lq;->c:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    iget v2, p0, Lq;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    iget v2, p0, Lq;->d:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lq;->d:I

    ushr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq;->d:I

    iget v0, p0, Lq;->c:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lq;->c:I

    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lq;->b:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lq;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lq;->a:[B

    iget v1, p0, Lq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method
