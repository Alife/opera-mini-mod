.class public final La;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La;->a_I:I

    return-void
.end method


# virtual methods
.method public final a_J()J
    .locals 4

    const-wide v0, 0xffffffffL

    iget v2, p0, La;->a_I:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final a_V([BII)V
    .locals 7

    const v6, 0xfff1

    const/16 v2, 0xed8

    const v0, 0xffff

    iget v1, p0, La;->a_I:I

    and-int v4, v0, v1

    iget v0, p0, La;->a_I:I

    ushr-int/lit8 v5, v0, 0x10

    move v3, p2

    move v1, p3

    :goto_0
    if-lez v1, :cond_1

    if-le v2, v1, :cond_2

    move v0, v1

    :goto_1
    sub-int p3, v1, v0

    move v1, v0

    move v0, v3

    move v3, v4

    move v4, v5

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v3

    add-int v3, v4, v0

    move v4, v3

    move v3, v0

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_0
    rem-int v1, v3, v6

    rem-int v5, v4, v6

    move v3, v0

    move v4, v1

    move v1, p3

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v5, 0x10

    or-int/2addr v0, v4

    iput v0, p0, La;->a_I:I

    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method
