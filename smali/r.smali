.class final Lr;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr;->a_I:I

    iput v0, p0, Lr;->b_I:I

    iput v0, p0, Lr;->c_I:I

    iput v0, p0, Lr;->d_I:I

    return-void
.end method


# virtual methods
.method public final a_I(I)I
    .locals 5

    iget v0, p0, Lr;->d_I:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lr;->a_I:I

    iget v1, p0, Lr;->b_I:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lr;->c_I:I

    iget-object v1, p0, Lr;->a_Bs:[B

    iget v2, p0, Lr;->a_I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr;->a_I:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lr;->a_Bs:[B

    iget v3, p0, Lr;->a_I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr;->a_I:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lr;->d_I:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lr;->c_I:I

    iget v0, p0, Lr;->d_I:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lr;->d_I:I

    :cond_1
    iget v0, p0, Lr;->c_I:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a_I([BII)I
    .locals 4

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lr;->d_I:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bit buffer is not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr;->d_I:I

    if-lez v1, :cond_2

    if-lez p3, :cond_2

    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lr;->c_I:I

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    iget v2, p0, Lr;->c_I:I

    ushr-int/lit8 v2, v2, 0x8

    iput v2, p0, Lr;->c_I:I

    iget v2, p0, Lr;->d_I:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lr;->d_I:I

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_1
    return v0

    :cond_3
    iget v1, p0, Lr;->b_I:I

    iget v2, p0, Lr;->a_I:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_4

    move p3, v1

    :cond_4
    iget-object v1, p0, Lr;->a_Bs:[B

    iget v2, p0, Lr;->a_I:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lr;->a_I:I

    add-int/2addr v1, p3

    iput v1, p0, Lr;->a_I:I

    iget v1, p0, Lr;->a_I:I

    iget v2, p0, Lr;->b_I:I

    sub-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr;->a_Bs:[B

    iget v2, p0, Lr;->a_I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr;->a_I:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lr;->c_I:I

    const/16 v1, 0x8

    iput v1, p0, Lr;->d_I:I

    :cond_5
    add-int/2addr v0, p3

    goto :goto_1
.end method

.method public final a_V()V
    .locals 2

    iget v0, p0, Lr;->c_I:I

    iget v1, p0, Lr;->d_I:I

    and-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    iput v0, p0, Lr;->c_I:I

    iget v0, p0, Lr;->d_I:I

    and-int/lit8 v0, v0, -0x8

    iput v0, p0, Lr;->d_I:I

    return-void
.end method

.method public final a_V(I)V
    .locals 1

    iget v0, p0, Lr;->c_I:I

    ushr-int/2addr v0, p1

    iput v0, p0, Lr;->c_I:I

    iget v0, p0, Lr;->d_I:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr;->d_I:I

    return-void
.end method

.method public final a_Z()Z
    .locals 2

    iget v0, p0, Lr;->a_I:I

    iget v1, p0, Lr;->b_I:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
