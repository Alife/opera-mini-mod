.class final Ln;
.super Ljava/lang/Object;


# static fields
.field public static a:Ln;

.field public static b:Ln;


# instance fields
.field public a:[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x120

    const/16 v5, 0x20

    const/4 v0, 0x0

    const/16 v1, 0x120

    :try_start_0
    new-array v3, v1, [B

    move v1, v0

    :goto_0
    const/16 v2, 0x90

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x8

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x9

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x118

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v1, v6, :cond_3

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x8

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_3

    :cond_3
    new-instance v1, Ln;

    invoke-direct {v1, v3}, Ln;-><init>([B)V

    sput-object v1, Ln;->a:Ln;

    const/16 v1, 0x20

    new-array v2, v1, [B

    :goto_4
    if-ge v0, v5, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    aput-byte v3, v2, v0

    move v0, v1

    goto :goto_4

    :cond_4
    new-instance v0, Ln;

    invoke-direct {v0, v2}, Ln;-><init>([B)V

    sput-object v0, Ln;->b:Ln;
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ln;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 11

    const/16 v0, 0x10

    new-array v4, v0, [I

    const/16 v0, 0x10

    new-array v5, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    if-lez v1, :cond_0

    aget v2, v4, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x200

    const/4 v0, 0x1

    move v10, v0

    move v0, v1

    move v1, v2

    move v2, v10

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_3

    aput v1, v5, v2

    aget v3, v4, v2

    rsub-int/lit8 v6, v2, 0x10

    shl-int/2addr v3, v6

    add-int/2addr v3, v1

    const/16 v1, 0xa

    if-lt v2, v1, :cond_2

    const v1, 0x1ff80

    aget v6, v5, v2

    and-int/2addr v1, v6

    const v6, 0x1ff80

    and-int/2addr v6, v3

    sub-int v1, v6, v1

    rsub-int/lit8 v6, v2, 0x10

    shr-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x1

    if-eq v1, v2, :cond_4

    new-instance v0, Ld;

    const-string v1, "Code lengths don\'t add up properly."

    invoke-direct {v0, v1}, Ld;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array v0, v0, [S

    iput-object v0, p0, Ln;->a:[S

    const/16 v2, 0x200

    const/16 v0, 0xf

    move v10, v0

    move v0, v1

    move v1, v2

    move v2, v10

    :goto_2
    const/16 v3, 0xa

    if-lt v2, v3, :cond_6

    const v3, 0x1ff80

    and-int v6, v0, v3

    aget v3, v4, v2

    rsub-int/lit8 v7, v2, 0x10

    shl-int/2addr v3, v7

    sub-int v3, v0, v3

    const v0, 0x1ff80

    and-int/2addr v0, v3

    :goto_3
    if-ge v0, v6, :cond_5

    iget-object v7, p0, Ln;->a:[S

    invoke-static {v0}, Lh;->a(I)S

    move-result v8

    neg-int v9, v1

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v2

    int-to-short v9, v9

    aput-short v9, v7, v8

    const/4 v7, 0x1

    add-int/lit8 v8, v2, -0x9

    shl-int/2addr v7, v8

    add-int/2addr v1, v7

    add-int/lit16 v0, v0, 0x80

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_b

    aget-byte v2, p1, v0

    if-eqz v2, :cond_8

    aget v3, v5, v2

    invoke-static {v3}, Lh;->a(I)S

    move-result v1

    const/16 v4, 0x9

    if-gt v2, v4, :cond_9

    :cond_7
    iget-object v4, p0, Ln;->a:[S

    shl-int/lit8 v6, v0, 0x4

    or-int/2addr v6, v2

    int-to-short v6, v6

    aput-short v6, v4, v1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    const/16 v4, 0x200

    if-lt v1, v4, :cond_7

    :goto_5
    const/4 v1, 0x1

    rsub-int/lit8 v4, v2, 0x10

    shl-int/2addr v1, v4

    add-int/2addr v1, v3

    aput v1, v5, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, p0, Ln;->a:[S

    and-int/lit16 v6, v1, 0x1ff

    aget-short v4, v4, v6

    const/4 v6, 0x1

    and-int/lit8 v7, v4, 0xf

    shl-int/2addr v6, v7

    shr-int/lit8 v4, v4, 0x4

    neg-int v4, v4

    :cond_a
    iget-object v7, p0, Ln;->a:[S

    shr-int/lit8 v8, v1, 0x9

    or-int/2addr v8, v4

    shl-int/lit8 v9, v0, 0x4

    or-int/2addr v9, v2

    int-to-short v9, v9

    aput-short v9, v7, v8

    const/4 v7, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v1, v7

    if-lt v1, v6, :cond_a

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method final a(Lr;)I
    .locals 5

    const/4 v0, -0x1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lr;->a(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Ln;->a:[S

    aget-short v1, v2, v1

    if-ltz v1, :cond_1

    and-int/lit8 v0, v1, 0xf

    invoke-virtual {p1, v0}, Lr;->a(I)V

    shr-int/lit8 v0, v1, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v2, v1, 0x4

    neg-int v2, v2

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {p1, v1}, Lr;->a(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Ln;->a:[S

    shr-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    aget-short v0, v0, v1

    and-int/lit8 v1, v0, 0xf

    invoke-virtual {p1, v1}, Lr;->a(I)V

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    iget v1, p1, Lr;->d:I

    invoke-virtual {p1, v1}, Lr;->a(I)I

    move-result v3

    iget-object v4, p0, Ln;->a:[S

    shr-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    aget-short v2, v4, v2

    and-int/lit8 v3, v2, 0xf

    if-gt v3, v1, :cond_0

    and-int/lit8 v0, v2, 0xf

    invoke-virtual {p1, v0}, Lr;->a(I)V

    shr-int/lit8 v0, v2, 0x4

    goto :goto_0

    :cond_3
    iget v1, p1, Lr;->d:I

    invoke-virtual {p1, v1}, Lr;->a(I)I

    move-result v2

    iget-object v3, p0, Ln;->a:[S

    aget-short v2, v3, v2

    if-ltz v2, :cond_0

    and-int/lit8 v3, v2, 0xf

    if-gt v3, v1, :cond_0

    and-int/lit8 v0, v2, 0xf

    invoke-virtual {p1, v0}, Lr;->a(I)V

    shr-int/lit8 v0, v2, 0x4

    goto :goto_0
.end method
