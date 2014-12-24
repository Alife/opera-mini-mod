.class public final Lbh;
.super Ljava/lang/Thread;


# static fields
.field public static a_bh:Lbh;


# instance fields
.field public a_I:I

.field public a_ba:Lba;

.field public a_cf:Lcf;

.field public a_cg:Lcg;

.field public a_String:Ljava/lang/String;

.field public a_Z:Z

.field public b_I:I

.field public b_String:Ljava/lang/String;

.field public b_Z:Z

.field public c_Z:Z

.field public d_Z:Z

.field public e_Z:Z

.field public f_Z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/16 v0, 0xd

    iput v0, p0, Lbh;->a_I:I

    iput p2, p0, Lbh;->b_I:I

    return-void
.end method

.method public constructor <init>(ILcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/4 v0, 0x1

    iput v0, p0, Lbh;->a_I:I

    iput-object p2, p0, Lbh;->a_cf:Lcf;

    return-void
.end method

.method public constructor <init>(ILcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    iput p1, p0, Lbh;->a_I:I

    iput-object p2, p0, Lbh;->a_cg:Lcg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/16 v0, 0xc

    iput v0, p0, Lbh;->a_I:I

    iput-object p2, p0, Lbh;->a_String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    iput p1, p0, Lbh;->a_I:I

    iput-boolean p2, p0, Lbh;->b_Z:Z

    iput-boolean p3, p0, Lbh;->c_Z:Z

    iput-boolean p4, p0, Lbh;->d_Z:Z

    iput-boolean p5, p0, Lbh;->e_Z:Z

    iput-boolean p6, p0, Lbh;->f_Z:Z

    return-void
.end method

.method public constructor <init>(Lba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/4 v0, 0x2

    iput v0, p0, Lbh;->a_I:I

    iput-object p1, p0, Lbh;->a_ba:Lba;

    return-void
.end method

.method public constructor <init>(Lcf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/4 v0, -0x1

    iput v0, p0, Lbh;->a_I:I

    iput-object p1, p0, Lbh;->a_cf:Lcf;

    iput-object p2, p0, Lbh;->a_String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/4 v0, 0x3

    iput v0, p0, Lbh;->a_I:I

    iput-object p1, p0, Lbh;->a_cf:Lcf;

    iput-object p2, p0, Lbh;->a_String:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lbh;->b_String:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    const/4 v0, 0x4

    iput v0, p0, Lbh;->a_I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->a_Z:Z

    sput-object p0, Lbh;->a_bh:Lbh;

    iput-object p1, p0, Lbh;->a_cg:Lcg;

    return-void
.end method

.method public constructor <init>(Lcg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a_I:I

    iput-object p1, p0, Lbh;->a_cg:Lcg;

    iput-object p2, p0, Lbh;->a_String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const v9, 0xffffff

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lbh;->a_I:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1e

    iget v2, p0, Lbh;->a_I:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1d

    iget v2, p0, Lbh;->a_I:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1c

    iget v2, p0, Lbh;->a_I:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_17

    iget v2, p0, Lbh;->a_I:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget v2, p0, Lbh;->a_I:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_16

    iget v2, p0, Lbh;->a_I:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_10

    iget v2, p0, Lbh;->a_I:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, p0, Lbh;->a_I:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    iget v2, p0, Lbh;->a_I:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget v1, p0, Lbh;->a_I:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p0, Lbh;->a_I:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lbh;->a_I:I

    if-eq v1, v0, :cond_3

    iget v0, p0, Lbh;->a_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lbh;->a_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    iget-object v1, p0, Lbh;->a_String:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lbe;->a_Z(Lcg;Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbd;->a_V(IZZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbd;->a_V(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v9, p0, Lbh;->a_I:I

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbh;->a_cf:Lcf;

    iget-object v0, v0, Lcf;->a_cg:Lcg;

    iget-object v1, p0, Lbh;->a_String:Ljava/lang/String;

    iget-object v2, p0, Lbh;->a_cf:Lcf;

    iget-object v2, v2, Lcf;->o_String:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbm;->a_Z(Lcg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->a_String:Ljava/lang/String;

    iget-object v1, p0, Lbh;->a_String:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbh;->a_cf:Lcf;

    iget-object v1, v1, Lcf;->a_cg:Lcg;

    const/16 v2, 0x3c

    invoke-static {v2}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbh;->a_cf:Lcf;

    iget-object v3, v3, Lcf;->g_String:Ljava/lang/String;

    const-string v4, "s=1&u="

    invoke-static {v4, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbh;->a_cf:Lcf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcf;->X_Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iput v9, p0, Lbh;->a_I:I

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbh;->a_cf:Lcf;

    iget-object v0, v0, Lcf;->a_cg:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbh;->a_cf:Lcf;

    iget-object v2, v2, Lcf;->g_String:Ljava/lang/String;

    const-string v3, "s=0"

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v9, p0, Lbh;->a_I:I

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lbh;->a_ba:Lba;

    iget-object v1, p0, Lbh;->a_ba:Lba;

    invoke-virtual {v1}, Lba;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->setString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lbm;->d_Z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbh;->a_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbh;->a_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->b_String:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lbh;->a_cf:Lcf;

    iget-object v0, v0, Lcf;->a_cg:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbh;->a_cf:Lcf;

    iget-object v2, v2, Lcf;->g_String:Ljava/lang/String;

    iget-object v3, p0, Lbh;->b_String:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lbz;->a_bu:Lbu;

    if-eqz v2, :cond_8

    sget-object v2, Lbz;->a_bu:Lbu;

    iget-boolean v2, v2, Lbu;->g_Z:Z

    if-eqz v2, :cond_8

    sget v2, Lbz;->p_I:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lbz;->p_I:I

    :cond_8
    sget-object v2, Lbz;->b_bu:Lbu;

    if-eqz v2, :cond_9

    sget-object v2, Lbz;->b_bu:Lbu;

    iget-boolean v2, v2, Lbu;->g_Z:Z

    if-eqz v2, :cond_9

    sget v2, Lbz;->p_I:I

    or-int/lit8 v2, v2, 0x2

    sput v2, Lbz;->p_I:I

    :cond_9
    move v2, v1

    :goto_2
    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v3, :cond_20

    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v3, v3

    if-ge v2, v3, :cond_20

    invoke-static {v2}, Lca;->a_Z(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_3
    if-eqz v0, :cond_a

    sget v0, Lbz;->p_I:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lbz;->p_I:I

    :cond_a
    sget-boolean v0, Lbz;->P_Z:Z

    if-nez v0, :cond_b

    sget v0, Lbz;->p_I:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Lce;->a_ce:Lce;

    if-eqz v0, :cond_c

    sget v0, Lbz;->p_I:I

    if-lez v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->a_Z:Z

    const/16 v0, 0x213

    invoke-static {v0}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg;->a_V(Ljava/lang/String;)V

    :goto_4
    sget v0, Lbz;->p_I:I

    if-eqz v0, :cond_d

    sget-object v0, Lbh;->a_bh:Lbh;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    sput v0, Lbz;->p_I:I

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lbh;->a_Z:Z

    if-nez v0, :cond_e

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lbh;->a_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v9, p0, Lbh;->a_I:I

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lbz;->i_V(Z)V

    const/4 v0, 0x0

    sput-object v0, Lbh;->a_bh:Lbh;

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lbz;->o_Z()Z

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, p0, Lbh;->f_Z:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lbm;->c_Bs()[B

    move-result-object v0

    invoke-static {v0}, Lbz;->a_V([B)V

    invoke-static {}, Lbz;->w_V()V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->e_V(Z)V

    const-string v0, ""

    const/16 v1, 0x3e7

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lbh;->b_Z:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lbz;->K_V()V

    invoke-static {}, Lbz;->O_V()V

    :cond_12
    iget-boolean v0, p0, Lbh;->c_Z:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lbm;->a_Objects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbz;->a_V([Ljava/lang/Object;)V

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce;->c_V(Lcg;)V

    :cond_13
    iget-boolean v0, p0, Lbh;->d_Z:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lbm;->b_Bs()[B

    move-result-object v0

    invoke-static {v0}, Lbz;->b_V([B)V

    :cond_14
    iget-boolean v0, p0, Lbh;->e_Z:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lbm;->a_Bs()[B

    move-result-object v0

    invoke-static {v0}, Lbz;->c_V([B)V

    invoke-static {}, Lce;->h_V()V

    :cond_15
    invoke-static {}, Lbz;->v_V()V

    goto :goto_5

    :cond_16
    invoke-static {}, Lca;->e_V()V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x1

    sput-boolean v0, Lcf;->k_Z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    sget-object v0, Lbz;->f_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    sget-boolean v0, Lcf;->k_Z:Z

    if-eqz v0, :cond_19

    sget-object v0, Lbz;->f_Vector:Ljava/util/Vector;

    invoke-static {v0, v1}, Lbz;->a_Objects(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v3, "www."

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    sput-object v0, Lcf;->a_Objects:[Ljava/lang/Object;

    iget-object v5, p0, Lbh;->a_cg:Lcg;

    const-string v6, "server:gettitle"

    const-string v7, "?u="

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lbh;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->a_cf()Lcf;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbh;->a_cg:Lcg;

    invoke-static {v0}, Lca;->b_cg(Lcg;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_18
    sget-boolean v0, Lcf;->k_Z:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget v0, Lbz;->av_I:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1a

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lbz;->a_V(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :cond_19
    const/4 v0, 0x0

    :try_start_6
    sput-boolean v0, Lcf;->k_Z:Z

    sget-object v0, Lbz;->f_Vector:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/util/Vector;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_1a
    :try_start_7
    sget-object v0, Lcf;->a_Objects:[Ljava/lang/Object;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    sget-object v3, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    invoke-static {v2, v2}, Lbz;->a_V([Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0xb000

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lca;->b_V(IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_1c
    :try_start_8
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->n_V()V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lbh;->a_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->e_V(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget v0, p0, Lbh;->b_I:I

    invoke-static {v0}, Lce;->b_V(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_20
    move v0, v1

    goto/16 :goto_3
.end method
