.class public final Lch;
.super Ljava/lang/Object;


# static fields
.field public static a_I:I

.field public static final a_Random:Ljava/util/Random;


# instance fields
.field public a_Is:[I

.field public b_I:I

.field public b_Is:[I

.field public c_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lch;->a_Random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lch;->a_I:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->a_Is:[I

    sget v0, Lch;->a_I:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->b_Is:[I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch;->a_V(Z)V

    return-void
.end method

.method private static c_I()I
    .locals 1

    sget-object v0, Lch;->a_Random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Lbz;->a_I(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    iget v0, p0, Lch;->b_I:I

    return v0
.end method

.method public final a_V()V
    .locals 1

    sget v0, Lch;->a_I:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->a_Is:[I

    sget v0, Lch;->a_I:I

    new-array v0, v0, [I

    iput-object v0, p0, Lch;->b_Is:[I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch;->a_V(Z)V

    return-void
.end method

.method public final a_V(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lch;->a_I:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lch;->a_Is:[I

    if-eqz p1, :cond_0

    invoke-static {}, Lch;->c_I()I

    move-result v1

    :goto_1
    aput v1, v2, v0

    iget-object v1, p0, Lch;->b_Is:[I

    invoke-static {}, Lch;->c_I()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch;->b_Is:[I

    aget v1, v1, v0

    goto :goto_1

    :cond_1
    sget v0, Lci;->b_I:I

    iput v0, p0, Lch;->b_I:I

    sget v0, Lch;->a_I:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->c_I:I

    return-void
.end method

.method public final a_V([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lch;->a_Is:[I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lch;->b_Is:[I

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-static {v0}, Lci;->a_I(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lch;->b_I:I

    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-static {v0}, Lci;->a_I(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lch;->c_I:I

    return-void
.end method

.method public final a_Is()[I
    .locals 1

    iget-object v0, p0, Lch;->a_Is:[I

    return-object v0
.end method

.method public final b_I()I
    .locals 1

    iget v0, p0, Lch;->c_I:I

    return v0
.end method

.method public final b_V()V
    .locals 1

    sget v0, Lci;->b_I:I

    iput v0, p0, Lch;->b_I:I

    sget v0, Lch;->a_I:I

    neg-int v0, v0

    iput v0, p0, Lch;->c_I:I

    return-void
.end method

.method public final b_Is()[I
    .locals 1

    iget-object v0, p0, Lch;->b_Is:[I

    return-object v0
.end method

.method public final c_V()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lch;->a_Is:[I

    aget v0, v0, v5

    iget-object v1, p0, Lch;->a_Is:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lch;->a_Is:[I

    sget v4, Lch;->a_I:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lch;->a_Is:[I

    sget v2, Lch;->a_I:I

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    return-void
.end method

.method public final d_V()V
    .locals 1

    iget v0, p0, Lch;->c_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->c_I:I

    return-void
.end method

.method public final e_V()V
    .locals 1

    iget v0, p0, Lch;->b_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->b_I:I

    return-void
.end method

.method public final f_V()V
    .locals 1

    iget v0, p0, Lch;->b_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->b_I:I

    return-void
.end method
