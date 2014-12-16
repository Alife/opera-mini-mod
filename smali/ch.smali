.class public final Lch;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final a:Ljava/util/Random;


# instance fields
.field public a:[I

.field public b:I

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lch;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lch;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->a:[I

    sget v0, Lch;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->b:[I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch;->a(Z)V

    return-void
.end method

.method private static c()I
    .locals 1

    sget-object v0, Lch;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Lbz;->a(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lch;->b:I

    return v0
.end method

.method public final a()V
    .locals 1

    sget v0, Lch;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->a:[I

    sget v0, Lch;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->b:[I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lch;->a:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lch;->a:[I

    if-eqz p1, :cond_0

    invoke-static {}, Lch;->c()I

    move-result v1

    :goto_1
    aput v1, v2, v0

    iget-object v1, p0, Lch;->b:[I

    invoke-static {}, Lch;->c()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch;->b:[I

    aget v1, v1, v0

    goto :goto_1

    :cond_1
    sget v0, Lci;->b:I

    iput v0, p0, Lch;->b:I

    sget v0, Lch;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->c:I

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lch;->a:[I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lch;->b:[I

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-static {v0}, Lci;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lch;->b:I

    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-static {v0}, Lci;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lch;->c:I

    return-void
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lch;->a:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lch;->c:I

    return v0
.end method

.method public final b()V
    .locals 1

    sget v0, Lci;->b:I

    iput v0, p0, Lch;->b:I

    sget v0, Lch;->a:I

    neg-int v0, v0

    iput v0, p0, Lch;->c:I

    return-void
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lch;->b:[I

    return-object v0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lch;->a:[I

    aget v0, v0, v5

    iget-object v1, p0, Lch;->a:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lch;->a:[I

    sget v4, Lch;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lch;->a:[I

    sget v2, Lch;->a:I

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lch;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lch;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->b:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lch;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->b:I

    return-void
.end method
