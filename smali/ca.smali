.class public final Lca;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/Thread;

.field public static a:Z

.field public static a:[Ljava/lang/Object;

.field public static a:[Ljava/util/Vector;

.field public static a:[Z

.field public static b:I

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lbz;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    move v1, v2

    :goto_0
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    iget v0, v0, Lcg;->A:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    return v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lca;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v0, p0}, Lca;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(ZZZ)I
    .locals 9

    const/4 v8, 0x0

    sget v1, Lca;->a:I

    if-eqz p2, :cond_3

    sget-boolean v0, Lbz;->dK:Z

    if-eqz v0, :cond_3

    sget v0, Lca;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sput v0, Lca;->a:I

    sget-object v2, Lca;->a:[Ljava/util/Vector;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/util/Vector;

    sget-object v3, Lca;->a:[Ljava/util/Vector;

    sget v4, Lca;->a:I

    invoke-static {v3, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lca;->a:I

    sget-object v4, Lca;->a:[Ljava/util/Vector;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v3, Lca;->a:[Ljava/util/Vector;

    sget v4, Lca;->a:I

    sget v5, Lca;->a:I

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lca;->a:[Ljava/util/Vector;

    array-length v6, v6

    sget v7, Lca;->a:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sput-object v2, Lca;->a:[Ljava/util/Vector;

    invoke-static {}, Lca;->d()V

    invoke-static {p0, p1}, Lca;->a(ZZ)V

    if-nez p0, :cond_1

    sput v1, Lca;->a:I

    :cond_1
    invoke-static {}, Lca;->b()V

    sget v1, Lca;->a:I

    invoke-static {v1, v8}, Lca;->a(IZ)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-boolean v1, Lbz;->dJ:Z

    if-nez v1, :cond_2

    const v1, 0xd0a1

    invoke-static {v1}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    goto :goto_0
.end method

.method public static a()Lcg;
    .locals 1

    sget v0, Lca;->a:I

    invoke-static {v0}, Lca;->b(I)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcg;
    .locals 1

    sget v0, Lca;->a:I

    invoke-static {p0, v0}, Lca;->a(II)Lcg;

    move-result-object v0

    return-object v0
.end method

.method static a(II)Lcg;
    .locals 3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-virtual {v0, p0}, Lcg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcg;)Lcg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcg;->a:Lcg;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcg;->a:Lcb;

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcg;Lcf;)Lcg;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcg;->A:I

    invoke-static {v0}, Lca;->b(I)I

    move-result v0

    invoke-static {v0}, Lca;->d(I)Lcg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcf;->a:Lcg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcf;->a:Lcg;

    iget v0, v0, Lcg;->A:I

    invoke-static {v0}, Lca;->b(I)I

    move-result v0

    invoke-static {v0}, Lca;->d(I)Lcg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcg;Z)Lcg;
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_2

    sget v0, Lca;->a:I

    :goto_0
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    if-eqz v1, :cond_0

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_1

    sget-boolean v1, Lbz;->bc:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcg;->a:Lcb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcg;->a:Lcb;

    invoke-virtual {v1}, Lcb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    sget v0, Lca;->a:I

    move v1, v0

    :goto_2
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-eqz v0, :cond_7

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_7

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcg;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    :goto_4
    return-object v0

    :cond_2
    iget v0, p0, Lcg;->z:I

    goto :goto_0

    :cond_3
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    goto :goto_1

    :cond_4
    iget v0, v0, Lcg;->z:I

    move v1, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Lcg;
    .locals 3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v1, Lca;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v2, Lca;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v2, v0, Lcg;->b:Lcf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcg;->b:Lcf;

    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(ZZ)Ljava/util/Vector;
    .locals 8

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v0, Lcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lca;->a()I

    move-result v3

    sget v4, Lca;->a:I

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcg;-><init>(ILcg;IIZZ)V

    if-eqz p0, :cond_0

    sget-object v1, Lce;->a:Lce;

    iput-object v0, v1, Lce;->a:Lcg;

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v7
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    invoke-static {v0}, Lca;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    invoke-static {p0}, Lca;->d(I)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcg;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcg;->u:Z

    :cond_0
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lbz;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lce;->a(ZLjava/lang/String;)V

    :cond_0
    sget v0, Lca;->a:I

    sput p0, Lca;->a:I

    invoke-static {p1, v3}, Lca;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sput v0, Lca;->a:I

    invoke-static {v2, v3, v2}, Lca;->a(ZZZ)I

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lca;->a(Z)V

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 2

    invoke-static {p0}, Lca;->b(Z)V

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v1, Lca;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a(Lcg;Lcf;)Lcg;

    move-result-object v0

    invoke-static {v0}, Lce;->d(Lcg;)V

    invoke-static {}, Lce;->f()V

    sget-object v0, Lce;->a:Lce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce;->b(Z)V

    invoke-static {}, Lce;->v()V

    goto :goto_0
.end method

.method static a(ZZ)V
    .locals 3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v1, Lca;->a:I

    invoke-static {p0, p1}, Lca;->a(ZZ)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    sget-object v1, Lce;->a:Lce;

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v2, Lca;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput-object v0, v1, Lce;->a:Lcg;

    :cond_0
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v1, Lca;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz p1, :cond_1

    const v1, 0xd05f

    :goto_0
    invoke-virtual {v0, v1}, Lcg;->d(I)V

    return-void

    :cond_1
    sget-boolean v1, Lbz;->bm:Z

    if-eqz v1, :cond_2

    const v1, 0xb000

    goto :goto_0

    :cond_2
    const/16 v1, 0x2009

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {p0}, Lca;->d(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcg;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(II)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [I

    aget v3, v0, v2

    if-lt p1, v3, :cond_0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget v8, Lca;->a:I

    if-nez p0, :cond_0

    sget v0, Lca;->a:I

    sget v1, Lbz;->W:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    sput v0, Lca;->a:I

    :cond_0
    invoke-static {v4, v7}, Lca;->a(ZZ)Z

    invoke-static {v7}, Lca;->b(Z)V

    invoke-static {v8}, Lca;->d(I)V

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    move v2, v4

    :goto_0
    sget-object v1, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v3, v1, v9

    if-eqz v3, :cond_1

    aget-object v3, v1, v9

    instance-of v3, v3, Lcf;

    if-eqz v3, :cond_1

    aget-object v1, v1, v9

    check-cast v1, Lcf;

    iget-object v1, v1, Lcf;->a:Lcg;

    if-ne v1, v0, :cond_1

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, Lcf;

    invoke-virtual {v1, v10}, Lcf;->c(I)V

    sget-object v1, Lbz;->h:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aput-object v11, v1, v9

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    aget-object v1, v1, v8

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg;

    invoke-static {v1}, Lbz;->a(Lcg;)V

    move v6, v4

    :goto_2
    iget-object v2, v1, Lcg;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, v1, Lcg;->c:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v9

    if-eqz v3, :cond_3

    instance-of v3, v3, Lcf;

    if-eqz v3, :cond_3

    aget-object v3, v2, v9

    check-cast v3, Lcf;

    invoke-virtual {v3, v10}, Lcf;->c(I)V

    aput-object v11, v2, v9

    :cond_3
    iget v3, v1, Lcg;->z:I

    invoke-static {v3}, Lca;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lbz;->af:Z

    if-eqz v3, :cond_4

    sget-object v3, Lbc;->a:Lbc;

    if-eqz v3, :cond_4

    sget-object v3, Lbc;->a:Lbc;

    invoke-virtual {v3, v4, v2}, Lbc;->a(I[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lbc;->a()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lce;->a:Lce;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lbz;->a(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lce;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->C()V

    :cond_7
    if-nez p0, :cond_8

    invoke-static {v8}, Lca;->b(I)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    if-ge v8, v1, :cond_8

    invoke-static {v7, v8}, Lca;->a(II)Lcg;

    move-result-object v1

    iget-object v2, v1, Lcg;->c:Ljava/util/Vector;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcg;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v7, :cond_8

    iget-object v2, v1, Lcg;->b:Lcf;

    iput-boolean v7, v2, Lcf;->P:Z

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    iget v5, v1, Lcg;->z:I

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    iget-object v3, v1, Lcg;->b:Lcf;

    invoke-virtual {v3}, Lcf;->a()[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v1, Lcg;->c:Ljava/util/Vector;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/Integer;

    iget v6, v1, Lcg;->j:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/Integer;

    iget v1, v1, Lcg;->k:I

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    sget-object v1, Lbz;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    if-le v1, v7, :cond_d

    if-ltz v8, :cond_d

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    if-ge v8, v1, :cond_d

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lca;->a:[Ljava/util/Vector;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/util/Vector;

    if-lez v1, :cond_9

    sget-object v3, Lca;->a:[Ljava/util/Vector;

    add-int/lit8 v5, v8, 0x1

    sget-object v6, Lca;->a:[Ljava/util/Vector;

    invoke-static {v3, v5, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v3, v2

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lca;->a:[Ljava/util/Vector;

    invoke-static {}, Lca;->d()V

    :cond_a
    :goto_4
    sget-object v1, Lbz;->a:Lbu;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    sget-object v1, Lbz;->a:Lbu;

    iget v2, v0, Lcg;->A:I

    invoke-virtual {v1, v2, v4}, Lbu;->a(IZ)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lbz;->b:Lbu;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    sget-object v1, Lbz;->b:Lbu;

    iget v0, v0, Lcg;->A:I

    invoke-virtual {v1, v0, v4}, Lbu;->a(IZ)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    :goto_5
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_10

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    if-eqz v0, :cond_13

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_f

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_12

    iput v2, v0, Lcg;->z:I

    move v0, v1

    goto :goto_6

    :cond_d
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    if-ne v1, v7, :cond_a

    if-eqz p0, :cond_e

    :goto_7
    return v7

    :cond_e
    new-array v1, v7, [Ljava/util/Vector;

    sput-object v1, Lca;->a:[Ljava/util/Vector;

    invoke-static {}, Lca;->d()V

    goto :goto_4

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    invoke-static {v4, v7}, Lca;->a(ZZ)Z

    if-nez p0, :cond_11

    move v4, v7

    :cond_11
    invoke-static {v4}, Lca;->a(Z)V

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_5
.end method

.method private static a(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lca;->a:I

    if-gez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget v1, Lca;->a:I

    sget-object v2, Lca;->a:[Ljava/util/Vector;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    if-nez p1, :cond_3

    sget-boolean v1, Lce;->j:Z

    if-eqz v1, :cond_1

    if-nez p0, :cond_3

    :cond_1
    sput v0, Lca;->a:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget v1, Lca;->a:I

    sget-object v2, Lca;->a:[Ljava/util/Vector;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    if-nez p1, :cond_4

    sget-boolean v1, Lce;->j:Z

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    :cond_4
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lca;->a:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget v1, Lca;->a:I

    if-gez v1, :cond_2

    if-nez p1, :cond_2

    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sput v1, Lca;->a:I

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lca;->a:[Ljava/util/Vector;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Lca;->c(I)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcg;->A:I

    if-ne v2, p0, :cond_0

    iget v0, v1, Lcg;->z:I

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Lcg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lca;->a(Lcg;)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcg;
    .locals 3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-eqz v0, :cond_3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcg;)Lcg;
    .locals 4

    if-nez p0, :cond_0

    sget v0, Lca;->a:I

    move v1, v0

    :goto_0
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    if-le v0, v1, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcg;->a:Lcb;

    if-eqz v3, :cond_1

    :goto_2
    return-object v0

    :cond_0
    iget v0, p0, Lcg;->z:I

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static b()V
    .locals 3

    const-class v0, Lca;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput v2, v0, Lcg;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-class v0, Lca;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lca;

    monitor-exit v1

    throw v0
.end method

.method public static b(I)V
    .locals 6

    const-class v0, Lca;

    monitor-enter v0

    :try_start_0
    sget v0, Lca;->a:I

    add-int v1, p0, v0

    if-ltz v1, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v2, Lca;->a:I

    aget-object v2, v0, v2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v3, Lca;->a:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget v3, v0, Lcg;->z:I

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v4, Lca;->a:I

    sget-object v5, Lca;->a:[Ljava/util/Vector;

    aget-object v5, v5, v1

    aput-object v5, v0, v4

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v4, Lca;->a:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput v3, v0, Lcg;->z:I

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aput-object v2, v0, v1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput v1, v0, Lcg;->z:I

    sget-object v0, Lca;->a:[Ljava/lang/Object;

    sget v2, Lca;->a:I

    aget-object v0, v0, v2

    check-cast v0, [I

    sget-object v2, Lca;->a:[Ljava/lang/Object;

    sget v3, Lca;->a:I

    sget-object v4, Lca;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    sget-object v2, Lca;->a:[Ljava/lang/Object;

    aput-object v0, v2, v1

    sput v1, Lca;->a:I

    invoke-static {}, Lca;->b()V

    invoke-static {}, Lca;->d()V

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-class v0, Lca;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lca;

    monitor-exit v1

    throw v0
.end method

.method public static b(IZ)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v4, v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcg;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcg;->b:Lcf;

    if-eqz v5, :cond_4

    const v5, 0xffff

    if-ne p0, v5, :cond_2

    iget-object v5, v0, Lcg;->b:Lcf;

    iget-object v5, v5, Lcf;->g:Ljava/lang/String;

    invoke-static {v5}, Lbz;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcg;->b:Lcf;

    iget v5, v5, Lcf;->l:I

    if-ne v5, p0, :cond_4

    :cond_3
    iget-object v5, v0, Lcg;->b:Lcf;

    invoke-virtual {v5}, Lcf;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v2}, Lcg;->c(ZZ)V

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v1, Lca;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a:Lce;

    sget v1, Lca;->a:I

    invoke-static {v1}, Lca;->b(I)Lcg;

    move-result-object v1

    iput-object v1, v0, Lce;->a:Lcg;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a(ZZ)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcg;->a:Lby;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcg;->a:Lby;

    invoke-virtual {v1}, Lby;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(I)Z
    .locals 1

    invoke-static {p0}, Lca;->d(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcg;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [I

    aget v3, v0, v2

    aget v4, v0, v1

    sub-int/2addr v4, v3

    sub-int/2addr v3, p1

    add-int/2addr v4, v3

    sget v5, Lca;->f:I

    if-lt v3, v5, :cond_0

    sget v5, Lca;->g:I

    if-gt v4, v5, :cond_0

    aput v3, v0, v2

    aput v4, v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Lca;->c(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcg;->A:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c()Lcg;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcg;->a:Lcg;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(I)Lcg;
    .locals 2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/util/Vector;

    sput-object v0, Lca;->a:[Ljava/util/Vector;

    sput v2, Lca;->a:I

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v1, Lca;->a:I

    invoke-static {v3, v2}, Lca;->a(ZZ)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lca;->d()V

    sget-boolean v0, Lbz;->dC:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbz;->J()V

    :cond_0
    return-void
.end method

.method static c(I)V
    .locals 2

    invoke-static {p0}, Lca;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v1, Lca;->a:I

    if-eq v1, v0, :cond_0

    sget v1, Lca;->e:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lca;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static d()Lcg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcg;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 11

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    sget v2, Lce;->k:I

    invoke-static {}, Lce;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lbz;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {}, Lbz;->d()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    sub-int v3, v2, v0

    invoke-static {}, Lce;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lbz;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Lbz;->df:Z

    if-nez v2, :cond_7

    invoke-static {}, Lce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v5}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    sget v4, Lce;->k:I

    div-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_0

    sget v2, Lce;->k:I

    div-int/lit8 v2, v2, 0x3

    :cond_0
    sub-int v2, v3, v2

    :goto_1
    sget-object v3, Lca;->a:[Ljava/util/Vector;

    array-length v3, v3

    sget-boolean v4, Lce;->j:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v2, -0x6

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x2

    invoke-static {v10, v4}, Lbz;->a(II)I

    move-result v6

    sput v6, Lca;->b:I

    invoke-static {}, Lce;->o()V

    sget-object v4, Lca;->a:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object v4, Lca;->a:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v3, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    sput-object v4, Lca;->a:[Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sput-object v4, Lca;->a:[Ljava/lang/Object;

    :cond_3
    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_5

    sget-boolean v7, Lce;->j:Z

    if-eqz v7, :cond_4

    add-int/lit8 v7, v3, -0x1

    if-ne v4, v7, :cond_4

    sget-object v7, Lca;->a:[Ljava/lang/Object;

    new-array v8, v1, [I

    aput v0, v8, v5

    aput v2, v8, v10

    aput-object v8, v7, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v7, Lca;->a:[Ljava/lang/Object;

    new-array v8, v1, [I

    aput v0, v8, v5

    add-int v9, v0, v6

    aput v9, v8, v10

    aput-object v8, v7, v4

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    sput v1, Lca;->f:I

    sget-object v0, Lca;->a:[Ljava/lang/Object;

    sget-object v1, Lca;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    sget-boolean v1, Lce;->j:Z

    if-eqz v1, :cond_6

    aget v0, v0, v5

    :goto_4
    sput v0, Lca;->g:I

    return-void

    :cond_6
    aget v0, v0, v10

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private static d(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v3, v0, p0

    move v1, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcg;->c:Lcf;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcg;->c:Lcf;

    invoke-virtual {v4, v2}, Lcf;->b(Z)V

    iget-boolean v4, v0, Lcg;->x:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lcg;->g(Z)V

    :cond_0
    invoke-virtual {v0, v5}, Lcg;->d(Z)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcg;->b:Lcf;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcg;->b:Lcf;

    invoke-virtual {v4}, Lcf;->e()V

    iget-boolean v4, v0, Lcg;->x:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcg;->g(Z)V

    :cond_2
    invoke-virtual {v0, v5}, Lcg;->d(Z)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static e()V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    sget v0, Lca;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lca;->c:I

    if-gez v0, :cond_1

    sput-boolean v2, Lca;->a:Z

    sput-object v5, Lca;->a:Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lca;->a:[Z

    sget v1, Lca;->c:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lca;->c:I

    invoke-static {v0}, Lca;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lca;->a:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    sget-object v0, Lca;->a:Ljava/lang/Thread;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lca;->a:[Z

    sget v1, Lca;->c:I

    aput-boolean v2, v0, v1

    sget v0, Lca;->c:I

    sput v0, Lca;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lca;->a:J

    const/4 v0, 0x1

    sput-boolean v0, Lca;->a:Z

    invoke-static {v2}, Lca;->a(Z)Z

    :goto_2
    sget-boolean v0, Lca;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lca;->a:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    sput-object v5, Lca;->a:Ljava/lang/Thread;

    new-instance v0, Lbh;

    const/16 v1, 0x8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lbh;-><init>(IZZZZZ)V

    sput-object v0, Lca;->a:Ljava/lang/Thread;

    invoke-static {v0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto :goto_0

    :cond_4
    invoke-static {}, Lca;->e()V

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v2, Lca;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    sget v2, Lca;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-virtual {v0}, Lcg;->g()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
