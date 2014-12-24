.class final Lp;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public a_Bs:[B

.field public b_I:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lp;->a_Bs:[B

    iput v1, p0, Lp;->a_I:I

    iput v1, p0, Lp;->b_I:I

    return-void
.end method

.method private b_V(II)V
    .locals 5

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    iget-object v1, p0, Lp;->a_Bs:[B

    iget v2, p0, Lp;->a_I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp;->a_I:I

    iget-object v3, p0, Lp;->a_Bs:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte v3, v3, p1

    aput-byte v3, v1, v2

    iget v1, p0, Lp;->a_I:I

    and-int/lit16 v1, v1, 0x7fff

    iput v1, p0, Lp;->a_I:I

    and-int/lit16 p1, v4, 0x7fff

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_V(II)V
    .locals 6

    const v1, 0x8000

    iget v0, p0, Lp;->b_I:I

    add-int/2addr v0, p1

    iput v0, p0, Lp;->b_I:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lp;->a_I:I

    sub-int/2addr v0, p2

    and-int/lit16 v0, v0, 0x7fff

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_3

    iget v2, p0, Lp;->a_I:I

    if-ge v2, v1, :cond_3

    if-gt p1, p2, :cond_2

    iget-object v1, p0, Lp;->a_Bs:[B

    iget-object v2, p0, Lp;->a_Bs:[B

    iget v3, p0, Lp;->a_I:I

    invoke-static {v1, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lp;->a_I:I

    add-int/2addr v0, p1

    iput v0, p0, Lp;->a_I:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_1

    iget-object v3, p0, Lp;->a_Bs:[B

    iget v4, p0, Lp;->a_I:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lp;->a_I:I

    iget-object v5, p0, Lp;->a_Bs:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v5, v0

    aput-byte v0, v3, v4

    move v0, v1

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, p1}, Lp;->b_V(II)V

    goto :goto_0
.end method
