.class Lq;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public a_Bs:[B

.field public b_I:I

.field public c_I:I

.field public d_I:I


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

    iput-object v0, p0, Lq;->a_Bs:[B

    return-void
.end method


# virtual methods
.method public final a_I([BII)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lq;->c_I:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    iget v2, p0, Lq;->d_I:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lq;->d_I:I

    ushr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq;->d_I:I

    iget v0, p0, Lq;->c_I:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lq;->c_I:I

    :cond_0
    iget v0, p0, Lq;->b_I:I

    iget v1, p0, Lq;->a_I:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    iget v0, p0, Lq;->b_I:I

    iget v1, p0, Lq;->a_I:I

    sub-int p3, v0, v1

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->a_I:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lq;->a_I:I

    iput v3, p0, Lq;->b_I:I

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->a_I:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq;->a_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lq;->a_I:I

    goto :goto_0
.end method

.method public final a_V()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lq;->c_I:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    iget v2, p0, Lq;->d_I:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lq;->c_I:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    iget v2, p0, Lq;->d_I:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    iput v3, p0, Lq;->d_I:I

    iput v3, p0, Lq;->c_I:I

    return-void
.end method

.method public final a_V(I)V
    .locals 3

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public final a_V(II)V
    .locals 3

    iget v0, p0, Lq;->d_I:I

    iget v1, p0, Lq;->c_I:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lq;->d_I:I

    iget v0, p0, Lq;->c_I:I

    add-int/2addr v0, p2

    iput v0, p0, Lq;->c_I:I

    iget v0, p0, Lq;->c_I:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    iget v2, p0, Lq;->d_I:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    iget v2, p0, Lq;->d_I:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lq;->d_I:I

    ushr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq;->d_I:I

    iget v0, p0, Lq;->c_I:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lq;->c_I:I

    :cond_0
    return-void
.end method

.method public final a_V([BII)V
    .locals 2

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq;->b_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lq;->b_I:I

    return-void
.end method

.method public final a_Z()Z
    .locals 1

    iget v0, p0, Lq;->b_I:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_V(I)V
    .locals 3

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lq;->a_Bs:[B

    iget v1, p0, Lq;->b_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq;->b_I:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method
