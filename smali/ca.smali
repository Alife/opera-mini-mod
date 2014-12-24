.class public final Lca;
.super Ljava/lang/Object;


# static fields
.field public static a_I:I

.field public static a_J:J

.field public static a_Thread:Ljava/lang/Thread;

.field public static a_Z:Z

.field public static a_Objects:[Ljava/lang/Object;

.field public static a_Vectors:[Ljava/util/Vector;

.field public static a_Zs:[Z

.field public static b_I:I

.field public static b_Z:Z

.field public static c_I:I

.field public static d_I:I

.field public static e_I:I

.field public static f_I:I

.field public static g_I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a_I()I
    .locals 4

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lbz;->a_Random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    move v1, v2

    :goto_0
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    iget v0, v0, Lcg;->A_I:I

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

.method static a_I(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lca;->a_Objects:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v0, p0}, Lca;->a_Z(II)Z

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

.method public static a_I(ZZZ)I
    .locals 9

    const/4 v8, 0x0

    sget v1, Lca;->a_I:I

    if-eqz p2, :cond_3

    sget-boolean v0, Lbz;->dK_Z:Z

    if-eqz v0, :cond_3

    sget v0, Lca;->a_I:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sput v0, Lca;->a_I:I

    sget-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/util/Vector;

    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v4, Lca;->a_I:I

    invoke-static {v3, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lca;->a_I:I

    sget-object v4, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v4, Lca;->a_I:I

    sget v5, Lca;->a_I:I

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v6, v6

    sget v7, Lca;->a_I:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sput-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    invoke-static {}, Lca;->d_V()V

    invoke-static {p0, p1}, Lca;->a_V(ZZ)V

    if-nez p0, :cond_1

    sput v1, Lca;->a_I:I

    :cond_1
    invoke-static {}, Lca;->b_V()V

    sget v1, Lca;->a_I:I

    invoke-static {v1, v8}, Lca;->a_V(IZ)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-boolean v1, Lbz;->dJ_Z:Z

    if-nez v1, :cond_2

    const v1, 0xd0a1

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg;->a_V(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    goto :goto_0
.end method

.method public static a_cg()Lcg;
    .locals 1

    sget v0, Lca;->a_I:I

    invoke-static {v0}, Lca;->b_cg(I)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public static a_cg(I)Lcg;
    .locals 1

    sget v0, Lca;->a_I:I

    invoke-static {p0, v0}, Lca;->a_cg(II)Lcg;

    move-result-object v0

    return-object v0
.end method

.method static a_cg(II)Lcg;
    .locals 3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-virtual {v0, p0}, Lcg;->a_Z(I)Z

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

.method public static a_cg(Lcg;)Lcg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcg;->a_Z(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcg;->a_Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcg;->a_cg:Lcg;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcg;->a_cb:Lcb;

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a_cg(Lcg;Lcf;)Lcg;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcf;->a_cg:Lcg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcf;->a_cg:Lcg;

    iget v0, v0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_cg(Lcg;Z)Lcg;
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_2

    sget v0, Lca;->a_I:I

    :goto_0
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v1, :cond_0

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_1

    sget-boolean v1, Lbz;->bc_Z:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcg;->a_cb:Lcb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcg;->a_cb:Lcb;

    invoke-virtual {v1}, Lcb;->m_Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    sget v0, Lca;->a_I:I

    move v1, v0

    :goto_2
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_7

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_7

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcg;->a_Z(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    :goto_4
    return-object v0

    :cond_2
    iget v0, p0, Lcg;->z_I:I

    goto :goto_0

    :cond_3
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    goto :goto_1

    :cond_4
    iget v0, v0, Lcg;->z_I:I

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

.method public static a_cg(Ljava/lang/String;)Lcg;
    .locals 3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v1, Lca;->a_I:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v2, Lca;->a_I:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget-object v2, v2, Lcf;->g_String:Ljava/lang/String;

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

.method private static a_Vector(ZZ)Ljava/util/Vector;
    .locals 8

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v0, Lcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lca;->a_I()I

    move-result v3

    sget v4, Lca;->a_I:I

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcg;-><init>(ILcg;IIZZ)V

    if-eqz p0, :cond_0

    sget-object v1, Lce;->a_ce:Lce;

    iput-object v0, v1, Lce;->a_cg:Lcg;

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v7
.end method

.method public static a_V()V
    .locals 1

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    invoke-static {v0}, Lca;->d_V(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a_V(I)V
    .locals 2

    invoke-static {p0}, Lca;->d_cg(I)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcg;->u_Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcg;->u_Z:Z

    :cond_0
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->b_V()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_V(IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lbz;->K_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lce;->a_V(ZLjava/lang/String;)V

    :cond_0
    sget v0, Lca;->a_I:I

    sput p0, Lca;->a_I:I

    invoke-static {p1, v3}, Lca;->a_Z(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sput v0, Lca;->a_I:I

    invoke-static {v2, v3, v2}, Lca;->a_I(ZZZ)I

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lca;->a_V(Z)V

    goto :goto_0
.end method

.method private static a_V(Z)V
    .locals 2

    invoke-static {p0}, Lca;->b_V(Z)V

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v1, Lca;->a_I:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    invoke-static {v0}, Lce;->d_V(Lcg;)V

    invoke-static {}, Lce;->f_V()V

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce;->b_V(Z)V

    invoke-static {}, Lce;->v_V()V

    goto :goto_0
.end method

.method static a_V(ZZ)V
    .locals 3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v1, Lca;->a_I:I

    invoke-static {p0, p1}, Lca;->a_Vector(ZZ)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    sget-object v1, Lce;->a_ce:Lce;

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v2, Lca;->a_I:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput-object v0, v1, Lce;->a_cg:Lcg;

    :cond_0
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v1, Lca;->a_I:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz p1, :cond_1

    const v1, 0xd05f

    :goto_0
    invoke-virtual {v0, v1}, Lcg;->d_V(I)V

    return-void

    :cond_1
    sget-boolean v1, Lbz;->bm_Z:Z

    if-eqz v1, :cond_2

    const v1, 0xb000

    goto :goto_0

    :cond_2
    const/16 v1, 0x2009

    goto :goto_0
.end method

.method public static a_Z()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcg;->a_Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a_Z(I)Z
    .locals 1

    invoke-static {p0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcg;->u_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a_Z(II)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lca;->a_Objects:[Ljava/lang/Object;

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

.method public static a_Z(Z)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget v8, Lca;->a_I:I

    if-nez p0, :cond_0

    sget v0, Lca;->a_I:I

    sget v1, Lbz;->W_I:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    sput v0, Lca;->a_I:I

    :cond_0
    invoke-static {v4, v7}, Lca;->a_Z(ZZ)Z

    invoke-static {v7}, Lca;->b_V(Z)V

    invoke-static {v8}, Lca;->d_V(I)V

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    move v2, v4

    :goto_0
    sget-object v1, Lbz;->h_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    sget-object v1, Lbz;->h_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lbz;->h_Vector:Ljava/util/Vector;

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

    iget-object v1, v1, Lcf;->a_cg:Lcg;

    if-ne v1, v0, :cond_1

    sget-object v1, Lbz;->h_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, Lcf;

    invoke-virtual {v1, v10}, Lcf;->c_V(I)V

    sget-object v1, Lbz;->h_Vector:Ljava/util/Vector;

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
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v1, v1, v8

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg;

    invoke-static {v1}, Lbz;->a_V(Lcg;)V

    move v6, v4

    :goto_2
    iget-object v2, v1, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, v1, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v9

    if-eqz v3, :cond_3

    instance-of v3, v3, Lcf;

    if-eqz v3, :cond_3

    aget-object v3, v2, v9

    check-cast v3, Lcf;

    invoke-virtual {v3, v10}, Lcf;->c_V(I)V

    aput-object v11, v2, v9

    :cond_3
    iget v3, v1, Lcg;->z_I:I

    invoke-static {v3}, Lca;->b_Z(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lbz;->af_Z:Z

    if-eqz v3, :cond_4

    sget-object v3, Lbc;->a_bc:Lbc;

    if-eqz v3, :cond_4

    sget-object v3, Lbc;->a_bc:Lbc;

    invoke-virtual {v3, v4, v2}, Lbc;->a_V(I[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lbc;->a_Z()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lce;->a_ce:Lce;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lbz;->a_V(Ljava/lang/Object;I)V

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
    invoke-static {v8}, Lce;->a_Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v1}, Lce;->C_V()V

    :cond_7
    if-nez p0, :cond_8

    invoke-static {v8}, Lca;->b_Z(I)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    if-ge v8, v1, :cond_8

    invoke-static {v7, v8}, Lca;->a_cg(II)Lcg;

    move-result-object v1

    iget-object v2, v1, Lcg;->c_Vector:Ljava/util/Vector;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v7, :cond_8

    iget-object v2, v1, Lcg;->b_cf:Lcf;

    iput-boolean v7, v2, Lcf;->P_Z:Z

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    iget v5, v1, Lcg;->z_I:I

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    iget-object v3, v1, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->a_Objects()[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v1, Lcg;->c_Vector:Ljava/util/Vector;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/Integer;

    iget v6, v1, Lcg;->j_I:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/Integer;

    iget v1, v1, Lcg;->k_I:I

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    sget-object v1, Lbz;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    if-le v1, v7, :cond_d

    if-ltz v8, :cond_d

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    if-ge v8, v1, :cond_d

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/util/Vector;

    if-lez v1, :cond_9

    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    add-int/lit8 v5, v8, 0x1

    sget-object v6, Lca;->a_Vectors:[Ljava/util/Vector;

    invoke-static {v3, v5, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v3, v2

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    invoke-static {}, Lca;->d_V()V

    :cond_a
    :goto_4
    sget-object v1, Lbz;->a_bu:Lbu;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    sget-object v1, Lbz;->a_bu:Lbu;

    iget v2, v0, Lcg;->A_I:I

    invoke-virtual {v1, v2, v4}, Lbu;->a_Object(IZ)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lbz;->b_bu:Lbu;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    sget-object v1, Lbz;->b_bu:Lbu;

    iget v0, v0, Lcg;->A_I:I

    invoke-virtual {v1, v0, v4}, Lbu;->a_Object(IZ)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    :goto_5
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_10

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v2

    if-eqz v0, :cond_13

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_f

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_12

    iput v2, v0, Lcg;->z_I:I

    move v0, v1

    goto :goto_6

    :cond_d
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    if-ne v1, v7, :cond_a

    if-eqz p0, :cond_e

    :goto_7
    return v7

    :cond_e
    new-array v1, v7, [Ljava/util/Vector;

    sput-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    invoke-static {}, Lca;->d_V()V

    goto :goto_4

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    invoke-static {v4, v7}, Lca;->a_Z(ZZ)Z

    if-nez p0, :cond_11

    move v4, v7

    :cond_11
    invoke-static {v4}, Lca;->a_V(Z)V

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_5
.end method

.method private static a_Z(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lca;->a_I:I

    if-gez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget v1, Lca;->a_I:I

    sget-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    if-nez p1, :cond_3

    sget-boolean v1, Lce;->j_Z:Z

    if-eqz v1, :cond_1

    if-nez p0, :cond_3

    :cond_1
    sput v0, Lca;->a_I:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget v1, Lca;->a_I:I

    sget-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    if-nez p1, :cond_4

    sget-boolean v1, Lce;->j_Z:Z

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    :cond_4
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lca;->a_I:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget v1, Lca;->a_I:I

    if-gez v1, :cond_2

    if-nez p1, :cond_2

    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sput v1, Lca;->a_I:I

    goto :goto_0
.end method

.method public static b_I(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Lca;->c_cg(I)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcg;->A_I:I

    if-ne v2, p0, :cond_0

    iget v0, v1, Lcg;->z_I:I

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b_cg()Lcg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lca;->a_cg(Lcg;)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public static b_cg(I)Lcg;
    .locals 3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

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

.method public static b_cg(Lcg;)Lcg;
    .locals 4

    if-nez p0, :cond_0

    sget v0, Lca;->a_I:I

    move v1, v0

    :goto_0
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    if-le v0, v1, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcg;->a_Z(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcg;->a_cb:Lcb;

    if-eqz v3, :cond_1

    :goto_2
    return-object v0

    :cond_0
    iget v0, p0, Lcg;->z_I:I

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static b_V()V
    .locals 3

    const-class v0, Lca;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput v2, v0, Lcg;->z_I:I
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

.method public static b_V(I)V
    .locals 6

    const-class v0, Lca;

    monitor-enter v0

    :try_start_0
    sget v0, Lca;->a_I:I

    add-int v1, p0, v0

    if-ltz v1, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v2, Lca;->a_I:I

    aget-object v2, v0, v2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v3, Lca;->a_I:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget v3, v0, Lcg;->z_I:I

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v4, Lca;->a_I:I

    sget-object v5, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v5, v5, v1

    aput-object v5, v0, v4

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v4, Lca;->a_I:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput v3, v0, Lcg;->z_I:I

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aput-object v2, v0, v1

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput v1, v0, Lcg;->z_I:I

    sget-object v0, Lca;->a_Objects:[Ljava/lang/Object;

    sget v2, Lca;->a_I:I

    aget-object v0, v0, v2

    check-cast v0, [I

    sget-object v2, Lca;->a_Objects:[Ljava/lang/Object;

    sget v3, Lca;->a_I:I

    sget-object v4, Lca;->a_Objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    sget-object v2, Lca;->a_Objects:[Ljava/lang/Object;

    aput-object v0, v2, v1

    sput v1, Lca;->a_I:I

    invoke-static {}, Lca;->b_V()V

    invoke-static {}, Lca;->d_V()V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->b_V()V
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

.method public static b_V(IZ)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

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

    invoke-virtual {v0, v5}, Lcg;->a_Z(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcg;->b_cf:Lcf;

    if-eqz v5, :cond_4

    const v5, 0xffff

    if-ne p0, v5, :cond_2

    iget-object v5, v0, Lcg;->b_cf:Lcf;

    iget-object v5, v5, Lcf;->g_String:Ljava/lang/String;

    invoke-static {v5}, Lbz;->d_Z(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcg;->b_cf:Lcf;

    iget v5, v5, Lcf;->l_I:I

    if-ne v5, p0, :cond_4

    :cond_3
    iget-object v5, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v5}, Lcf;->c_Z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v2}, Lcg;->c_V(ZZ)V

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b_V(Z)V
    .locals 2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v1, Lca;->a_I:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a_ce:Lce;

    sget v1, Lca;->a_I:I

    invoke-static {v1}, Lca;->b_cg(I)Lcg;

    move-result-object v1

    iput-object v1, v0, Lce;->a_cg:Lcg;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a_V(ZZ)V

    goto :goto_0
.end method

.method public static b_Z()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcg;->a_by:Lby;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcg;->a_by:Lby;

    invoke-virtual {v1}, Lby;->b_Z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b_Z(I)Z
    .locals 1

    invoke-static {p0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcg;->v_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b_Z(II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lca;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [I

    aget v3, v0, v2

    aget v4, v0, v1

    sub-int/2addr v4, v3

    sub-int/2addr v3, p1

    add-int/2addr v4, v3

    sget v5, Lca;->f_I:I

    if-lt v3, v5, :cond_0

    sget v5, Lca;->g_I:I

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

.method public static c_I(I)I
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Lca;->c_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcg;->A_I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c_cg()Lcg;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcg;->a_cg:Lcg;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static c_cg(I)Lcg;
    .locals 2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

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

.method public static c_V()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/util/Vector;

    sput-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sput v2, Lca;->a_I:I

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v1, Lca;->a_I:I

    invoke-static {v3, v2}, Lca;->a_Vector(ZZ)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lca;->d_V()V

    sget-boolean v0, Lbz;->dC_Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbz;->J_V()V

    :cond_0
    return-void
.end method

.method static c_V(I)V
    .locals 2

    invoke-static {p0}, Lca;->a_I(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v1, Lca;->a_I:I

    if-eq v1, v0, :cond_0

    sget v1, Lca;->e_I:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lca;->a_V(IZ)V

    :cond_0
    return-void
.end method

.method public static d_cg()Lcg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public static d_cg(I)Lcg;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

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

.method public static d_V()V
    .locals 11

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    sget v2, Lce;->k_I:I

    invoke-static {}, Lce;->f_Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lbz;->c_I()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {}, Lbz;->d_I()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    sub-int v3, v2, v0

    invoke-static {}, Lce;->f_Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lbz;->m_Z()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Lbz;->df_Z:Z

    if-nez v2, :cond_7

    invoke-static {}, Lce;->a_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v5}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    sget v4, Lce;->k_I:I

    div-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_0

    sget v2, Lce;->k_I:I

    div-int/lit8 v2, v2, 0x3

    :cond_0
    sub-int v2, v3, v2

    :goto_1
    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v3, v3

    sget-boolean v4, Lce;->j_Z:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v2, -0x6

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x2

    invoke-static {v10, v4}, Lbz;->a_I(II)I

    move-result v6

    sput v6, Lca;->b_I:I

    invoke-static {}, Lce;->o_V()V

    sget-object v4, Lca;->a_Objects:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object v4, Lca;->a_Objects:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v3, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    sput-object v4, Lca;->a_Objects:[Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sput-object v4, Lca;->a_Objects:[Ljava/lang/Object;

    :cond_3
    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_5

    sget-boolean v7, Lce;->j_Z:Z

    if-eqz v7, :cond_4

    add-int/lit8 v7, v3, -0x1

    if-ne v4, v7, :cond_4

    sget-object v7, Lca;->a_Objects:[Ljava/lang/Object;

    new-array v8, v1, [I

    aput v0, v8, v5

    aput v2, v8, v10

    aput-object v8, v7, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v7, Lca;->a_Objects:[Ljava/lang/Object;

    new-array v8, v1, [I

    aput v0, v8, v5

    add-int v9, v0, v6

    aput v9, v8, v10

    aput-object v8, v7, v4

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    sput v1, Lca;->f_I:I

    sget-object v0, Lca;->a_Objects:[Ljava/lang/Object;

    sget-object v1, Lca;->a_Objects:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    sget-boolean v1, Lce;->j_Z:Z

    if-eqz v1, :cond_6

    aget v0, v0, v5

    :goto_4
    sput v0, Lca;->g_I:I

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

.method private static d_V(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

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

    iget-object v4, v0, Lcg;->c_cf:Lcf;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcg;->c_cf:Lcf;

    invoke-virtual {v4, v2}, Lcf;->b_V(Z)V

    iget-boolean v4, v0, Lcg;->x_Z:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lcg;->g_V(Z)V

    :cond_0
    invoke-virtual {v0, v5}, Lcg;->d_V(Z)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v4}, Lcf;->e_V()V

    iget-boolean v4, v0, Lcg;->x_Z:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcg;->g_V(Z)V

    :cond_2
    invoke-virtual {v0, v5}, Lcg;->d_V(Z)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static e_V()V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    sget v0, Lca;->c_I:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lca;->c_I:I

    if-gez v0, :cond_1

    sput-boolean v2, Lca;->a_Z:Z

    sput-object v5, Lca;->a_Thread:Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lca;->a_Zs:[Z

    sget v1, Lca;->c_I:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lca;->c_I:I

    invoke-static {v0}, Lca;->a_Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lca;->a_J:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    sget-object v0, Lca;->a_Thread:Ljava/lang/Thread;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lca;->a_Zs:[Z

    sget v1, Lca;->c_I:I

    aput-boolean v2, v0, v1

    sget v0, Lca;->c_I:I

    sput v0, Lca;->a_I:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lca;->a_J:J

    const/4 v0, 0x1

    sput-boolean v0, Lca;->a_Z:Z

    invoke-static {v2}, Lca;->a_Z(Z)Z

    :goto_2
    sget-boolean v0, Lca;->a_Z:Z

    if-eqz v0, :cond_3

    sget-object v0, Lca;->a_Thread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    sput-object v5, Lca;->a_Thread:Ljava/lang/Thread;

    new-instance v0, Lbh;

    const/16 v1, 0x8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lbh;-><init>(IZZZZZ)V

    sput-object v0, Lca;->a_Thread:Ljava/lang/Thread;

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto :goto_0

    :cond_4
    invoke-static {}, Lca;->e_V()V

    goto :goto_0
.end method

.method public static f_V()V
    .locals 3

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v2, Lca;->a_I:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget v2, Lca;->a_I:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-virtual {v0}, Lcg;->g_V()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
