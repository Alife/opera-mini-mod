.class final Lh;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static b:[B

.field public static b:[S

.field public static c:[B

.field public static c:[S


# instance fields
.field public a:I

.field public a:Li;

.field public a:Lk;

.field public a:[B

.field public a:[S

.field public b:I

.field public b:Li;

.field public c:Li;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x8

    const/4 v0, 0x0

    const/16 v6, 0x11e

    const/16 v5, 0x1e

    const/16 v1, 0x13

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lh;->a:[I

    new-array v1, v6, [S

    sput-object v1, Lh;->b:[S

    new-array v1, v6, [B

    sput-object v1, Lh;->b:[B

    move v1, v0

    :goto_0
    const/16 v2, 0x90

    if-ge v1, v2, :cond_0

    sget-object v2, Lh;->b:[S

    add-int/lit8 v3, v1, 0x30

    shl-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Lh;->a(I)S

    move-result v3

    aput-short v3, v2, v1

    sget-object v3, Lh;->b:[B

    add-int/lit8 v2, v1, 0x1

    aput-byte v7, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    sget-object v2, Lh;->b:[S

    add-int/lit16 v3, v1, 0x100

    shl-int/lit8 v3, v3, 0x7

    invoke-static {v3}, Lh;->a(I)S

    move-result v3

    aput-short v3, v2, v1

    sget-object v3, Lh;->b:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x9

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x118

    if-ge v1, v2, :cond_2

    sget-object v2, Lh;->b:[S

    add-int/lit16 v3, v1, -0x100

    shl-int/lit8 v3, v3, 0x9

    invoke-static {v3}, Lh;->a(I)S

    move-result v3

    aput-short v3, v2, v1

    sget-object v3, Lh;->b:[B

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v1, v6, :cond_3

    sget-object v2, Lh;->b:[S

    add-int/lit8 v3, v1, -0x58

    shl-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Lh;->a(I)S

    move-result v3

    aput-short v3, v2, v1

    sget-object v3, Lh;->b:[B

    add-int/lit8 v2, v1, 0x1

    aput-byte v7, v3, v1

    move v1, v2

    goto :goto_3

    :cond_3
    new-array v1, v5, [S

    sput-object v1, Lh;->c:[S

    new-array v1, v5, [B

    sput-object v1, Lh;->c:[B

    :goto_4
    if-ge v0, v5, :cond_4

    sget-object v1, Lh;->c:[S

    shl-int/lit8 v2, v0, 0xb

    invoke-static {v2}, Lh;->a(I)S

    move-result v2

    aput-short v2, v1, v0

    sget-object v1, Lh;->c:[B

    const/4 v2, 0x5

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void

    nop

    :array_0
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lk;)V
    .locals 5

    const/16 v4, 0x4000

    const/16 v3, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->a:Lk;

    new-instance v0, Li;

    const/16 v1, 0x11e

    const/16 v2, 0x101

    invoke-direct {v0, p0, v1, v2, v3}, Li;-><init>(Lh;III)V

    iput-object v0, p0, Lh;->a:Li;

    new-instance v0, Li;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Li;-><init>(Lh;III)V

    iput-object v0, p0, Lh;->b:Li;

    new-instance v0, Li;

    const/16 v1, 0x13

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2, v3}, Li;-><init>(Lh;III)V

    iput-object v0, p0, Lh;->c:Li;

    new-array v0, v4, [S

    iput-object v0, p0, Lh;->a:[S

    new-array v0, v4, [B

    iput-object v0, p0, Lh;->a:[B

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/16 v0, 0x11d

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x101

    :goto_1
    const/16 v1, 0x8

    if-lt p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p0

    goto :goto_0
.end method

.method static a(I)S
    .locals 3

    const-string v0, "\u0000\u0008\u0004\u000c\u0002\n\u0006\u000e\u0001\t\u0005\r\u0003\u000b\u0007\u000f"

    and-int/lit8 v1, p0, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    const-string v1, "\u0000\u0008\u0004\u000c\u0002\n\u0006\u000e\u0001\t\u0005\r\u0003\u000b\u0007\u000f"

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-string v1, "\u0000\u0008\u0004\u000c\u0002\n\u0006\u000e\u0001\t\u0005\r\u0003\u000b\u0007\u000f"

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    const-string v1, "\u0000\u0008\u0004\u000c\u0002\n\u0006\u000e\u0001\t\u0005\r\u0003\u000b\u0007\u000f"

    shr-int/lit8 v2, p0, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lh;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lh;->a:[S

    aget-short v2, v2, v0

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lh;->a(I)I

    move-result v2

    iget-object v4, p0, Lh;->a:Li;

    invoke-virtual {v4, v2}, Li;->a(I)V

    add-int/lit16 v2, v2, -0x105

    div-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    const/4 v4, 0x5

    if-gt v2, v4, :cond_0

    iget-object v4, p0, Lh;->a:Lk;

    shl-int v5, v6, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lk;->a(II)V

    :cond_0
    invoke-static {v3}, Lh;->b(I)I

    move-result v1

    iget-object v2, p0, Lh;->b:Li;

    invoke-virtual {v2, v1}, Li;->a(I)V

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    iget-object v2, p0, Lh;->a:Lk;

    shl-int v4, v6, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    invoke-virtual {v2, v3, v1}, Lk;->a(II)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh;->a:Li;

    invoke-virtual {v2, v1}, Li;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh;->a:Li;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Li;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh;->a:I

    iput v0, p0, Lh;->b:I

    iget-object v0, p0, Lh;->a:Li;

    invoke-virtual {v0}, Li;->a()V

    iget-object v0, p0, Lh;->b:Li;

    invoke-virtual {v0}, Li;->a()V

    iget-object v0, p0, Lh;->c:Li;

    invoke-virtual {v0}, Li;->a()V

    return-void
.end method

.method public final a([BIIZ)V
    .locals 3

    iget-object v1, p0, Lh;->a:Lk;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lk;->a(II)V

    iget-object v0, p0, Lh;->a:Lk;

    invoke-virtual {v0}, Lk;->a()V

    iget-object v0, p0, Lh;->a:Lk;

    invoke-virtual {v0, p3}, Lk;->a(I)V

    iget-object v0, p0, Lh;->a:Lk;

    xor-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lk;->a(I)V

    iget-object v0, p0, Lh;->a:Lk;

    invoke-virtual {v0, p1, p2, p3}, Lk;->a([BII)V

    invoke-virtual {p0}, Lh;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lh;->a:I

    const/16 v1, 0x3fff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lh;->a:[S

    iget v2, p0, Lh;->a:I

    aput-short v0, v1, v2

    iget-object v1, p0, Lh;->a:[B

    iget v2, p0, Lh;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh;->a:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iget-object v1, p0, Lh;->a:Li;

    iget-object v1, v1, Li;->a:[S

    aget-short v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, p1

    iget v1, p0, Lh;->a:I

    const/16 v2, 0x3fff

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(II)Z
    .locals 3

    iget-object v0, p0, Lh;->a:[S

    iget v1, p0, Lh;->a:I

    int-to-short v2, p1

    aput-short v2, v0, v1

    iget-object v0, p0, Lh;->a:[B

    iget v1, p0, Lh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh;->a:I

    add-int/lit8 v2, p2, -0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v0, p2, -0x3

    invoke-static {v0}, Lh;->a(I)I

    move-result v0

    iget-object v1, p0, Lh;->a:Li;

    iget-object v1, v1, Li;->a:[S

    aget-short v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, v0

    const/16 v1, 0x109

    if-lt v0, v1, :cond_0

    const/16 v1, 0x11d

    if-ge v0, v1, :cond_0

    iget v1, p0, Lh;->b:I

    add-int/lit16 v0, v0, -0x105

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lh;->b:I

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Lh;->b(I)I

    move-result v0

    iget-object v1, p0, Lh;->b:Li;

    iget-object v1, v1, Li;->a:[S

    aget-short v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v1, p0, Lh;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh;->b:I

    :cond_1
    iget v0, p0, Lh;->a:I

    const/16 v1, 0x3fff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b([BIIZ)V
    .locals 11

    const/16 v4, 0x100

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lh;->a:Li;

    iget-object v0, v0, Li;->a:[S

    aget-short v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v0, v4

    iget-object v0, p0, Lh;->a:Li;

    invoke-virtual {v0}, Li;->c()V

    iget-object v0, p0, Lh;->b:Li;

    invoke-virtual {v0}, Li;->c()V

    iget-object v0, p0, Lh;->a:Li;

    iget-object v3, p0, Lh;->c:Li;

    invoke-virtual {v0, v3}, Li;->a(Li;)V

    iget-object v0, p0, Lh;->b:Li;

    iget-object v3, p0, Lh;->c:Li;

    invoke-virtual {v0, v3}, Li;->a(Li;)V

    iget-object v0, p0, Lh;->c:Li;

    invoke-virtual {v0}, Li;->c()V

    const/16 v0, 0x12

    move v3, v0

    move v0, v7

    :goto_0
    if-le v3, v0, :cond_1

    iget-object v4, p0, Lh;->c:Li;

    iget-object v4, v4, Li;->a:[B

    sget-object v5, Lh;->a:[I

    aget v5, v5, v3

    aget-byte v4, v4, v5

    if-lez v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0xe

    iget-object v4, p0, Lh;->c:Li;

    invoke-virtual {v4}, Li;->a()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lh;->a:Li;

    invoke-virtual {v4}, Li;->a()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lh;->b:Li;

    invoke-virtual {v4}, Li;->a()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lh;->b:I

    add-int/2addr v3, v4

    iget v4, p0, Lh;->b:I

    move v5, v2

    :goto_1
    const/16 v6, 0x11e

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lh;->a:Li;

    iget-object v6, v6, Li;->a:[S

    aget-short v6, v6, v5

    sget-object v8, Lh;->b:[B

    aget-byte v8, v8, v5

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lh;->b:Li;

    iget-object v6, v6, Li;->a:[S

    aget-short v6, v6, v5

    sget-object v8, Lh;->c:[B

    aget-byte v8, v8, v5

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_3
    if-lt v3, v4, :cond_4

    move v3, v4

    :cond_4
    if-ltz p2, :cond_5

    add-int/lit8 v5, p3, 0x4

    shr-int/lit8 v6, v3, 0x3

    if-ge v5, v6, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lh;->a([BIIZ)V

    :goto_3
    return-void

    :cond_5
    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lh;->a:Lk;

    if-eqz p4, :cond_6

    move v0, v1

    :goto_4
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0, v9}, Lk;->a(II)V

    iget-object v0, p0, Lh;->a:Li;

    sget-object v1, Lh;->b:[S

    sget-object v2, Lh;->b:[B

    invoke-virtual {v0, v1, v2}, Li;->a([S[B)V

    iget-object v0, p0, Lh;->b:Li;

    sget-object v1, Lh;->c:[S

    sget-object v2, Lh;->c:[B

    invoke-virtual {v0, v1, v2}, Li;->a([S[B)V

    invoke-direct {p0}, Lh;->b()V

    invoke-virtual {p0}, Lh;->a()V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lh;->a:Lk;

    if-eqz p4, :cond_8

    :goto_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1, v9}, Lk;->a(II)V

    iget-object v1, p0, Lh;->c:Li;

    invoke-virtual {v1}, Li;->b()V

    iget-object v1, p0, Lh;->a:Li;

    invoke-virtual {v1}, Li;->b()V

    iget-object v1, p0, Lh;->b:Li;

    invoke-virtual {v1}, Li;->b()V

    iget-object v1, p0, Lh;->a:Lk;

    iget-object v3, p0, Lh;->a:Li;

    iget v3, v3, Li;->a:I

    add-int/lit16 v3, v3, -0x101

    invoke-virtual {v1, v3, v10}, Lk;->a(II)V

    iget-object v1, p0, Lh;->a:Lk;

    iget-object v3, p0, Lh;->b:Li;

    iget v3, v3, Li;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3, v10}, Lk;->a(II)V

    iget-object v1, p0, Lh;->a:Lk;

    add-int/lit8 v3, v0, -0x4

    invoke-virtual {v1, v3, v7}, Lk;->a(II)V

    :goto_6
    if-ge v2, v0, :cond_9

    iget-object v1, p0, Lh;->a:Lk;

    iget-object v3, p0, Lh;->c:Li;

    iget-object v3, v3, Li;->a:[B

    sget-object v4, Lh;->a:[I

    aget v4, v4, v2

    aget-byte v3, v3, v4

    invoke-virtual {v1, v3, v9}, Lk;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lh;->a:Li;

    iget-object v1, p0, Lh;->c:Li;

    invoke-virtual {v0, v1}, Li;->b(Li;)V

    iget-object v0, p0, Lh;->b:Li;

    iget-object v1, p0, Lh;->c:Li;

    invoke-virtual {v0, v1}, Li;->b(Li;)V

    invoke-direct {p0}, Lh;->b()V

    invoke-virtual {p0}, Lh;->a()V

    goto/16 :goto_3
.end method
