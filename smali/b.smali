.class public final Lb;
.super Ljava/lang/Object;


# static fields
.field public static a:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    new-array v3, v5, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    const/16 v0, 0x8

    move v2, v0

    move v0, v1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const v4, -0x12477ce0

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v4

    goto :goto_1

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, Lb;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide v0, 0xffffffffL

    iget v2, p0, Lb;->a:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb;->a:I

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb;->a([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 4

    iget v0, p0, Lb;->a:I

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    sget-object v2, Lb;->a:[I

    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    xor-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v2

    move p2, v1

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb;->a:I

    return-void
.end method
