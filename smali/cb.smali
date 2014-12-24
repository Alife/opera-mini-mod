.class public final Lcb;
.super Ljava/lang/Object;


# static fields
.field public static a_I:I

.field public static a_J:J

.field public static a_String:Ljava/lang/String;

.field public static a_Css:[[C

.field public static b_String:Ljava/lang/String;

.field public static c_I:I

.field public static c_String:Ljava/lang/String;

.field public static d_String:Ljava/lang/String;

.field public static e_String:Ljava/lang/String;


# instance fields
.field public A_I:I

.field public B_I:I

.field public C_I:I

.field public D_I:I

.field public E_I:I

.field public F_I:I

.field public G_I:I

.field public H_I:I

.field public I_I:I

.field public J_I:I

.field public K_I:I

.field public L_I:I

.field public M_I:I

.field public N_I:I

.field public O_I:I

.field public P_I:I

.field public Q_I:I

.field public R_I:I

.field public S_I:I

.field public T_I:I

.field public U_I:I

.field public V_I:I

.field public W_I:I

.field public final a_ba:Lba;

.field public a_bt:Lbt;

.field public a_cf:Lcf;

.field public final a_cg:Lcg;

.field public final a_String:Ljava/lang/StringBuffer;

.field public a_Vector:Ljava/util/Vector;

.field public a_Image:Ljavax/microedition/lcdui/Image;

.field public a_Z:Z

.field public a_Cs:[C

.field public a_Is:[I

.field public volatile a_Objects:[Ljava/lang/Object;

.field public b_I:I

.field public b_J:J

.field public final b_cg:Lcg;

.field public volatile b_String:Ljava/lang/StringBuffer;

.field public b_Vector:Ljava/util/Vector;

.field public b_Image:Ljavax/microedition/lcdui/Image;

.field public final b_Z:Z

.field public b_Cs:[C

.field public b_Is:[I

.field public volatile b_Objects:[Ljava/lang/Object;

.field public c_Vector:Ljava/util/Vector;

.field public final c_Z:Z

.field public c_Cs:[C

.field public c_Is:[I

.field public final d_I:I

.field public d_Vector:Ljava/util/Vector;

.field public d_Z:Z

.field public volatile d_Cs:[C

.field public final e_I:I

.field public e_Z:Z

.field public final f_I:I

.field public f_Z:Z

.field public final g_I:I

.field public g_Z:Z

.field public h_I:I

.field public h_Z:Z

.field public i_I:I

.field public i_Z:Z

.field public j_I:I

.field public j_Z:Z

.field public k_I:I

.field public k_Z:Z

.field public l_I:I

.field public l_Z:Z

.field public m_I:I

.field public m_Z:Z

.field public n_I:I

.field public n_Z:Z

.field public o_I:I

.field public o_Z:Z

.field public p_I:I

.field public p_Z:Z

.field public q_I:I

.field public q_Z:Z

.field public r_I:I

.field public r_Z:Z

.field public s_I:I

.field public t_I:I

.field public u_I:I

.field public v_I:I

.field public w_I:I

.field public x_I:I

.field public y_I:I

.field public z_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcb;->a_J:J

    const/4 v0, -0x1

    sput v0, Lcb;->a_I:I

    return-void
.end method

.method public constructor <init>(Lcg;Lcg;IZ)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    iput v3, p0, Lcb;->R_I:I

    iput-object p1, p0, Lcb;->a_cg:Lcg;

    iput-object p2, p0, Lcb;->b_cg:Lcg;

    sget-object v0, Lce;->a_ba:Lba;

    iput-object v0, p0, Lcb;->a_ba:Lba;

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a_ba:Lba;

    invoke-virtual {v0}, Lba;->getConstraints()I

    move-result v0

    iput v0, p0, Lcb;->V_I:I

    iget-object v0, p0, Lcb;->a_ba:Lba;

    iget v0, v0, Lba;->b_I:I

    iput v0, p0, Lcb;->W_I:I

    iget v0, p0, Lcb;->W_I:I

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/util/Vector;

    sget-object v5, Lbz;->h_Strings:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcb;->d_Vector:Ljava/util/Vector;

    move v0, v1

    :goto_0
    sget-object v5, Lbz;->h_Strings:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcb;->d_Vector:Ljava/util/Vector;

    sget-object v6, Lbz;->h_Strings:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcb;->W_I:I

    const/16 v5, 0xd

    if-ne v0, v5, :cond_1

    sget-object v0, Lbz;->l_Vector:Ljava/util/Vector;

    iput-object v0, p0, Lcb;->d_Vector:Ljava/util/Vector;

    :cond_1
    iput v3, p0, Lcb;->B_I:I

    const v0, 0x7fffffff

    iput v0, p0, Lcb;->F_I:I

    iput v3, p0, Lcb;->y_I:I

    invoke-virtual {p0, v1}, Lcb;->a_V(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->b_Is:[I

    sget-boolean v0, Lbz;->bc_Z:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-ne p3, v0, :cond_2

    invoke-static {v2}, Lca;->a_cg(I)Lcg;

    move-result-object v0

    invoke-virtual {v0}, Lcg;->a_cf()Lcf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a_cf(Lcf;)Lcf;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lca;->a_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcg;->a_cf()Lcf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a_cf(Lcf;)Lcf;

    :cond_2
    invoke-static {v1, v2}, Lbz;->e_I(II)I

    move-result v0

    iput v0, p0, Lcb;->f_I:I

    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v5, p0, Lcb;->b_cg:Lcg;

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    iget v5, v5, Lcf;->v_I:I

    invoke-virtual {v0, v5, v1}, Lcf;->a_Is(IZ)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcb;->c_Is:[I

    iget-object v0, p0, Lcb;->c_Is:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcb;->c_Is:[I

    aget v0, v0, v8

    iput v0, p0, Lcb;->h_I:I

    iget-object v0, p0, Lcb;->c_Is:[I

    aget v0, v0, v2

    iput v0, p0, Lcb;->i_I:I

    :goto_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->b_Vector:Ljava/util/Vector;

    const/16 v0, 0x40

    if-ne p3, v0, :cond_12

    iput-boolean v2, p0, Lcb;->d_Z:Z

    sget v0, Lcb;->a_I:I

    if-eq v0, v3, :cond_3

    sget v0, Lcb;->a_I:I

    sput v0, Lbz;->bk_I:I

    sput v3, Lcb;->a_I:I

    :cond_3
    iget v0, p0, Lcb;->V_I:I

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_10

    sget v0, Lbz;->bl_I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    sget v0, Lbz;->bk_I:I

    sput v0, Lcb;->a_I:I

    sput v1, Lbz;->bk_I:I

    :cond_4
    :goto_3
    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcb;->a_ba:Lba;

    iget-boolean v0, v0, Lba;->d_Z:Z

    if-eqz v0, :cond_6

    :cond_5
    sget v0, Lbz;->bx_I:I

    if-ne v0, v2, :cond_11

    :cond_6
    iput v1, p0, Lcb;->d_I:I

    iget v0, p0, Lcb;->f_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->g_I:I

    :cond_7
    :goto_4
    sget v0, Lbz;->bk_I:I

    add-int/lit16 v0, v0, 0x304a

    invoke-static {v0}, Lcg;->c_V(I)V

    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-eqz v0, :cond_13

    sget-object v0, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x12

    aget-object v0, v0, v5

    iput-object v0, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    :goto_5
    sget v0, Lce;->k_I:I

    const/16 v5, 0x80

    if-le v0, v5, :cond_16

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcb;->c_Z:Z

    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcb;->W_I:I

    if-eq v0, v8, :cond_18

    iget v0, p0, Lcb;->W_I:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_18

    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_17

    move v0, v3

    :goto_7
    iput v0, p0, Lcb;->e_I:I

    :goto_8
    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->C_I:I

    iget-object v5, p2, Lcg;->b_cf:Lcf;

    iget-object v6, p0, Lcb;->b_cg:Lcg;

    iget-object v6, v6, Lcg;->b_cf:Lcf;

    iget v6, v6, Lcf;->B_I:I

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v5, v6, v7}, Lcf;->b_V(II)V

    iget-object v5, p2, Lcg;->b_cf:Lcf;

    iget-object v6, p0, Lcb;->b_cg:Lcg;

    iget-object v6, v6, Lcg;->b_cf:Lcf;

    iget v6, v6, Lcf;->B_I:I

    invoke-virtual {v5, v6, v0}, Lcf;->b_V(II)V

    :cond_8
    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcb;->a_ba:Lba;

    invoke-virtual {v0}, Lba;->a_String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcb;->n_Z:Z

    invoke-virtual {p0}, Lcb;->c_V()V

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move-object v3, p0

    :goto_9
    invoke-virtual {v3, v0}, Lcb;->a_V(I)V

    :goto_a
    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcb;->a_ba:Lba;

    iget v0, v0, Lba;->c_I:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget-object v0, p0, Lcb;->a_ba:Lba;

    iget v0, v0, Lba;->c_I:I

    if-eq v0, v4, :cond_24

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    iget-object v5, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_9

    :goto_b
    new-array v3, v4, [I

    aput v1, v3, v1

    aput v0, v3, v2

    iput-object v3, p0, Lcb;->b_Is:[I

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    :cond_a
    invoke-static {p1}, Lcb;->a_V(Lcg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p1, Lcg;->o_I:I

    invoke-static {}, Lce;->v_V()V

    iget v0, p0, Lcb;->e_I:I

    if-ne v0, v4, :cond_20

    iget v0, p0, Lcb;->w_I:I

    neg-int v0, v0

    iput v0, p1, Lcg;->D_I:I

    :cond_b
    :goto_c
    iput-boolean v2, p0, Lcb;->o_Z:Z

    invoke-direct {p0}, Lcb;->t_V()V

    iput-boolean v2, p0, Lcb;->j_Z:Z

    iput-boolean v2, p0, Lcb;->m_Z:Z

    if-nez p4, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcb;->b_Z:Z

    sget-boolean v0, Lbz;->ee_Z:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lbz;->bY_Z:Z

    if-eqz v0, :cond_d

    new-instance v0, Lbt;

    invoke-direct {v0, p0}, Lbt;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->a_bt:Lbt;

    iget-object v0, p0, Lcb;->a_bt:Lbt;

    iput-boolean p4, v0, Lbt;->a_Z:Z

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcb;->f_I:I

    iput v0, p0, Lcb;->h_I:I

    iput v3, p0, Lcb;->i_I:I

    goto/16 :goto_2

    :cond_10
    iget v0, p0, Lcb;->V_I:I

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    sget v0, Lbz;->bl_I:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget v0, Lbz;->bk_I:I

    sput v0, Lcb;->a_I:I

    sput v7, Lbz;->bk_I:I

    goto/16 :goto_3

    :cond_11
    iput v2, p0, Lcb;->d_I:I

    iget v0, p0, Lcb;->f_I:I

    iput v0, p0, Lcb;->g_I:I

    goto/16 :goto_4

    :cond_12
    iput v1, p0, Lcb;->d_I:I

    iget v0, p0, Lcb;->f_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->g_I:I

    sget v0, Lbz;->bk_I:I

    sput v0, Lcb;->a_I:I

    sget v0, Lbz;->bl_I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sput v1, Lbz;->bk_I:I

    goto/16 :goto_4

    :cond_13
    iget v0, p0, Lcb;->W_I:I

    if-ne v0, v8, :cond_14

    sget-object v0, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x44

    aget-object v0, v0, v5

    iput-object v0, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_5

    :cond_14
    iget v0, p0, Lcb;->W_I:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_15

    sget-object v0, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x43

    aget-object v0, v0, v5

    iput-object v0, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_5

    :cond_15
    invoke-static {v2, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_6

    :cond_17
    move v0, v4

    goto/16 :goto_7

    :cond_18
    iget-object v0, p2, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_19

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->l_I:I

    const v5, 0xb000

    if-ne v0, v5, :cond_19

    iget v0, p0, Lcb;->W_I:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1a

    :cond_19
    iput v1, p0, Lcb;->e_I:I

    goto/16 :goto_8

    :cond_1a
    iput v2, p0, Lcb;->e_I:I

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->g_String:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->l_I:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->g_String:Ljava/lang/String;

    const-string v3, "myopera:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->g_String:Ljava/lang/String;

    const-string v3, "feed:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->g_String:Ljava/lang/String;

    const-string v3, "sk:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->g_String:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcb;->n_Z:Z

    invoke-virtual {p0}, Lcb;->c_V()V

    new-array v0, v4, [I

    aput v1, v0, v1

    iget-object v3, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    aput v3, v0, v2

    iput-object v0, p0, Lcb;->b_Is:[I

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Lbz;->f_String()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-boolean v0, v0, Lcg;->e_Z:Z

    if-eqz v0, :cond_1d

    const-string v0, "..."

    :goto_d
    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcb;->n_Z:Z

    invoke-virtual {p0}, Lcb;->c_V()V

    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move-object v3, p0

    goto/16 :goto_9

    :cond_1d
    iget-object v0, p0, Lcb;->a_cf:Lcf;

    invoke-virtual {v0}, Lcf;->k_String()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1e
    iget v0, p0, Lcb;->e_I:I

    if-ne v0, v2, :cond_25

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v2}, Lcf;->d_V(Z)V

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    const-string v5, "o:a"

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_25

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_1f
    move v0, v1

    move-object v3, p0

    goto/16 :goto_9

    :cond_20
    iget v0, p0, Lcb;->e_I:I

    if-nez v0, :cond_21

    iget v0, p0, Lcb;->w_I:I

    neg-int v0, v0

    iput v0, p0, Lcb;->T_I:I

    iput v1, p0, Lcb;->U_I:I

    iget v0, p0, Lcb;->w_I:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x9

    iput v0, p1, Lcg;->C_I:I

    goto/16 :goto_c

    :cond_21
    iget v0, p0, Lcb;->e_I:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->a_Is()[I

    move-result-object v0

    if-eqz v0, :cond_22

    aget v0, v0, v4

    iput v0, p0, Lcb;->S_I:I

    :cond_22
    iget v0, p0, Lcb;->W_I:I

    if-ne v0, v8, :cond_23

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    neg-int v0, v0

    iget v3, p0, Lcb;->S_I:I

    add-int/2addr v0, v3

    iput v0, p1, Lcg;->B_I:I

    :cond_23
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    neg-int v0, v0

    iget v3, p0, Lcb;->S_I:I

    add-int/2addr v0, v3

    iput v0, p0, Lcb;->T_I:I

    iput v1, p0, Lcb;->U_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    neg-int v0, v0

    iget v3, p0, Lcb;->S_I:I

    add-int/2addr v0, v3

    iput v0, p1, Lcg;->E_I:I

    goto/16 :goto_c

    :cond_24
    move v0, v3

    goto/16 :goto_b

    :cond_25
    move-object v0, v3

    goto/16 :goto_d
.end method

.method private A_V()V
    .locals 3

    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->j_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcb;->l_V()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->b_Is:[I

    const/4 v1, 0x1

    iget v2, p0, Lcb;->j_I:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static a_I(IIZ)I
    .locals 8

    const/16 v7, 0x20

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v1, Lcb;->a_Css:[[C

    if-eqz v1, :cond_b

    int-to-char v1, p1

    invoke-static {v1}, Lcc;->a_C(C)C

    move-result v4

    sget-object v1, Lcb;->a_Css:[[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-lez v3, :cond_6

    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v3

    aget-char v1, v1, v6

    int-to-char v5, p0

    if-ne v1, v5, :cond_5

    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v3

    array-length v1, v1

    add-int/lit8 v5, v1, -0x1

    if-eqz p2, :cond_1

    if-le v5, v2, :cond_1

    sget-object v0, Lcb;->a_Css:[[C

    aget-object v0, v0, v3

    aget-char p0, v0, v6

    :cond_0
    :goto_1
    return p0

    :cond_1
    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    if-eq v4, v0, :cond_3

    sget-object v6, Lcb;->a_Css:[[C

    aget-object v6, v6, v3

    aget-char v6, v6, v1

    if-ne v6, v4, :cond_2

    sget-object v0, Lcb;->a_Css:[[C

    aget-object v0, v0, v3

    add-int/lit8 v1, v1, 0x1

    aget-char p0, v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v5, :cond_4

    sget-object v0, Lcb;->a_Css:[[C

    aget-object v0, v0, v3

    aget-char p0, v0, v2

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v6

    aget-char v1, v1, v6

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    if-lt p0, v7, :cond_7

    const/16 v1, 0xff

    if-le p0, v1, :cond_0

    :cond_7
    const/16 v1, 0x100

    if-lt p0, v1, :cond_8

    const/16 v1, 0x233

    if-le p0, v1, :cond_0

    :cond_8
    const/16 v1, 0x400

    if-lt p0, v1, :cond_9

    const/16 v1, 0x45f

    if-le p0, v1, :cond_0

    :cond_9
    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v6

    aget-char v1, v1, v6

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    if-lt p0, v7, :cond_b

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v1, p0}, Lce;->a_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    int-to-char v3, p0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_a
    if-ne p0, v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_b
    move p0, v0

    goto/16 :goto_1
.end method

.method private a_I(Ljavax/microedition/lcdui/Graphics;IIZ)I
    .locals 12

    sget v3, Lbz;->bg_I:I

    iget v0, p0, Lcb;->d_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int v9, p2, v0

    iget v0, p0, Lcb;->d_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcb;->w_I:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/2addr v0, v9

    add-int/lit8 v10, v0, -0x2

    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    add-int/lit8 v1, v0, 0x3

    :goto_2
    sget-object v0, Lce;->a_ce:Lce;

    iget-wide v4, v0, Lce;->b_J:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x4

    const/4 v3, 0x4

    move v8, v3

    :goto_3
    sub-int v0, p3, v8

    add-int/lit8 v11, v0, -0x1

    if-eqz v8, :cond_0

    iget v0, p0, Lcb;->d_I:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcb;->f_I()I

    move-result v0

    :goto_4
    add-int v2, p2, v0

    add-int/lit8 v3, v8, -0x1

    iget v0, p0, Lcb;->d_I:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-direct {p0}, Lcb;->g_I()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_5
    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    if-eqz p4, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    iget-wide v2, v0, Lce;->b_J:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    add-int/lit8 v2, v9, -0x1

    sub-int v0, v10, v9

    add-int/lit8 v4, v0, 0x1

    sget-object v0, Lco;->a_Is:[I

    const/16 v3, 0x70

    aget v5, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_0
    return v11

    :cond_1
    iget v0, p0, Lcb;->J_I:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcb;->x_I:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->h_I:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v2, v9, -0x1

    sub-int v0, v10, v9

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Lbz;->D_Z:Z

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIZZZ)V

    :cond_5
    move v8, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcb;->c_I()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcb;->d_I()I

    move-result v0

    goto :goto_5
.end method

.method private static a_I(Ljavax/microedition/lcdui/Graphics;[CIIIII)I
    .locals 12

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, p3, v3}, Lbz;->a_I(I[CIII)I

    move-result v3

    sub-int v1, p4, v10

    sub-int/2addr v1, v3

    if-gez v1, :cond_2

    move v9, v10

    :goto_0
    sub-int v2, v9, v10

    shl-int/lit8 v1, v10, 0x1

    add-int v4, v3, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbz;->e_I(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sput v1, Lcb;->c_I:I

    add-int/lit8 v1, p5, 0x1

    sget v3, Lcb;->c_I:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbz;->a_I(II)I

    move-result v11

    add-int/lit8 v3, v11, -0x1

    sget v5, Lcb;->c_I:I

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v1, -0x1

    move/from16 v0, p6

    if-eq v0, v1, :cond_0

    move/from16 v0, p6

    if-ge v0, p3, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move/from16 v0, p6

    invoke-static {v1, p1, v0, v2, v3}, Lbz;->a_I(I[CIII)I

    move-result v4

    if-lez p6, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v0, p6

    invoke-static {v1, p1, v2, v0, v3}, Lbz;->a_I(I[CIII)I

    move-result v1

    :goto_1
    add-int v2, v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbz;->e_I(II)I

    move-result v5

    sget-object v1, Lco;->a_Is:[I

    const/16 v3, 0x30

    aget v6, v1, v3

    const/4 v7, 0x1

    move-object v1, p0

    move v3, v11

    invoke-static/range {v1 .. v7}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    :cond_0
    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move v6, v9

    move v7, v11

    invoke-static/range {v1 .. v8}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    shl-int/lit8 v1, v10, 0x1

    sub-int v1, v9, v1

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v9, v1

    goto :goto_0
.end method

.method private a_I(Z)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcb;->j_I:I

    iget v1, p0, Lcb;->m_I:I

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, p0, Lcb;->M_I:I

    sub-int v3, v1, v2

    if-eqz p1, :cond_2

    iget v1, p0, Lcb;->o_I:I

    if-lez v1, :cond_2

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget v1, p0, Lcb;->o_I:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v1, v0, v6

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget v2, p0, Lcb;->o_I:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v7

    move v2, v0

    :goto_0
    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-nez p1, :cond_1

    iget v1, p0, Lcb;->o_I:I

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget v1, p0, Lcb;->o_I:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v1, v0, v6

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget v2, p0, Lcb;->o_I:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v7

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcb;->d_Cs:[C

    sub-int v5, v0, v1

    invoke-static {v6, v4, v1, v5, v7}, Lbz;->a_I(I[CIII)I

    move-result v4

    if-lt v4, v3, :cond_4

    goto :goto_1
.end method

.method private a_V(IZZ)V
    .locals 2

    invoke-direct {p0}, Lcb;->t_V()V

    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcb;->b_V(Z)V

    :cond_0
    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    :cond_1
    invoke-virtual {p0}, Lcb;->d_V()V

    invoke-direct {p0}, Lcb;->A_V()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcb;->b_J:J

    iput p1, p0, Lcb;->F_I:I

    iget-boolean v0, p0, Lcb;->j_Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->f_Z:Z

    :cond_2
    return-void
.end method

.method private static a_V(Lcg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg;->B_I:I

    iput v0, p0, Lcg;->C_I:I

    iput v0, p0, Lcg;->E_I:I

    iput v0, p0, Lcg;->D_I:I

    return-void
.end method

.method private a_V(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    sget-object v0, Lbz;->j_Vector:Ljava/util/Vector;

    if-ne p2, v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v9, v3

    move-object v5, v0

    :goto_1
    if-eqz v2, :cond_b

    const/4 v0, -0x1

    move v4, v0

    :goto_2
    if-eqz v2, :cond_c

    const/4 v0, -0x1

    move v3, v0

    :goto_3
    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "http://"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const-string v0, "http://"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-static {v5, p1, v0}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :goto_4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "www."

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez v2, :cond_1b

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    :cond_2
    const-string v3, "http://"

    invoke-static {v5, v3, v0}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1b

    const-string v3, "://"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    add-int/lit8 v3, v3, 0x3

    :goto_5
    const/16 v4, 0x2f

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v0, v4, v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_15

    const/4 v0, -0x1

    move v8, v0

    :goto_7
    const/4 v0, -0x1

    if-ne v8, v0, :cond_16

    move-object v3, v4

    :goto_8
    const/4 v0, 0x0

    move v5, v0

    :goto_9
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_1a

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_17

    const/4 v6, -0x1

    move v7, v6

    :goto_a
    const/4 v6, -0x1

    if-eq v7, v6, :cond_18

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_6

    if-ltz v6, :cond_5

    if-nez v6, :cond_19

    if-gez v0, :cond_4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, -0x1

    if-ne v8, v0, :cond_19

    :cond_5
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v9, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_6
    :goto_c
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget-object v3, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    iget-object v3, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcb;->d_Vector:Ljava/util/Vector;

    if-eq p2, v0, :cond_9

    sget-object v0, Lbz;->k_Vector:Ljava/util/Vector;

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v9, v2

    move-object v5, v0

    move v2, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {p2, v1}, Lbz;->a_Objects(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v1}, Lbz;->a_Objects(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v5, v0

    goto/16 :goto_1

    :cond_b
    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto/16 :goto_2

    :cond_c
    const-string v0, "www."

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto/16 :goto_3

    :cond_d
    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5, p1, v0}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_e
    const/4 v0, -0x1

    if-eq v4, v0, :cond_f

    add-int/lit8 v0, v4, 0x3

    invoke-static {v5, p1, v0}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    add-int/lit8 v0, v4, 0x3

    if-ne v3, v0, :cond_10

    add-int/lit8 v0, v3, 0x4

    invoke-static {v5, p1, v0}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v0, v3, 0x7

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v0, v4, 0x3

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_14
    move v3, v0

    goto/16 :goto_5

    :cond_15
    const-string v0, "://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto/16 :goto_7

    :cond_16
    add-int/lit8 v0, v8, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_8

    :cond_17
    const-string v6, "://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto/16 :goto_a

    :cond_18
    move-object v6, v0

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1b
    const/4 v3, 0x0

    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method private a_V(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 10

    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v3, p0, Lcb;->B_I:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v9, v8

    :goto_0
    if-eq v9, v1, :cond_0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lcb;->M_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->N_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->I_I:I

    add-int/2addr v1, v0

    iget v0, p0, Lcb;->f_I:I

    add-int/lit8 v4, v0, 0x1

    sget-object v0, Lco;->a_Is:[I

    const/16 v2, 0x48

    aget v5, v0, v2

    move-object v0, p1

    move v2, p4

    invoke-static/range {v0 .. v6}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    invoke-virtual {p1, p3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lcb;->M_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->N_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->I_I:I

    add-int v3, v0, v1

    const/16 v5, 0x14

    move-object v0, p1

    move v1, v8

    move v4, p4

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    move v0, v8

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_3

    invoke-static {v7, v2, v8}, Lbz;->a_Z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v9, v1

    goto :goto_0
.end method

.method private a_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 12

    add-int/lit8 v1, p2, 0x4

    iget v2, p0, Lcb;->M_I:I

    add-int/2addr v1, v2

    iget v2, p0, Lcb;->N_I:I

    add-int v10, v1, v2

    iget v2, p0, Lcb;->D_I:I

    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    iget-object v1, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v9, v1, :cond_5

    iget v1, p0, Lcb;->u_I:I

    if-ge v8, v1, :cond_5

    iget-object v1, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v1, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v4, v1, -0x1

    move/from16 v0, p4

    if-ge v4, v0, :cond_0

    add-int/lit8 v1, v8, 0x1

    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    if-gt v3, v0, :cond_5

    iget v1, p0, Lcb;->o_I:I

    if-ne v9, v1, :cond_3

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget-boolean v1, v1, Lcg;->n_Z:Z

    if-nez v1, :cond_3

    if-eqz p6, :cond_3

    const/4 v1, 0x1

    :goto_2
    add-int v2, v10, v1

    const/4 v1, 0x0

    iget-object v5, p0, Lcb;->d_Cs:[C

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    invoke-static {v1, v5, v3, v6, v7}, Lbz;->a_I(I[CIII)I

    move-result v5

    iget v1, p0, Lcb;->o_I:I

    if-ne v9, v1, :cond_4

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget-boolean v1, v1, Lcg;->n_Z:Z

    if-nez v1, :cond_4

    if-eqz p6, :cond_4

    const/4 v1, 0x1

    :goto_3
    sub-int/2addr v5, v1

    const/4 v1, 0x0

    move/from16 v0, p4

    if-lt v0, v3, :cond_1

    const/4 v1, 0x0

    move/from16 v0, p4

    if-gt v0, v4, :cond_1

    const/4 v1, 0x0

    iget-object v6, p0, Lcb;->d_Cs:[C

    sub-int v7, p4, v3

    const/4 v11, 0x1

    invoke-static {v1, v6, v3, v7, v11}, Lbz;->a_I(I[CIII)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    move/from16 v0, p5

    if-lt v0, v3, :cond_2

    const/4 v1, 0x0

    move/from16 v0, p5

    if-gt v0, v4, :cond_2

    const/4 v1, 0x0

    iget-object v3, p0, Lcb;->d_Cs:[C

    sub-int v4, v4, p5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    move/from16 v0, p5

    invoke-static {v1, v3, v0, v4, v6}, Lbz;->a_I(I[CIII)I

    move-result v1

    :cond_2
    sub-int v4, v5, v1

    iget v1, p0, Lcb;->f_I:I

    mul-int/2addr v1, v8

    add-int v3, p3, v1

    iget v1, p0, Lcb;->f_I:I

    add-int/lit8 v5, v1, 0x1

    sget-object v1, Lco;->a_Is:[I

    const/16 v6, 0x48

    aget v6, v1, v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    add-int/lit8 v1, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V
    .locals 9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p2, v0, :cond_4

    iget v0, p0, Lcb;->u_I:I

    if-ge v8, v0, :cond_4

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, [I

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int v1, p4, p5

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v0

    if-lt v0, p4, :cond_3

    add-int v1, p4, p5

    if-gt v3, v1, :cond_4

    if-ne p4, v0, :cond_0

    add-int/lit8 v0, v8, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    if-ge v3, p4, :cond_1

    if-le v0, p4, :cond_1

    move v3, p4

    :cond_1
    if-lez v8, :cond_2

    move/from16 v5, p8

    :goto_2
    const/4 v1, 0x0

    sub-int v4, v0, v3

    iget v0, p0, Lcb;->f_I:I

    mul-int/2addr v0, v8

    add-int v6, p7, v0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    add-int/lit8 v0, v8, 0x1

    move p6, v5

    goto :goto_1

    :cond_2
    move v5, p6

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a_Is(Z)[I
    .locals 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcb;->a_Is:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->l_I:I

    iget v1, p0, Lcb;->j_I:I

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v3, v0, v2

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    iget v4, p0, Lcb;->j_I:I

    if-lt v4, v3, :cond_2

    iget v4, p0, Lcb;->j_I:I

    if-gt v4, v0, :cond_2

    iget-object v0, p0, Lcb;->d_Cs:[C

    iget v4, p0, Lcb;->j_I:I

    sub-int/2addr v4, v3

    invoke-static {v2, v0, v3, v4, v6}, Lbz;->a_I(I[CIII)I

    move-result v0

    iget v3, p0, Lcb;->f_I:I

    mul-int/2addr v3, v1

    move v4, v1

    move v7, v1

    move v1, v3

    move v3, v7

    :goto_1
    iget v5, p0, Lcb;->j_I:I

    iput v5, p0, Lcb;->l_I:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v6

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    iput-object v5, p0, Lcb;->a_Is:[I

    :cond_1
    iget-object v0, p0, Lcb;->a_Is:[I

    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    move v0, v2

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_1
.end method

.method private static a_Css(Ljava/lang/String;[[C)[[C
    .locals 9

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    array-length v1, v0

    add-int/2addr v1, v5

    new-array v6, v1, [[C

    array-length v1, v0

    invoke-static {v0, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    move v2, v4

    :goto_1
    if-ge v1, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x1

    array-length v7, v0

    add-int/2addr v7, v1

    new-array v8, v2, [C

    aput-object v8, v6, v7

    add-int v7, v4, v2

    array-length v8, v0

    add-int/2addr v8, v1

    aget-object v8, v6, v8

    invoke-virtual {p0, v4, v7, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcb;->b_String()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    aget-object v1, v0, v3

    aput-char v2, v1, v3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x19

    new-array v0, v0, [[C

    new-array v1, v2, [C

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    aput-char v2, v1, v3

    const-string v1, "QWERTYUIOPASDFGHJKZXCVBN"

    const-string v5, "QWERTYUIOPASDFGHJKZXCVBN"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_2
    const/16 v6, 0x18

    if-gt v1, v6, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [C

    aput-object v6, v0, v1

    aget-object v6, v0, v1

    aget-object v7, v0, v1

    add-int/lit8 v8, v1, -0x1

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v7, v2

    aput-char v8, v6, v3

    aget-object v6, v0, v1

    add-int/lit8 v7, v1, -0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static b_String()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c\u000b0+()<>[]{}^0\u00151.,/:_-~%$?=&!#*@;\'\\\"1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget v1, Lbz;->bk_I:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u00042abc2\u00043def3\u00044ghi4\u00045jkl5\u00046mno6\u00057pqrs7\u00048tuv8\u00059wxyz9\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "\u00082abc2\u0430\u0431\u0432\u0433\t3def3\u0434\u0435\u0451\u0436\u0437\u00084ghi4\u0438\u0439\u043a\u043b\u00085jkl5\u043c\u043d\u043e\u043f\u00086mno6\u0440\u0441\u0442\u0443\t7pqrs7\u0444\u0445\u0446\u0447\u00088tuv8\u0448\u0449\u044a\u044b\t9wxyz9\u044c\u044d\u044e\u044f\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v1, "\u00082\u0430\u0431\u0432\u04332abc\t3\u0434\u0435\u0451\u0436\u04373def\u00084\u0438\u0439\u043a\u043b4ghi\u00085\u043c\u043d\u043e\u043f5jkl\u00086\u0440\u0441\u0442\u04436mno\t7\u0444\u0445\u0446\u04477pqrs\u00088\u0448\u0449\u044a\u044b8tuv\t9\u044c\u044d\u044e\u044f9wxyz\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v1, "\u00052\u0430\u0431\u0432\u04332\u00063\u0434\u0435\u0451\u0436\u04373\u00054\u0438\u0439\u043a\u043b4\u00055\u043c\u043d\u043e\u043f5\u00056\u0440\u0441\u0442\u04436\u00057\u0444\u0445\u0446\u04477\u00058\u0448\u0449\u044a\u044b8\u00059\u044c\u044d\u044e\u044f9\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "\u0000\u000c\u000200+\u000111\u000122\u000133\u000144\u000155\u000166\u000177\u000188\u000199\u0001**\u0001##"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b_V(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcb;->j_I:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v1

    invoke-direct {p0, v4}, Lcb;->a_I(Z)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcb;->j_I:I

    iget v0, p0, Lcb;->j_I:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcb;->j_I:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcb;->j_I:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {v1, v0}, Lbz;->a_I(II)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget-object v3, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v4

    invoke-direct {p0, v1}, Lcb;->a_I(Z)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->j_I:I

    iget v0, p0, Lcb;->j_I:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcb;->j_I:I

    iget-object v2, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_2
    iput v1, p0, Lcb;->j_I:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {v1, v0}, Lbz;->a_I(II)I

    move-result v1

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcb;->j_I:I

    if-lez v0, :cond_3

    iget v0, p0, Lcb;->j_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb;->j_I:I

    :cond_3
    invoke-direct {p0, v1}, Lcb;->a_Is(Z)[I

    move-result-object v0

    aget v0, v0, v5

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcb;->o_I:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget v1, p0, Lcb;->o_I:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v4

    iput v0, p0, Lcb;->j_I:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, Lcb;->j_I:I

    iget-object v2, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcb;->j_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->j_I:I

    :cond_4
    invoke-direct {p0, v1}, Lcb;->a_Is(Z)[I

    move-result-object v0

    aget v0, v0, v5

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcb;->o_I:I

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget v2, p0, Lcb;->o_I:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v1

    iput v0, p0, Lcb;->j_I:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private b_V(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 14

    add-int/lit8 v2, p2, 0x3

    iget v1, p0, Lcb;->J_I:I

    add-int v3, p3, v1

    add-int/lit8 v4, p4, -0x7

    iget v5, p0, Lcb;->x_I:I

    sget-object v1, Lco;->a_Is:[I

    const/16 v6, 0x62

    aget v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v1, p2, 0x3

    iget v2, p0, Lcb;->J_I:I

    add-int v2, v2, p3

    add-int/lit8 v3, p4, -0x8

    iget v4, p0, Lcb;->x_I:I

    invoke-virtual {p1, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v1, p2, 0x3

    iget v2, p0, Lcb;->J_I:I

    add-int v2, v2, p3

    add-int/lit8 v3, p4, -0x7

    iget v4, p0, Lcb;->x_I:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v2, p4, -0x9

    sget v1, Lbz;->bg_I:I

    if-eqz v1, :cond_7

    iget v1, p0, Lcb;->A_I:I

    iget-object v3, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    move/from16 v0, p3

    invoke-direct {p0, p1, v0, v2, v1}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;IIZ)I

    move-result v1

    :goto_1
    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_6

    add-int/lit8 v2, p4, -0x9

    sget v1, Lbz;->bg_I:I

    move v11, v1

    move v12, v2

    :goto_2
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    iget v1, p0, Lcb;->A_I:I

    if-ge v13, v1, :cond_4

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    iget v1, p0, Lcb;->J_I:I

    add-int v1, v1, p3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcb;->g_I:I

    mul-int/2addr v2, v13

    add-int v3, v1, v2

    iget v1, p0, Lcb;->B_I:I

    iget v2, p0, Lcb;->C_I:I

    add-int/2addr v2, v13

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x4

    add-int v2, v11, v1

    sub-int v4, v12, v11

    iget v5, p0, Lcb;->g_I:I

    sget-object v1, Lco;->a_Is:[I

    const/16 v6, 0x42

    aget v6, v1, v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :goto_4
    iget-object v1, p0, Lcb;->b_Vector:Ljava/util/Vector;

    iget v2, p0, Lcb;->C_I:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v4, p0, Lcb;->C_I:I

    add-int/2addr v4, v13

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v4, v12, -0x1

    sub-int/2addr v4, v11

    const-string v5, "..."

    const/4 v6, 0x1

    invoke-static {v2, v1, v4, v5, v6}, Lcc;->a_String(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcb;->b_Vector:Ljava/util/Vector;

    iget v2, p0, Lcb;->C_I:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v6, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_5
    const/4 v5, 0x0

    add-int/lit8 v1, p2, 0x6

    add-int v7, v11, v1

    const/16 v9, 0x14

    const/4 v10, 0x1

    move-object v4, p1

    move v8, v3

    invoke-static/range {v4 .. v10}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    sget-boolean v1, Lbz;->el_Z:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcb;->A_I:I

    add-int/lit8 v1, v1, -0x1

    if-ge v13, v1, :cond_0

    add-int/lit8 v1, p2, 0x6

    add-int v2, v11, v1

    iget v1, p0, Lcb;->g_I:I

    add-int/2addr v3, v1

    add-int/lit8 v1, v12, -0x4

    sub-int v4, v1, v11

    const/4 v5, 0x1

    sget-object v1, Lco;->a_Is:[I

    const/16 v6, 0x61

    aget v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    :cond_0
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcb;->b_Vector:Ljava/util/Vector;

    iget v2, p0, Lcb;->C_I:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lce;->a_ce:Lce;

    iget-wide v1, v1, Lce;->b_J:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    iget v1, p0, Lcb;->A_I:I

    iget-object v2, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, p4, -0x9

    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-direct {p0, p1, v0, v1, v2}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;IIZ)I

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    move v11, v2

    move v12, v1

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method private static c_String()Ljava/lang/String;
    .locals 13

    sget-object v0, Lcb;->a_String:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->b_String:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c_String:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->d_String:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->e_String:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v5, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget v1, Lbz;->aD_I:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    const-string v1, "k"

    invoke-static {v1}, Lbz;->a_ar(Ljava/lang/String;)Lar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/4 v7, -0x1

    const/4 v1, 0x1

    move v8, v7

    move v7, v1

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lar;->a_String()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v9, "[VKEY2]"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v7, :cond_2

    const/16 v9, 0x5b

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v7, "[L]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v7, "kl"

    invoke-static {v7}, Lbz;->b_Bs(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lbz;->a_ar(Ljava/io/InputStream;)Lar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v7, "[LC]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_5
    const-string v7, "[CL]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_6
    const-string v7, "[C]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_7
    const-string v7, "[N]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_8
    const-string v7, "\\n"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_c

    new-instance v9, Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    add-int/lit8 v10, v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_9

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    :pswitch_0
    move-object v1, v2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->a_String:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->b_String:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->c_String:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->d_String:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->e_String:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget v0, Lbz;->bk_I:I

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcb;->a_String:Ljava/lang/String;

    :goto_5
    return-object v0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcb;->r_V()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lcb;->b_String:Ljava/lang/String;

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcb;->c_String:Ljava/lang/String;

    goto :goto_5

    :pswitch_3
    sget-object v0, Lcb;->d_String:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    sget-object v0, Lcb;->e_String:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v7, v1

    goto :goto_2

    :pswitch_5
    move-object v1, v3

    goto :goto_3

    :pswitch_6
    move-object v1, v4

    goto :goto_3

    :pswitch_7
    move-object v1, v5

    goto :goto_3

    :pswitch_8
    move-object v1, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c_V(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    return-void
.end method

.method private d_V(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcb;->d_Cs:[C

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->v_I:I

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcb;->v_I:I

    iget-object v0, p0, Lcb;->d_Cs:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->d_Cs:[C

    array-length v0, v0

    iget v1, p0, Lcb;->v_I:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcb;->v_I:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcb;->d_Cs:[C

    :cond_2
    const/high16 v0, 0x1

    iget v1, p0, Lcb;->V_I:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcb;->v_I:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcb;->d_Cs:[C

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->v_I:I

    iget-object v2, p0, Lcb;->d_Cs:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    :cond_4
    return-void
.end method

.method private e_V(Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lcb;->a_Is(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->c_I:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcb;->M_I:I

    add-int/2addr v1, v2

    aget v2, v0, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcb;->m_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->d_I:I

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->C_I:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    aget v2, v0, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcb;->n_I:I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcb;->o_I:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcb;->D_I:I

    iget v1, p0, Lcb;->o_I:I

    iget v2, p0, Lcb;->E_I:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcb;->o_I:I

    iget-object v3, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v3, v3

    iget v4, p0, Lcb;->E_I:I

    sub-int/2addr v3, v4

    invoke-static {v2, v5, v3}, Lbz;->a_I(III)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcb;->D_I:I

    :cond_0
    iget v0, p0, Lcb;->n_I:I

    iget v1, p0, Lcb;->D_I:I

    iget v2, p0, Lcb;->f_I:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcb;->n_I:I

    return-void
.end method

.method private f_I()I
    .locals 3

    iget v0, p0, Lcb;->D_I:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcb;->w_I:I

    invoke-direct {p0}, Lcb;->g_I()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcb;->D_I:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcb;->E_I:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g_I()I
    .locals 3

    const/16 v0, 0x8

    iget v1, p0, Lcb;->w_I:I

    iget v2, p0, Lcb;->E_I:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    return v0
.end method

.method public static m_V()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH_Z:Z

    const/4 v0, 0x4

    sput v0, Lbz;->bk_I:I

    sget v0, Lbz;->aG_I:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lbz;->aG_I:I

    :cond_0
    invoke-static {}, Lcb;->s_V()V

    return-void
.end method

.method public static n_V()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH_Z:Z

    const/4 v0, 0x3

    sput v0, Lbz;->bk_I:I

    sget v0, Lbz;->aE_I:I

    sput v0, Lbz;->aG_I:I

    invoke-static {}, Lcb;->s_V()V

    return-void
.end method

.method public static o_V()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH_Z:Z

    const/4 v0, 0x2

    sput v0, Lbz;->bk_I:I

    sget v0, Lbz;->aE_I:I

    sput v0, Lbz;->aG_I:I

    invoke-static {}, Lcb;->s_V()V

    return-void
.end method

.method public static p_V()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH_Z:Z

    sput v0, Lbz;->bk_I:I

    sget v0, Lbz;->aE_I:I

    sput v0, Lbz;->aG_I:I

    invoke-static {}, Lcb;->s_V()V

    return-void
.end method

.method public static q_V()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH_Z:Z

    const/4 v0, 0x0

    sput v0, Lbz;->bk_I:I

    sget v0, Lbz;->aE_I:I

    sput v0, Lbz;->aG_I:I

    invoke-static {}, Lcb;->s_V()V

    return-void
.end method

.method public static r_V()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcb;->a_String:Ljava/lang/String;

    sput-object v0, Lcb;->b_String:Ljava/lang/String;

    sput-object v0, Lcb;->c_String:Ljava/lang/String;

    sput-object v0, Lcb;->d_String:Ljava/lang/String;

    sput-object v0, Lcb;->e_String:Ljava/lang/String;

    return-void
.end method

.method public static s_V()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lce;->a_ce:Lce;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lbz;->a_I()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    sput-object v0, Lcb;->a_Css:[[C

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "\u0000\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sput-object v3, Lcb;->a_Css:[[C

    goto :goto_1

    :pswitch_2
    :try_start_3
    const-string v0, "\u0001\u0004\u000b0 ()<>[]{}^0\u00161.,/:_-~%$?=&!+#*@;\'\\\"1\u0000*\u0002#\n#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcb;->b_String()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_4
    const-string v0, "\u0001\u0002\u000c0 ()<>[]{}^\n0\u0000#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_5
    const-string v0, "\u0001\u0003\u000100\u0000*\u0002 \n#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_6
    const-string v0, "\u0001\u0002\u00170./:_-~%$?=&!+#*@,;\\\'()0\u0002# \n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_7
    const-string v0, "\u0001\u0003\u00170./:_-~%$?=&!+#*@,;\\\'()0\u00031 \n1\u0000#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_8
    const-string v0, "\u0001\u0002\u000100\u0002# \n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_9
    const-string v0, "\u0001\u0002\u000100\u0002# \n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_a
    const-string v0, "\u0002\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_b
    const-string v0, "\u0003\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto :goto_0

    :pswitch_c
    const-string v0, "\u0003\u0018\u00010 \u00021er\u00022ty\u00023ui\u00024df\u00025gh\u00026jk\u00027cv\u00028bn\u00019m\u0000*\u0000#\u0001 0\u0001E1\u0001T2\u0001U3\u0001D4\u0001G5\u0001J6\u0001C7\u0001B8\u0001M9\u0001\u0080*\u0001##"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "\u0002\u0001\u0000?"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcb;->c_String()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a_Css(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a_Css:[[C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private t_V()V
    .locals 4

    const/high16 v1, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcb;->f_Z:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcb;->d_I:I

    if-ne v0, v2, :cond_4

    sget-boolean v0, Lbz;->aw_Z:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcb;->V_I:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcb;->j_I:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcb;->j_I:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcb;->j_I:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    :cond_2
    iput-boolean v2, p0, Lcb;->k_Z:Z

    iput-boolean v2, p0, Lcb;->j_Z:Z

    iput-boolean v2, p0, Lcb;->g_Z:Z

    invoke-static {}, Lce;->v_V()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-boolean v0, p0, Lcb;->g_Z:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcb;->k_Z:Z

    iput-boolean v2, p0, Lcb;->j_Z:Z

    iput-boolean v3, p0, Lcb;->g_Z:Z

    invoke-static {}, Lce;->v_V()V

    goto :goto_0
.end method

.method private u_V()V
    .locals 2

    iget v0, p0, Lcb;->d_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->f_I:I

    iget v1, p0, Lcb;->u_I:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcb;->w_I:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcb;->h_I:I

    iget-object v1, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcb;->w_I:I

    goto :goto_0
.end method

.method private v_V()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcb;->d_V(Z)V

    iput-boolean v0, p0, Lcb;->n_Z:Z

    invoke-virtual {p0, v0}, Lcb;->b_V(Z)V

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    invoke-virtual {p0}, Lcb;->d_V()V

    return-void
.end method

.method private w_V()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcb;->n_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcb;->d_Cs:[C

    if-eqz v0, :cond_3

    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_4

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput v1, v2, v1

    iget v3, p0, Lcb;->v_I:I

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput v1, v2, v1

    iget v3, p0, Lcb;->v_I:I

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lcb;->u_I:I

    invoke-static {v0, v2}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->E_I:I

    iput-boolean v1, p0, Lcb;->n_Z:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcb;->d_Cs:[C

    iget v2, p0, Lcb;->v_I:I

    iget v4, p0, Lcb;->L_I:I

    iget v5, p0, Lcb;->L_I:I

    sget-boolean v6, Lbz;->ed_Z:Z

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcc;->a_Objects([CIIIIIZI)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget-object v0, p0, Lcb;->d_Cs:[C

    iget v2, p0, Lcb;->v_I:I

    const/4 v3, -0x1

    iget v4, p0, Lcb;->L_I:I

    iget v5, p0, Lcb;->L_I:I

    sget-boolean v6, Lbz;->ed_Z:Z

    invoke-static/range {v0 .. v7}, Lcc;->a_Objects([CIIIIIZI)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private x_V()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcb;->j_I:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcb;->j_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2}, Lcb;->d_V(Z)V

    iput-boolean v2, p0, Lcb;->n_Z:Z

    iget v0, p0, Lcb;->j_I:I

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    :cond_0
    return-void
.end method

.method private y_V()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcb;->k_Z:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcb;->l_Z:Z

    iput-boolean v1, p0, Lcb;->k_Z:Z

    :goto_0
    iput-boolean v2, p0, Lcb;->j_Z:Z

    iput-boolean v2, p0, Lcb;->f_Z:Z

    iput-boolean v1, p0, Lcb;->g_Z:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcb;->l_Z:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcb;->l_Z:Z

    iput-boolean v1, p0, Lcb;->k_Z:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcb;->k_Z:Z

    goto :goto_0
.end method

.method private z_V()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->b_Is:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcb;->b_Is:[I

    aget v1, v1, v3

    if-le v0, v1, :cond_0

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-direct {p0, v3}, Lcb;->d_V(Z)V

    iput-boolean v3, p0, Lcb;->n_Z:Z

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    :cond_1
    invoke-virtual {p0}, Lcb;->l_V()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    iget v0, p0, Lcb;->W_I:I

    return v0
.end method

.method public final a_I(Ljavax/microedition/lcdui/Graphics;)I
    .locals 8

    const/4 v0, 0x0

    sput v0, Lcb;->c_I:I

    const v0, 0x7fffffff

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->d_I:I

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->C_I:I

    add-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x7

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->e_I:I

    add-int/lit8 v4, v1, -0x3

    iget v1, p0, Lcb;->y_I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcb;->j_Z:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcb;->m_Z:Z

    if-eqz v1, :cond_17

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbz;->e_I(II)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {}, Lce;->a_I()I

    move-result v2

    if-gt v1, v2, :cond_1

    sget v1, Lce;->k_I:I

    invoke-static {}, Lbz;->d_I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lbz;->b_I(II)I

    move-result v4

    :cond_1
    iget-boolean v1, p0, Lcb;->m_Z:Z

    if-eqz v1, :cond_18

    sget v1, Lbz;->bk_I:I

    add-int/lit16 v1, v1, 0x3ab

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcb;->q_I:I

    iget-object v2, p0, Lcb;->a_Cs:[C

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcb;->a_Cs:[C

    array-length v2, v2

    iget v3, p0, Lcb;->q_I:I

    if-ge v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcb;->a_Cs:[C

    iget v2, p0, Lcb;->q_I:I

    new-array v2, v2, [C

    iput-object v2, p0, Lcb;->a_Cs:[C

    :cond_3
    const/4 v2, 0x0

    iget v3, p0, Lcb;->q_I:I

    iget-object v6, p0, Lcb;->a_Cs:[C

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    const v1, 0x7fffffff

    iput v1, p0, Lcb;->r_I:I

    sget v1, Lbz;->bk_I:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, Lcb;->a_Cs:[C

    if-eqz v1, :cond_6

    iget v1, p0, Lcb;->q_I:I

    if-lez v1, :cond_6

    iget v1, p0, Lcb;->r_I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget v0, p0, Lcb;->q_I:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcb;->a_Cs:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcb;->a_Cs:[C

    const/16 v2, 0xb6

    aput-char v2, v1, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcb;->a_Cs:[C

    const/4 v2, 0x0

    iget v3, p0, Lcb;->q_I:I

    iget v6, p0, Lcb;->r_I:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;[CIIIII)I

    move-result v4

    move v0, v5

    :cond_6
    iget-boolean v1, p0, Lcb;->j_Z:Z

    if-eqz v1, :cond_17

    if-eqz v7, :cond_17

    sget v0, Lbz;->bk_I:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    sget-object v0, Lcb;->a_Css:[[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lez v0, :cond_7

    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget-char v1, v1, v2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-lez v0, :cond_12

    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v0

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    sget-object v1, Lcb;->a_Css:[[C

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-char v1, v1, v2

    :goto_3
    if-lez v0, :cond_13

    sget-object v2, Lcb;->a_Css:[[C

    aget-object v2, v2, v0

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_13

    sget-object v2, Lcb;->a_Css:[[C

    aget-object v0, v2, v0

    const/4 v2, 0x2

    aget-char v0, v0, v2

    :goto_4
    const/4 v2, 0x2

    iput v2, p0, Lcb;->s_I:I

    iget-object v2, p0, Lcb;->b_Cs:[C

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcb;->b_Cs:[C

    array-length v2, v2

    iget v3, p0, Lcb;->s_I:I

    if-ge v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    iput-object v2, p0, Lcb;->b_Cs:[C

    iget v2, p0, Lcb;->s_I:I

    new-array v2, v2, [C

    iput-object v2, p0, Lcb;->b_Cs:[C

    :cond_9
    iget-object v2, p0, Lcb;->b_Cs:[C

    iget-boolean v3, p0, Lcb;->k_Z:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcb;->l_Z:Z

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {v1}, Lcc;->b_C(C)C

    move-result v1

    :cond_b
    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget-object v1, p0, Lcb;->b_Cs:[C

    iget-boolean v2, p0, Lcb;->l_Z:Z

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcc;->b_C(C)C

    move-result v0

    :cond_c
    const/4 v2, 0x1

    aput-char v0, v1, v2

    :goto_5
    iget-object v1, p0, Lcb;->b_Cs:[C

    const/4 v2, 0x0

    iget v3, p0, Lcb;->s_I:I

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;[CIIIII)I

    move v7, v5

    :goto_6
    sget-boolean v0, Lbz;->ay_Z:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->p_I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcb;->k_I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcb;->b_Is:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcb;->b_Is:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Lbz;->a_I(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_d
    iget-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcb;->v_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcb;->t_I:I

    iget-object v0, p0, Lcb;->c_Cs:[C

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcb;->c_Cs:[C

    array-length v0, v0

    iget v1, p0, Lcb;->t_I:I

    if-ge v0, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->c_Cs:[C

    iget v0, p0, Lcb;->t_I:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcb;->c_Cs:[C

    :cond_f
    iget-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget v2, p0, Lcb;->t_I:I

    iget-object v3, p0, Lcb;->c_Cs:[C

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object v0, p0, Lcb;->a_String:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    const-string v1, "."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcb;->c_Cs:[C

    const/4 v3, 0x0

    iget v4, p0, Lcb;->t_I:I

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v4, v6}, Lbz;->a_I(I[CIII)I

    move-result v2

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    iget v3, v3, Lcg;->B_I:I

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbz;->e_I(II)I

    move-result v3

    sub-int v3, v5, v3

    invoke-static {}, Lce;->a_I()I

    move-result v4

    if-gt v3, v4, :cond_10

    invoke-static {}, Lbz;->c_I()I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a_I(II)I

    move-result v0

    :cond_10
    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    add-int v4, v1, v0

    iget-object v1, p0, Lcb;->c_Cs:[C

    const/4 v2, 0x0

    iget v3, p0, Lcb;->t_I:I

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;[CIIIII)I

    :cond_11
    return v7

    :cond_12
    const/16 v1, 0x20

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x20

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x3af

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcb;->s_I:I

    iget-object v1, p0, Lcb;->b_Cs:[C

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcb;->b_Cs:[C

    array-length v1, v1

    iget v2, p0, Lcb;->s_I:I

    if-ge v1, v2, :cond_16

    :cond_15
    const/4 v1, 0x0

    iput-object v1, p0, Lcb;->b_Cs:[C

    iget v1, p0, Lcb;->s_I:I

    new-array v1, v1, [C

    iput-object v1, p0, Lcb;->b_Cs:[C

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcb;->b_Cs:[C

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_5

    :cond_17
    move v7, v0

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0
.end method

.method public final a_cf()Lcf;
    .locals 1

    iget-object v0, p0, Lcb;->a_cf:Lcf;

    return-object v0
.end method

.method public final a_cf(Lcf;)Lcf;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb;->b_I:I

    iput-object p1, p0, Lcb;->a_cf:Lcf;

    return-object p1
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_V()V
    .locals 1

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba;->b_V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_V(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcb;->w_V()V

    iput p1, p0, Lcb;->j_I:I

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v2

    iget v1, p0, Lcb;->j_I:I

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcb;->j_I:I

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget-object v1, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v5

    iget v1, p0, Lcb;->j_I:I

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->j_I:I

    invoke-direct {p0, v5}, Lcb;->e_V(Z)V

    iget-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcb;->b_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    iget v3, p0, Lcb;->j_I:I

    aget v4, v0, v2

    if-lt v3, v4, :cond_2

    iget v3, p0, Lcb;->j_I:I

    aget v4, v0, v5

    if-gt v3, v4, :cond_2

    iput v1, p0, Lcb;->p_I:I

    iget v3, p0, Lcb;->j_I:I

    aget v0, v0, v2

    sub-int v0, v3, v0

    iput v0, p0, Lcb;->k_I:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a_V(II)V
    .locals 6

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcb;->D_I:I

    iget v1, p0, Lcb;->d_I:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->r_I:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcb;->P_I:I

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->E_I:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    iget v3, v3, Lcg;->s_I:I

    sub-int v3, p2, v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcb;->w_I:I

    invoke-direct {p0}, Lcb;->g_I()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->E_I:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lbz;->a_I(III)I

    move-result v1

    iput v1, p0, Lcb;->D_I:I

    :goto_1
    iget v1, p0, Lcb;->D_I:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcb;->n_I:I

    iget v2, p0, Lcb;->D_I:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcb;->f_I:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcb;->n_I:I

    :cond_1
    :goto_2
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->j_V()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->r_I:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->C_I:I

    add-int/lit8 v1, v1, 0x8

    if-le p2, v1, :cond_3

    iget v1, p0, Lcb;->O_I:I

    sub-int v1, p2, v1

    invoke-static {v1}, Lbz;->a_I(I)I

    move-result v1

    if-le v1, v4, :cond_3

    iput-boolean v3, p0, Lcb;->h_Z:Z

    iget v1, p0, Lcb;->P_I:I

    iget v2, p0, Lcb;->O_I:I

    sub-int v2, p2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcb;->g_I:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->E_I:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lbz;->a_I(III)I

    move-result v1

    iput v1, p0, Lcb;->D_I:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->r_I:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->C_I:I

    add-int/lit8 v1, v1, 0x8

    if-lt p2, v1, :cond_4

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->C_I:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcb;->w_I:I

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_4

    iget v1, p0, Lcb;->O_I:I

    sub-int v1, p2, v1

    invoke-static {v1}, Lbz;->a_I(I)I

    move-result v1

    iget v2, p0, Lcb;->f_I:I

    shr-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_4

    iput-boolean v3, p0, Lcb;->h_Z:Z

    iget v1, p0, Lcb;->P_I:I

    iget v2, p0, Lcb;->O_I:I

    sub-int v2, p2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcb;->g_I:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->u_I:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lbz;->a_I(III)I

    move-result v1

    iput v1, p0, Lcb;->D_I:I

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->j_V()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->r_I:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcb;->P_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcb;->A_I:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->s_I:I

    sub-int v2, p2, v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcb;->x_I:I

    invoke-virtual {p0}, Lcb;->d_I()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcb;->A_I:I

    sub-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcb;->C_I:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->r_I:I

    if-nez v0, :cond_7

    iget v0, p0, Lcb;->J_I:I

    if-le p2, v0, :cond_7

    iget v0, p0, Lcb;->O_I:I

    sub-int v0, p2, v0

    invoke-static {v0}, Lbz;->a_I(I)I

    move-result v0

    if-le v0, v4, :cond_7

    iput-boolean v3, p0, Lcb;->h_Z:Z

    iget v0, p0, Lcb;->P_I:I

    iget v1, p0, Lcb;->O_I:I

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcb;->g_I:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcb;->A_I:I

    sub-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcb;->C_I:I

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->r_I:I

    if-nez v0, :cond_1

    iget v0, p0, Lcb;->J_I:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput-boolean v5, v0, Lcg;->n_Z:Z

    iput-boolean v3, p0, Lcb;->i_Z:Z

    invoke-virtual {p0, p1, p2}, Lcb;->b_V(II)V

    iput-boolean v3, p0, Lcb;->i_Z:Z

    goto/16 :goto_2
.end method

.method public final a_V(IILjava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcb;->a_Css:[[C

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    if-eq p1, v0, :cond_0

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    const/16 v0, -0xb

    if-ne p1, v0, :cond_2

    sget v0, Lbz;->aG_I:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 p1, 0x31

    :cond_2
    iget v0, p0, Lcb;->y_I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcb;->F_I:I

    if-ne v0, p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcb;->b_J:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcb;->a_J:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    move v0, v1

    :goto_1
    iget v2, p0, Lcb;->y_I:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4e

    if-nez v0, :cond_4e

    invoke-virtual {p0, v1}, Lcb;->a_Z(Z)Z

    move-result v0

    move v2, v0

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcb;->q_I:I

    const/4 v0, -0x1

    iput v0, p0, Lcb;->r_I:I

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x30

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    move p4, v1

    :cond_6
    if-nez p4, :cond_7

    sget-object v0, Lce;->a_ce:Lce;

    iget-boolean v0, v0, Lce;->E_Z:Z

    if-eqz v0, :cond_33

    :cond_7
    move v3, p1

    :goto_3
    if-nez p4, :cond_a

    sget v0, Lbz;->bk_I:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    const/16 v0, 0x23

    if-ne p1, v0, :cond_8

    const/16 v0, 0x23

    if-eq v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_a

    const/16 v0, 0x2a

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v3, -0x1

    :cond_a
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa

    if-eq p1, v0, :cond_38

    const/4 v0, -0x1

    if-ne v3, v0, :cond_38

    :cond_b
    if-nez p2, :cond_35

    invoke-direct {p0}, Lcb;->y_V()V

    :cond_c
    :goto_4
    invoke-direct {p0, p1, v2, v1}, Lcb;->a_V(IZZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-boolean v0, v0, Lcg;->o_Z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->W_I:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    const/4 v4, 0x0

    iput-object v4, v0, Lcg;->a_bi:Lbi;

    if-nez v2, :cond_14

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->a_bt:Lbt;

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce;->a_V(Lcb;)V

    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcb;->a_V()V

    iget v0, p0, Lcb;->W_I:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcb;->W_I:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v0

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbm;->a_V(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcb;->W_I:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcb;->W_I:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_11

    :cond_10
    sget-object v0, Lbz;->a_bl:Lbl;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl;->a_V(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lcb;->W_I:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcf;->a_Z(Lcg;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lcb;->W_I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcb;->B_I:I

    if-ltz v0, :cond_13

    iget v0, p0, Lcb;->B_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v1, p0, Lcb;->B_I:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcb;->a_V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb;->a_V()V

    :cond_13
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    move v1, v3

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcb;->l_V()V

    sget v0, Lcb;->a_I:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    sget v0, Lcb;->a_I:I

    sput v0, Lbz;->bk_I:I

    const/4 v0, -0x1

    sput v0, Lcb;->a_I:I

    goto/16 :goto_4

    :cond_15
    iget v0, p0, Lcb;->W_I:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcb;->B_I:I

    if-ltz v0, :cond_16

    iget v0, p0, Lcb;->B_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v3, p0, Lcb;->B_I:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a_V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb;->a_V()V

    :cond_16
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    goto :goto_5

    :cond_17
    iget v0, p0, Lcb;->W_I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcb;->B_I:I

    if-ltz v0, :cond_18

    iget v0, p0, Lcb;->B_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v1, p0, Lcb;->B_I:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcb;->a_V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb;->a_V()V

    :cond_18
    sget v0, Lcb;->a_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    sget v0, Lcb;->a_I:I

    sput v0, Lbz;->bk_I:I

    const/4 v0, -0x1

    sput v0, Lcb;->a_I:I

    :cond_19
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget-object v2, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lce;->a_V(Lcg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcb;->a_ba:Lba;

    iget-boolean v0, v0, Lba;->a_Z:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcb;->a_ba:Lba;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->a_V(Ljava/lang/String;)V

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcb;->a_ba:Lba;

    invoke-virtual {v0, v1}, Lce;->a_V(Lba;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcb;->B_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->b_V(Ljava/lang/String;Lcg;)V

    :goto_6
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->b_cf:Lcf;

    iget v1, v1, Lcf;->l_I:I

    const v3, 0xb000

    if-ne v1, v3, :cond_1e

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    const-string v3, "o:a"

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v3, p0, Lcb;->a_ba:Lba;

    const/4 v1, 0x0

    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcb;->b_Z:Z

    const/4 v1, 0x0

    if-nez v3, :cond_14

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lba;->b_V(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-boolean v0, p0, Lcb;->r_Z:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcb;->B_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_20

    sget-object v0, Lbz;->g_Vector:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a_Objects(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    invoke-static {v0, v1, v3}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;Lcg;)V

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v1, p0, Lcb;->B_I:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->b_V(Ljava/lang/String;Lcg;)V

    goto :goto_6

    :sswitch_1
    if-nez v2, :cond_c

    iget v0, p0, Lcb;->d_I:I

    if-ne v0, v1, :cond_22

    invoke-direct {p0, v1}, Lcb;->b_V(I)V

    :cond_21
    :goto_7
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    goto/16 :goto_4

    :cond_22
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput v0, p0, Lcb;->j_I:I

    goto :goto_7

    :cond_23
    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_21

    iget v0, p0, Lcb;->B_I:I

    if-gez v0, :cond_24

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    :goto_8
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    goto :goto_7

    :cond_24
    iget v0, p0, Lcb;->B_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    goto :goto_8

    :sswitch_2
    if-nez v2, :cond_c

    iget v0, p0, Lcb;->d_I:I

    if-ne v0, v1, :cond_26

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcb;->b_V(I)V

    :cond_25
    :goto_9
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    goto/16 :goto_4

    :cond_26
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iget-object v3, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcb;->j_I:I

    goto :goto_9

    :cond_27
    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    :goto_a
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    goto :goto_9

    :cond_28
    iget v0, p0, Lcb;->B_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_29

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    goto :goto_a

    :cond_29
    iget v0, p0, Lcb;->B_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->B_I:I

    goto :goto_a

    :sswitch_3
    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Lcb;->z_V()V

    :cond_2a
    :goto_b
    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    goto/16 :goto_4

    :cond_2b
    if-nez v2, :cond_2c

    iget v0, p0, Lcb;->B_I:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2a

    :cond_2c
    invoke-direct {p0}, Lcb;->x_V()V

    goto :goto_b

    :sswitch_4
    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_2e

    iget v0, p0, Lcb;->B_I:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2e

    iget v3, p0, Lcb;->B_I:I

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    iget-boolean v5, p0, Lcb;->d_Z:Z

    const/4 v0, 0x0

    if-nez v5, :cond_2d

    iget-boolean v5, p0, Lcb;->r_Z:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_2d

    move v0, v1

    :cond_2d
    sub-int v0, v4, v0

    if-ge v3, v0, :cond_2e

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v3, p0, Lcb;->B_I:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcb;->d_V(Z)V

    iput-boolean v1, p0, Lcb;->n_Z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    :cond_2e
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcb;->b_V(I)V

    goto/16 :goto_4

    :sswitch_5
    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcb;->b_V(I)V

    goto/16 :goto_4

    :cond_2f
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    iget-object v3, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    goto/16 :goto_4

    :cond_30
    if-nez v2, :cond_c

    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_32

    iget v0, p0, Lcb;->B_I:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_32

    iget v3, p0, Lcb;->B_I:I

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    iget-boolean v5, p0, Lcb;->d_Z:Z

    const/4 v0, 0x0

    if-nez v5, :cond_31

    iget-boolean v5, p0, Lcb;->r_Z:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_31

    move v0, v1

    :cond_31
    sub-int v0, v4, v0

    if-ge v3, v0, :cond_32

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v3, p0, Lcb;->B_I:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcb;->d_V(Z)V

    iput-boolean v1, p0, Lcb;->n_Z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    goto/16 :goto_4

    :cond_32
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcb;->b_V(I)V

    goto/16 :goto_4

    :cond_33
    iget v3, p0, Lcb;->y_I:I

    if-lez p2, :cond_34

    move v0, v1

    :goto_c
    invoke-static {p1, v3, v0}, Lcb;->a_I(IIZ)I

    move-result v3

    goto/16 :goto_3

    :cond_34
    const/4 v0, 0x0

    goto :goto_c

    :cond_35
    if-le p2, v1, :cond_36

    const/16 v0, 0xa

    if-ge p2, v0, :cond_36

    iput-boolean v1, p0, Lcb;->m_Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->j_Z:Z

    goto/16 :goto_4

    :cond_36
    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    :cond_37
    sget v0, Lbz;->bk_I:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    sput v0, Lbz;->bk_I:I

    invoke-static {v0}, Lbz;->g_Z(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iput-boolean v1, p0, Lcb;->m_Z:Z

    invoke-direct {p0}, Lcb;->y_V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->j_Z:Z

    invoke-direct {p0}, Lcb;->y_V()V

    sget v0, Lbz;->bk_I:I

    add-int/lit16 v0, v0, 0x304a

    invoke-static {v0}, Lcg;->c_V(I)V

    goto/16 :goto_4

    :cond_38
    if-nez p3, :cond_39

    if-ne p1, v3, :cond_40

    if-nez p4, :cond_39

    sget-object v0, Lce;->a_ce:Lce;

    iget-boolean v0, v0, Lce;->E_Z:Z

    if-eqz v0, :cond_40

    :cond_39
    move v0, v1

    :goto_d
    iget-boolean v4, p0, Lcb;->k_Z:Z

    if-nez v4, :cond_3a

    iget-boolean v4, p0, Lcb;->l_Z:Z

    if-eqz v4, :cond_41

    :cond_3a
    move v4, v1

    :goto_e
    if-eqz v4, :cond_3b

    int-to-char v3, v3

    invoke-static {v3}, Lcc;->b_C(C)C

    move-result v3

    :cond_3b
    iget-object v5, p0, Lcb;->b_Is:[I

    if-eqz v5, :cond_3c

    invoke-direct {p0}, Lcb;->z_V()V

    :cond_3c
    const/16 v5, 0x8

    if-eq v3, v5, :cond_3d

    const/16 v5, 0x7f

    if-ne v3, v5, :cond_42

    :cond_3d
    if-nez v2, :cond_3e

    iget v0, p0, Lcb;->B_I:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3f

    :cond_3e
    invoke-direct {p0}, Lcb;->x_V()V

    :cond_3f
    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->f_Z:Z

    goto/16 :goto_4

    :cond_40
    const/4 v0, 0x0

    goto :goto_d

    :cond_41
    const/4 v4, 0x0

    goto :goto_e

    :cond_42
    int-to-char v3, v3

    iput v3, p0, Lcb;->y_I:I

    if-eqz p3, :cond_44

    invoke-static {p3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v3, p0, Lcb;->j_I:I

    invoke-virtual {v0, v3, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lcb;->n_Z:Z

    iget v0, p0, Lcb;->j_I:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcb;->j_I:I

    invoke-virtual {p0}, Lcb;->d_V()V

    const/4 v0, -0x1

    iput v0, p0, Lcb;->y_I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->j_Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->k_Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->m_Z:Z

    invoke-direct {p0}, Lcb;->t_V()V

    :cond_43
    const/4 v0, 0x0

    move v3, v0

    :goto_f
    if-lez v3, :cond_4d

    sget-object v0, Lcb;->a_Css:[[C

    aget-object v0, v0, v3

    const/4 v5, 0x0

    aget-char v0, v0, v5

    int-to-char v5, p1

    if-eq v0, v5, :cond_46

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_f

    :cond_44
    if-eqz v0, :cond_45

    invoke-virtual {p0, v1}, Lcb;->a_Z(Z)Z

    move-result v2

    const/4 v0, 0x0

    move v3, v0

    goto :goto_f

    :cond_45
    sget-object v0, Lcb;->a_Css:[[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    goto :goto_f

    :cond_46
    sget-object v0, Lcb;->a_Css:[[C

    aget-object v0, v0, v3

    array-length v0, v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_4b

    const/4 v0, 0x0

    :goto_10
    sget-boolean v5, Lbz;->bF_Z:Z

    if-eqz v5, :cond_4c

    sget-object v5, Lcb;->a_Css:[[C

    aget-object v5, v5, v3

    array-length v5, v5

    if-le v5, v1, :cond_4c

    sget-object v5, Lcb;->a_Css:[[C

    aget-object v5, v5, v3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcb;->q_I:I

    iget-object v5, p0, Lcb;->a_Cs:[C

    if-eqz v5, :cond_47

    iget-object v5, p0, Lcb;->a_Cs:[C

    array-length v5, v5

    iget v6, p0, Lcb;->q_I:I

    if-ge v5, v6, :cond_48

    :cond_47
    const/4 v5, 0x0

    iput-object v5, p0, Lcb;->a_Cs:[C

    iget v5, p0, Lcb;->q_I:I

    new-array v5, v5, [C

    iput-object v5, p0, Lcb;->a_Cs:[C

    :cond_48
    sget-object v5, Lcb;->a_Css:[[C

    aget-object v3, v5, v3

    iget-object v5, p0, Lcb;->a_Cs:[C

    const/4 v6, 0x0

    iget v7, p0, Lcb;->q_I:I

    invoke-static {v3, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    if-eqz v4, :cond_49

    iget-object v3, p0, Lcb;->a_Cs:[C

    invoke-static {v3}, Lcc;->a_V([C)V

    :cond_49
    :goto_11
    iget v3, p0, Lcb;->q_I:I

    if-ge v1, v3, :cond_4c

    iget-object v3, p0, Lcb;->a_Cs:[C

    aget-char v3, v3, v1

    iget v4, p0, Lcb;->y_I:I

    if-ne v3, v4, :cond_4a

    iput v1, p0, Lcb;->r_I:I

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4b
    invoke-virtual {p0, v1}, Lcb;->a_Z(Z)Z

    move-result v2

    move v0, v1

    goto :goto_10

    :cond_4c
    move v1, v0

    goto/16 :goto_4

    :cond_4d
    move v0, v1

    goto :goto_10

    :cond_4e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_3
        -0x5 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a_V(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb;->c_V(Ljava/lang/String;)V

    invoke-direct {p0}, Lcb;->v_V()V

    return-void
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget v5, v5, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_cg:Lcg;

    iget v6, v6, Lcg;->B_I:I

    add-int v18, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget v5, v5, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_cg:Lcg;

    iget v6, v6, Lcg;->C_I:I

    add-int v19, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->w_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_cg:Lcg;

    iget v6, v6, Lcg;->D_I:I

    add-int v12, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget v5, v5, Lcg;->e_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_cg:Lcg;

    iget v6, v6, Lcg;->E_I:I

    add-int v20, v5, v6

    add-int/lit8 v5, v20, -0xa

    move-object/from16 v0, p0

    iput v5, v0, Lcb;->K_I:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->a_bi:Lbi;

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    new-instance v6, Lbi;

    const/16 v7, 0x21

    invoke-direct {v6, v7}, Lbi;-><init>(I)V

    iput-object v6, v5, Lcg;->a_bi:Lbi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->a_bi:Lbi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_cg:Lcg;

    iput-object v6, v5, Lbi;->a_cg:Lcg;

    sget-object v5, Lce;->a_ce:Lce;

    iget-object v5, v5, Lce;->a_Timer:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_cg:Lcg;

    iget-object v6, v6, Lcg;->a_bi:Lbi;

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x64

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    sget-object v6, Lco;->a_Is:[I

    sget-boolean v5, Lbz;->F_Z:Z

    if-eqz v5, :cond_12

    const/16 v5, 0x6e

    :goto_0
    aget v21, v6, v5

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->a_Z:Z

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->d_Z:Z

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W_I:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W_I:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W_I:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W_I:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v9, v12, 0x9

    sget-object v5, Lco;->a_Is:[I

    const/16 v6, 0x67

    aget v10, v5, v6

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v5 .. v11}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    iget v5, v5, Lcf;->l_I:I

    const v6, 0xb000

    if-eq v5, v6, :cond_2

    sget-object v5, Lce;->a_ce:Lce;

    iget-object v5, v5, Lce;->c_Image:Ljavax/microedition/lcdui/Image;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget v5, v5, Lcg;->f_I:I

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v5}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v5, Lce;->a_ce:Lce;

    iget-object v5, v5, Lce;->c_Image:Ljavax/microedition/lcdui/Image;

    add-int v6, v19, v12

    add-int/lit8 v6, v6, 0x9

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    :cond_2
    add-int/lit8 v6, v18, 0x3

    add-int/lit8 v7, v19, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->K_I:I

    add-int/lit8 v8, v5, 0x4

    sget-object v5, Lco;->a_Is:[I

    const/16 v9, 0x44

    aget v10, v5, v9

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcb;->q_Z:Z

    move-object/from16 v5, p1

    move v9, v12

    invoke-static/range {v5 .. v11}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->f_I:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lbz;->a_I(II)I

    move-result v5

    add-int/lit8 v8, v5, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W_I:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_13

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->d_Z:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    :goto_1
    add-int/lit8 v6, v19, 0x6

    add-int/lit8 v7, v12, -0x2

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->f_I:I

    shr-int/lit8 v7, v7, 0x1

    sub-int v7, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->i_I:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->b_cg:Lcg;

    iget-object v6, v6, Lcg;->b_cf:Lcf;

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->i_I:I

    invoke-virtual {v6, v9}, Lcf;->a_I(I)I

    move-result v6

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->f_I:I

    add-int/2addr v9, v6

    add-int v10, v19, v12

    if-gt v9, v10, :cond_23

    move/from16 v17, v6

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->c_Z:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W_I:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->d_Z:Z

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    if-ne v6, v7, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cf:Lcf;

    if-eqz v5, :cond_14

    add-int/lit8 v5, v18, 0x4

    add-int/lit8 v6, v19, 0x5

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M_I:I

    add-int/lit8 v9, v12, -0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7, v9}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v6, v18, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->b_I:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v9, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v6, v18, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->b_I:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M_I:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->b_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcb;->b_I:I

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->E_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v5, v6, :cond_5

    add-int/lit8 v5, v19, 0x6

    add-int/lit8 v6, v12, -0x2

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v0, v1, v5, v2, v6}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v6, v19, 0x6

    add-int/lit8 v7, v20, -0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v8

    if-eq v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7, v5}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;IIZ)I

    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    :cond_5
    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v19, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->K_I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->M_I:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v12, -0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7, v8}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cf:Lcf;

    if-eqz v5, :cond_9

    add-int v5, v18, v20

    add-int/lit8 v9, v12, -0x2

    add-int/lit8 v6, v18, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M_I:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v19, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a_cf:Lcf;

    invoke-virtual {v8}, Lcf;->e_I()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a_cf:Lcf;

    invoke-virtual {v8}, Lcf;->d_I()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a_cf:Lcf;

    iget v8, v8, Lcf;->m_I:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a_cf:Lcf;

    iget v8, v8, Lcf;->m_I:I

    const/4 v10, 0x4

    if-ne v8, v10, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a_cf:Lcf;

    invoke-virtual {v8}, Lcf;->a_Image()Ljavax/microedition/lcdui/Image;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v10, 0x17

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcb;->a_cf:Lcf;

    invoke-virtual {v12}, Lcf;->b_I()I

    move-result v12

    shr-int/lit8 v12, v12, 0xa

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v12, 0x2f

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget v10, Lbz;->m_I:I

    if-eqz v10, :cond_7

    const/16 v10, 0x2a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    shr-int/lit8 v10, v13, 0xa

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v12, 0x16f

    invoke-static {v12}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcb;->a_V(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a_cf:Lcf;

    iget v8, v8, Lcf;->m_I:I

    const/4 v10, 0x5

    if-ge v8, v10, :cond_17

    add-int/lit8 v10, v5, -0x4

    const/4 v8, 0x0

    add-int/lit8 v9, v9, 0x1

    int-to-long v11, v11

    int-to-long v13, v13

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lce;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIJJLjava/lang/StringBuffer;I)V

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->y_I:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    sget-object v5, Lco;->a_Is:[I

    const/16 v6, 0x47

    aget v5, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    if-nez v5, :cond_19

    add-int/lit8 v5, v18, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->N_I:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->H_I:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->G_I:I

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->f_I:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :goto_6
    const/4 v5, 0x1

    new-array v7, v5, [C

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->y_I:I

    int-to-char v6, v6

    aput-char v6, v7, v5

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    if-nez v5, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->H_I:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->I_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->G_I:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcb;->I_I:I

    :cond_a
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->G_I:I

    if-lez v5, :cond_1c

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->j_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->v_I:I

    if-ge v5, v6, :cond_1c

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    if-nez v5, :cond_1b

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->d_Cs:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->j_I:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N_I:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->d_Cs:[C

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->j_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->v_I:I

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->j_I:I

    sub-int v9, v5, v9

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->H_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->G_I:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cg:Lcg;

    iget-boolean v5, v5, Lcg;->n_Z:Z

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->B_I:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->b_Z:Z

    if-nez v5, :cond_b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    if-nez v5, :cond_21

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->N_I:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->H_I:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v18, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M_I:I

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->N_I:I

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->H_I:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v17, -0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->f_I:I

    add-int/2addr v7, v8

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_b
    :goto_9
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    sget-object v5, Lce;->a_ce:Lce;

    iget-wide v5, v5, Lce;->b_J:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->E_I:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v5, v6, :cond_c

    add-int/lit8 v5, v19, 0x6

    add-int/lit8 v6, v20, -0x9

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6, v7}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;IIZ)I

    :cond_c
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W_I:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W_I:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W_I:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_d

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->r_Z:Z

    if-nez v6, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->p_Z:Z

    if-nez v6, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->y_I:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->B_I:I

    if-ltz v6, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->B_I:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int v5, v7, v5

    if-ge v6, v5, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lcb;->a_V(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_f
    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->p_Z:Z

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcb;->b_V(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_bt:Lbt;

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_bt:Lbt;

    iget-boolean v5, v5, Lbt;->a_Z:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_bt:Lbt;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lbt;->a_V(Ljavax/microedition/lcdui/Graphics;)V

    :cond_11
    return-void

    :cond_12
    const/16 v5, 0x43

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v6, v18, 0x6

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v7, v18, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b_cg:Lcg;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b_cg:Lcg;

    iget-boolean v5, v5, Lcg;->e_Z:Z

    if-eqz v5, :cond_18

    const-string v5, ""

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcb;->a_V(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a_cf:Lcf;

    invoke-virtual {v5}, Lcf;->k_String()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_19
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->m_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->n_I:I

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->G_I:I

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->f_I:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_6

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->m_I:I

    move-object/from16 v0, p0

    iget v11, v0, Lcb;->n_I:I

    const/4 v12, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, p0

    iget v7, v0, Lcb;->D_I:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->d_Cs:[C

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->j_I:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int v11, v5, v6

    add-int/lit8 v12, v19, 0x8

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int v13, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcb;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->D_I:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->d_Cs:[C

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->j_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->v_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->j_I:I

    sub-int v10, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->m_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->G_I:I

    add-int v11, v5, v6

    move-object/from16 v0, p0

    iget v12, v0, Lcb;->n_I:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int v13, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcb;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b_Is:[I

    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b_Is:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->b_Is:[I

    const/4 v7, 0x1

    aget v9, v6, v7

    if-le v5, v9, :cond_22

    const/4 v11, 0x1

    move v10, v5

    :goto_b
    if-ltz v9, :cond_1d

    if-ltz v10, :cond_1d

    sub-int v5, v10, v9

    if-lez v5, :cond_1d

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    if-nez v5, :cond_1f

    move/from16 v8, v17

    :goto_c
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, v18

    invoke-direct/range {v5 .. v11}, Lcb;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_1d
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_1e
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d_I:I

    if-nez v5, :cond_20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->d_Cs:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->v_I:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M_I:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N_I:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_8

    :cond_1f
    add-int/lit8 v8, v19, 0x8

    goto :goto_c

    :cond_20
    move-object/from16 v0, p0

    iget v7, v0, Lcb;->D_I:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->d_Cs:[C

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->v_I:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int v11, v5, v6

    add-int/lit8 v12, v19, 0x8

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M_I:I

    add-int v13, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcb;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->m_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->n_I:I

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->m_I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->n_I:I

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->f_I:I

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto/16 :goto_9

    :cond_22
    const/4 v11, 0x0

    move v10, v9

    move v9, v5

    goto/16 :goto_b

    :cond_23
    move/from16 v17, v7

    goto/16 :goto_2
.end method

.method public final a_V(Z)V
    .locals 1

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-static {p1, v0}, Lba;->a_V(ZLjava/lang/StringBuffer;)V

    invoke-direct {p0}, Lcb;->v_V()V

    :cond_0
    return-void
.end method

.method public final a_Z()Z
    .locals 1

    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget-boolean v0, v0, Lcg;->m_Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcb;->p_Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_Z(II)Z
    .locals 2

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->e_I:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->d_I:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->d_I:I

    iget v1, p0, Lcb;->J_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->x_I:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_Z(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lcb;->j_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_Z(Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    iget v2, p0, Lcb;->y_I:I

    if-eq v2, v6, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcb;->b_J:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcb;->a_J:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    iget v2, p0, Lcb;->y_I:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcb;->d_I:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcb;->W_I:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcb;->V_I:I

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v3, p0, Lcb;->j_I:I

    iget v4, p0, Lcb;->y_I:I

    int-to-char v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    iput-boolean v0, p0, Lcb;->n_Z:Z

    iget v2, p0, Lcb;->j_I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcb;->j_I:I

    invoke-virtual {p0}, Lcb;->d_V()V

    :cond_2
    iput v6, p0, Lcb;->y_I:I

    iput-boolean v1, p0, Lcb;->j_Z:Z

    iput-boolean v1, p0, Lcb;->k_Z:Z

    iput-boolean v1, p0, Lcb;->m_Z:Z

    invoke-direct {p0}, Lcb;->t_V()V

    :goto_0
    return v0

    :cond_3
    iget-boolean v0, p0, Lcb;->j_Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcb;->m_Z:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcb;->b_J:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcb;->a_J:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iput-boolean v1, p0, Lcb;->j_Z:Z

    iput-boolean v1, p0, Lcb;->m_Z:Z

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a_Is()[I
    .locals 1

    iget-object v0, p0, Lcb;->b_Is:[I

    return-object v0
.end method

.method public final b_I()I
    .locals 1

    iget v0, p0, Lcb;->d_I:I

    return v0
.end method

.method public final b_V()V
    .locals 1

    iget-object v0, p0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-nez v0, :cond_0

    invoke-static {}, Lba;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lba;->c_String()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a_V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b_V(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->d_I:I

    sub-int v0, p2, v0

    iget v2, p0, Lcb;->J_I:I

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcb;->O_I:I

    iget v2, p0, Lcb;->J_I:I

    if-ge v0, v2, :cond_b

    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcb;->h_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->j_V()V

    iput-boolean v1, p0, Lcb;->h_Z:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcb;->b_Is:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v8}, Lcb;->b_V(Z)V

    :cond_3
    invoke-virtual {p0}, Lcb;->d_V()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcb;->h_Z:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    add-int/lit8 v0, v0, 0x4

    iget v2, p0, Lcb;->M_I:I

    add-int/2addr v0, v2

    iget v2, p0, Lcb;->N_I:I

    add-int/2addr v2, v0

    move v0, v1

    :goto_2
    iget v3, p0, Lcb;->v_I:I

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcb;->d_Cs:[C

    invoke-static {v1, v3, v1, v0, v8}, Lbz;->a_I(I[CIII)I

    move-result v3

    iget-object v4, p0, Lcb;->d_Cs:[C

    aget-char v4, v4, v0

    invoke-static {v1, v4, v8}, Lbz;->b_I(III)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge v3, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcb;->B_I:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcb;->B_I:I

    iget-object v2, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    iget v2, p0, Lcb;->B_I:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    iput-boolean v8, p0, Lcb;->n_Z:Z

    invoke-virtual {p0, v8}, Lcb;->b_V(Z)V

    invoke-virtual {p0}, Lcb;->d_V()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    iget v2, p0, Lcb;->M_I:I

    sub-int v4, v0, v2

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->d_I:I

    sub-int v0, p2, v0

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->C_I:I

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x8

    iget v3, p0, Lcb;->j_I:I

    iget v0, p0, Lcb;->D_I:I

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    iget v6, p0, Lcb;->D_I:I

    iget v7, p0, Lcb;->u_I:I

    add-int/2addr v6, v7

    invoke-static {v0, v6}, Lbz;->b_I(II)I

    move-result v0

    if-ge v2, v0, :cond_8

    iget v0, p0, Lcb;->f_I:I

    iget v6, p0, Lcb;->D_I:I

    sub-int v6, v2, v6

    mul-int/2addr v0, v6

    if-lt v5, v0, :cond_7

    iget v0, p0, Lcb;->f_I:I

    iget v6, p0, Lcb;->D_I:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v0, v6

    if-gt v5, v0, :cond_7

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v3, v0, v1

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v2, v0, v8

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    iget-object v5, p0, Lcb;->d_Cs:[C

    sub-int v6, v0, v3

    invoke-static {v1, v5, v3, v6, v8}, Lbz;->a_I(I[CIII)I

    move-result v5

    iget-object v6, p0, Lcb;->d_Cs:[C

    aget-char v6, v6, v0

    invoke-static {v1, v6, v8}, Lbz;->b_I(III)I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    if-ge v5, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move v0, v3

    :cond_9
    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcb;->B_I:I

    invoke-virtual {p0}, Lcb;->d_V()V

    invoke-direct {p0}, Lcb;->A_V()V

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->j_V()V

    iput-boolean v1, p0, Lcb;->h_Z:Z

    iput-boolean v1, p0, Lcb;->i_Z:Z

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcb;->h_Z:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcb;->O_I:I

    iget v2, p0, Lcb;->J_I:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcb;->g_I:I

    div-int/2addr v0, v2

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->d_I:I

    sub-int v2, p2, v2

    iget v3, p0, Lcb;->J_I:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcb;->g_I:I

    div-int/2addr v2, v3

    if-ne v0, v2, :cond_c

    if-ltz v2, :cond_c

    iget v0, p0, Lcb;->A_I:I

    if-ge v2, v0, :cond_c

    iget v0, p0, Lcb;->B_I:I

    iget v3, p0, Lcb;->C_I:I

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_e

    const/4 v0, -0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcb;->a_V(IILjava/lang/String;Z)V

    :cond_c
    :goto_5
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->j_V()V

    :cond_d
    iput-boolean v1, p0, Lcb;->h_Z:Z

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcb;->C_I:I

    add-int/2addr v0, v2

    iput v0, p0, Lcb;->B_I:I

    invoke-virtual {p0}, Lcb;->d_V()V

    goto :goto_5
.end method

.method public final b_V(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcb;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcb;->z_V()V

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j_I:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb;->n_Z:Z

    invoke-virtual {p0}, Lcb;->d_V()V

    iget v0, p0, Lcb;->j_I:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    invoke-virtual {p0}, Lcb;->l_V()V

    :cond_0
    return-void
.end method

.method public final b_V(Z)V
    .locals 10

    const/16 v9, 0x20

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcb;->r_Z:Z

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcb;->W_I:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcb;->W_I:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcb;->W_I:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcb;->W_I:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcb;->d_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    :goto_1
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v7, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_c

    :cond_2
    iput v1, p0, Lcb;->B_I:I

    :goto_2
    iput v1, p0, Lcb;->C_I:I

    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->b_Vector:Ljava/util/Vector;

    iget-object v0, p0, Lcb;->b_Vector:Ljava/util/Vector;

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcb;->W_I:I

    if-ne v0, v8, :cond_5

    sget-object v0, Lbz;->k_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcb;->W_I:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcb;->d_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lbz;->j_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    sget-object v0, Lbz;->h_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    sget-object v0, Lbz;->f_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    sget-object v0, Lbz;->a_bu:Lbu;

    iget-object v0, v0, Lbu;->c_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v3, 0x77

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    const-string v3, "www."

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v3, "www."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lbz;->k_String:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_8

    if-lt v0, v8, :cond_8

    if-eq v3, v6, :cond_8

    add-int/lit8 v4, v0, -0x4

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_3
    sget-object v3, Lbz;->k_String:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v6, :cond_9

    iget-object v4, p0, Lcb;->a_Vector:Ljava/util/Vector;

    sget-object v5, Lbz;->k_String:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    const/16 v3, 0x9e

    iget-object v4, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbz;->a_String(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lbz;->g_Vector:Ljava/util/Vector;

    invoke-static {v0, v1}, Lbz;->a_Objects(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcb;->c_Vector:Ljava/util/Vector;

    if-eqz v0, :cond_a

    aget-object v0, v0, v7

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb;->r_Z:Z

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    sget-object v0, Lbz;->j_Vector:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a_V(Ljava/lang/String;Ljava/util/Vector;)V

    goto/16 :goto_1

    :cond_c
    iput v6, p0, Lcb;->B_I:I

    goto/16 :goto_2
.end method

.method public final b_Z()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iput-boolean v1, p0, Lcb;->p_Z:Z

    invoke-static {v2}, Lcb;->a_V(Lcg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcg;->o_I:I

    invoke-static {}, Lce;->v_V()V

    iget v3, p0, Lcb;->e_I:I

    if-ne v3, v5, :cond_1

    iget v1, p0, Lcb;->w_I:I

    neg-int v1, v1

    iput v1, v2, Lcg;->D_I:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lcb;->e_I:I

    if-nez v3, :cond_2

    iput v0, p0, Lcb;->T_I:I

    iget v3, p0, Lcb;->w_I:I

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcb;->U_I:I

    iput v0, v2, Lcg;->C_I:I

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcb;->e_I:I

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcb;->b_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->a_Is()[I

    move-result-object v3

    if-eqz v3, :cond_3

    aget v3, v3, v5

    iput v3, p0, Lcb;->S_I:I

    :cond_3
    iget v3, p0, Lcb;->W_I:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    iget v3, v3, Lcg;->e_I:I

    neg-int v3, v3

    iget v4, p0, Lcb;->S_I:I

    add-int/2addr v3, v4

    iput v3, v2, Lcg;->B_I:I

    :cond_4
    iput v0, p0, Lcb;->T_I:I

    iget v3, v2, Lcg;->e_I:I

    neg-int v3, v3

    iget v4, p0, Lcb;->S_I:I

    add-int/2addr v3, v4

    iput v3, p0, Lcb;->U_I:I

    iput v0, v2, Lcg;->E_I:I

    move v0, v1

    goto :goto_0
.end method

.method public final c_I()I
    .locals 4

    iget v0, p0, Lcb;->C_I:I

    if-gez v0, :cond_0

    iget v0, p0, Lcb;->J_I:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcb;->J_I:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcb;->x_I:I

    invoke-virtual {p0}, Lcb;->d_I()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcb;->C_I:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iget v3, p0, Lcb;->A_I:I

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c_V()V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-boolean v0, v0, Lcg;->o_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->F_Z:Z

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcb;->a_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    iget-boolean v0, v0, Lce;->z_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a_bt:Lbt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a_bt:Lbt;

    iget-boolean v0, v0, Lbt;->a_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a_bt:Lbt;

    invoke-virtual {v0}, Lbt;->a_V()V

    :cond_1
    iget-boolean v0, p0, Lcb;->a_Z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->d_I:I

    :goto_1
    sget-boolean v3, Lbz;->ec_Z:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lcb;->d_I:I

    if-ne v3, v2, :cond_a

    iget-object v3, p0, Lcb;->a_ba:Lba;

    if-eqz v3, :cond_a

    iget v3, p0, Lcb;->h_I:I

    iget v4, p0, Lcb;->f_I:I

    if-le v3, v4, :cond_a

    iget v3, p0, Lcb;->h_I:I

    iget v4, p0, Lcb;->f_I:I

    div-int/2addr v3, v4

    iput v3, p0, Lcb;->u_I:I

    :goto_2
    invoke-direct {p0}, Lcb;->u_V()V

    iget-object v3, p0, Lcb;->b_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcb;->b_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->m_Z:Z

    if-eqz v3, :cond_b

    move v3, v2

    :goto_3
    iget-boolean v4, p0, Lcb;->d_Z:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcb;->W_I:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->W_I:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->W_I:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->W_I:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->R_I:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcb;->w_I:I

    iput v4, p0, Lcb;->R_I:I

    iget-object v4, p0, Lcb;->a_cg:Lcg;

    iget v4, v4, Lcg;->d_I:I

    iput v4, p0, Lcb;->Q_I:I

    :cond_2
    iget v6, p0, Lcb;->Q_I:I

    iget-object v4, p0, Lcb;->b_cg:Lcg;

    iget-object v4, v4, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcb;->b_cg:Lcg;

    iget v4, v4, Lcg;->e_I:I

    iget-object v5, p0, Lcb;->b_cg:Lcg;

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    iget v5, v5, Lcf;->t_I:I

    if-gt v4, v5, :cond_c

    move v4, v2

    :goto_4
    sget v7, Lce;->l_I:I

    sget-object v5, Lce;->a_ce:Lce;

    invoke-virtual {v5}, Lce;->h_Z()Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Lce;->j_I:I

    :goto_5
    sub-int v5, v7, v5

    if-eqz v4, :cond_e

    sget v4, Lbz;->bg_I:I

    :goto_6
    sub-int v4, v5, v4

    add-int/lit8 v4, v4, -0x8

    iget-boolean v5, p0, Lcb;->a_Z:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcb;->b_cg:Lcg;

    iget v5, v5, Lcg;->a_I:I

    if-ge v5, v6, :cond_3

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget v0, v0, Lcg;->a_I:I

    sub-int v0, v6, v0

    add-int/lit8 v5, v0, 0x4

    iget-object v7, p0, Lcb;->b_cg:Lcg;

    add-int/lit8 v0, v6, 0x4

    iput v0, v7, Lcg;->a_I:I

    iget-object v7, p0, Lcb;->b_cg:Lcg;

    iget-object v7, v7, Lcg;->b_cf:Lcf;

    iget v8, v7, Lcf;->C_I:I

    sub-int v5, v8, v5

    iput v5, v7, Lcf;->C_I:I

    :cond_3
    iget-object v5, p0, Lcb;->a_bt:Lbt;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcb;->a_bt:Lbt;

    iget-boolean v5, v5, Lbt;->a_Z:Z

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcb;->a_bt:Lbt;

    invoke-virtual {v4}, Lbt;->a_I()I

    move-result v4

    iget-object v5, p0, Lcb;->a_Vector:Ljava/util/Vector;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcb;->d_Vector:Ljava/util/Vector;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcb;->d_Vector:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget v5, p0, Lcb;->w_I:I

    sub-int/2addr v4, v5

    :cond_6
    sget v5, Lbz;->bg_I:I

    sub-int v5, v4, v5

    iget-boolean v7, p0, Lcb;->a_Z:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcb;->b_cg:Lcg;

    iget v7, v7, Lcg;->a_I:I

    iget v8, p0, Lcb;->w_I:I

    add-int/2addr v7, v8

    if-le v7, v5, :cond_7

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget v7, v0, Lcg;->a_I:I

    iget-object v8, p0, Lcb;->b_cg:Lcg;

    iget v0, p0, Lcb;->w_I:I

    sub-int v0, v5, v0

    iput v0, v8, Lcg;->a_I:I

    iget-object v5, p0, Lcb;->b_cg:Lcg;

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    iget v8, v5, Lcf;->C_I:I

    iget-object v9, p0, Lcb;->b_cg:Lcg;

    iget v9, v9, Lcg;->a_I:I

    sub-int/2addr v7, v9

    add-int/2addr v7, v8

    iput v7, v5, Lcf;->C_I:I

    :cond_7
    add-int/lit8 v5, v0, -0x2

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    invoke-static {v5, v6}, Lbz;->a_I(II)I

    move-result v7

    iput v7, v0, Lcg;->d_I:I

    move v0, v1

    :goto_7
    iget-object v7, p0, Lcb;->a_cg:Lcg;

    iget v7, v7, Lcg;->d_I:I

    iget v8, p0, Lcb;->w_I:I

    add-int/2addr v7, v8

    if-le v7, v4, :cond_12

    iget-object v7, p0, Lcb;->a_cg:Lcg;

    iget v7, v7, Lcg;->d_I:I

    if-le v7, v6, :cond_f

    iget-object v7, p0, Lcb;->a_cg:Lcg;

    iget v8, v7, Lcg;->d_I:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcg;->d_I:I

    goto :goto_7

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget v0, v0, Lcg;->a_I:I

    goto/16 :goto_1

    :cond_a
    sget v3, Lbz;->bx_I:I

    iget-object v4, p0, Lcb;->a_cg:Lcg;

    iget v4, v4, Lcg;->f_I:I

    add-int/lit8 v4, v4, -0x5

    iget v5, p0, Lcb;->f_I:I

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    invoke-static {v3, v2, v4}, Lbz;->a_I(III)I

    move-result v3

    iput v3, p0, Lcb;->u_I:I

    goto/16 :goto_2

    :cond_b
    move v3, v1

    goto/16 :goto_3

    :cond_c
    move v4, v1

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto/16 :goto_5

    :cond_e
    move v4, v1

    goto/16 :goto_6

    :cond_f
    iget v7, p0, Lcb;->u_I:I

    if-ne v7, v2, :cond_10

    if-nez v0, :cond_12

    iget v0, p0, Lcb;->f_I:I

    iput v0, p0, Lcb;->h_I:I

    move v0, v2

    :goto_8
    invoke-direct {p0}, Lcb;->u_V()V

    iget-object v7, p0, Lcb;->a_cg:Lcg;

    invoke-static {v5, v6}, Lbz;->a_I(II)I

    move-result v8

    iput v8, v7, Lcg;->d_I:I

    goto :goto_7

    :cond_10
    iget v7, p0, Lcb;->u_I:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcb;->u_I:I

    goto :goto_8

    :cond_11
    iput v1, p0, Lcb;->Q_I:I

    :cond_12
    iget-boolean v0, p0, Lcb;->a_Z:Z

    if-eqz v0, :cond_13

    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcb;->a_cf:Lcf;

    if-eqz v0, :cond_17

    sget-boolean v0, Lcf;->k_Z:Z

    if-nez v0, :cond_17

    if-nez v3, :cond_17

    :cond_14
    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v2, v0, Lcg;->c_I:I

    sget v3, Lbz;->bg_I:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcg;->c_I:I

    :cond_15
    sget v0, Lbz;->bg_I:I

    :goto_9
    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget-object v3, p0, Lcb;->b_cg:Lcg;

    iget v3, v3, Lcg;->l_I:I

    add-int/2addr v0, v3

    iput v0, v2, Lcg;->e_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    iget v3, v3, Lcg;->e_I:I

    sget v4, Lbz;->bg_I:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcg;->h_I:I

    iput v3, v0, Lcg;->l_I:I

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Lcb;->b_V(Z)V

    :cond_16
    invoke-virtual {p0}, Lcb;->d_V()V

    return-void

    :cond_17
    move v0, v1

    goto :goto_9

    :cond_18
    move v4, v2

    goto/16 :goto_4
.end method

.method public final c_V(II)V
    .locals 6

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v2, p0, Lcb;->h_Z:Z

    iget v0, p0, Lcb;->y_I:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcb;->a_Z(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcb;->b_V(Z)V

    invoke-virtual {p0}, Lcb;->d_V()V

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v1, v0, Lcg;->r_I:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    sget v0, Lbz;->bg_I:I

    add-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->h_I:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    if-lt p1, v0, :cond_b

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->h_I:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    sget v1, Lbz;->bg_I:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_b

    :cond_3
    sget-object v0, Lce;->a_ce:Lce;

    iput-boolean v2, v0, Lce;->t_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->x_V()V

    iget v0, p0, Lcb;->d_I:I

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcb;->f_I()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v3, v0, Lcg;->r_I:I

    iget v0, p0, Lcb;->D_I:I

    iget v1, p0, Lcb;->u_I:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcb;->D_I:I

    sget-object v0, Lce;->a_ce:Lce;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Lce;->a_V(IZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcb;->f_I()I

    move-result v0

    invoke-direct {p0}, Lcb;->g_I()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v4, v0, Lcg;->r_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput p2, v0, Lcg;->s_I:I

    :cond_5
    iget v0, p0, Lcb;->D_I:I

    iput v0, p0, Lcb;->P_I:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v5, v0, Lcg;->r_I:I

    iget-object v0, p0, Lcb;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcb;->E_I:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcb;->D_I:I

    iget v2, p0, Lcb;->u_I:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->D_I:I

    sget-object v0, Lce;->a_ce:Lce;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Lce;->a_V(IZ)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcb;->W_I:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcb;->W_I:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcb;->W_I:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_8
    iget v0, p0, Lcb;->A_I:I

    iget-object v1, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcb;->c_I()I

    move-result v0

    if-ge p2, v0, :cond_9

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v3, v0, Lcg;->r_I:I

    iget v0, p0, Lcb;->C_I:I

    iget v1, p0, Lcb;->z_I:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcb;->C_I:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcb;->c_I()I

    move-result v0

    invoke-virtual {p0}, Lcb;->d_I()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_a

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v4, v0, Lcg;->r_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput p2, v0, Lcg;->s_I:I

    iget v0, p0, Lcb;->C_I:I

    iput v0, p0, Lcb;->P_I:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v5, v0, Lcg;->r_I:I

    iget-object v0, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcb;->A_I:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcb;->C_I:I

    iget v2, p0, Lcb;->z_I:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->C_I:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iput v2, v0, Lcg;->r_I:I

    iput p2, p0, Lcb;->O_I:I

    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_5

    iget v0, p0, Lcb;->C_I:I

    iput v0, p0, Lcb;->P_I:I

    goto/16 :goto_0
.end method

.method public final c_V(Z)V
    .locals 4

    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->b_Is:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcb;->b_Is:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba;->a_String:Ljava/lang/String;

    sget-boolean v1, Lbz;->au_Z:Z

    invoke-static {v0, v1}, Lba;->a_V(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcb;->z_V()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcb;->l_V()V

    goto :goto_0
.end method

.method public final c_Z()Z
    .locals 2

    iget-boolean v0, p0, Lcb;->i_Z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->B_I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_I()I
    .locals 3

    const/16 v0, 0x8

    iget v1, p0, Lcb;->x_I:I

    iget v2, p0, Lcb;->A_I:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    div-int/2addr v1, v2

    sget-boolean v2, Lbz;->bY_Z:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcb;->x_I:I

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2, v0}, Lbz;->a_I(II)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Lbz;->a_I(II)I

    move-result v0

    return v0
.end method

.method public final d_V()V
    .locals 8

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcb;->d_V(Z)V

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcb;->K_I:I

    iget-boolean v0, p0, Lcb;->c_Z:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcb;->W_I:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcb;->d_Z:Z

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    :goto_0
    iput v0, p0, Lcb;->M_I:I

    const/16 v0, 0x4d

    invoke-static {v1, v0, v2}, Lbz;->b_I(III)I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcb;->K_I:I

    iget v4, p0, Lcb;->M_I:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcb;->a_cg:Lcg;

    iget v4, v4, Lcg;->c_I:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sget v4, Lbz;->bg_I:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcb;->L_I:I

    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcb;->d_I:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcb;->M_I:I

    sget v4, Lbz;->bg_I:I

    add-int/2addr v0, v4

    iput v0, p0, Lcb;->M_I:I

    iget v0, p0, Lcb;->L_I:I

    sget v4, Lbz;->bg_I:I

    add-int/2addr v0, v4

    iput v0, p0, Lcb;->L_I:I

    :cond_1
    invoke-direct {p0}, Lcb;->w_V()V

    iget v0, p0, Lcb;->j_I:I

    iget-object v4, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-static {v0, v4}, Lbz;->b_I(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcb;->d_Cs:[C

    iget v4, p0, Lcb;->v_I:I

    invoke-static {v1, v0, v1, v4, v2}, Lbz;->a_I(I[CIII)I

    move-result v0

    iput v0, p0, Lcb;->I_I:I

    iget-object v0, p0, Lcb;->d_Cs:[C

    iget v4, p0, Lcb;->j_I:I

    invoke-static {v1, v0, v1, v4, v2}, Lbz;->a_I(I[CIII)I

    move-result v0

    iput v0, p0, Lcb;->H_I:I

    :cond_2
    iget v0, p0, Lcb;->y_I:I

    if-eq v0, v7, :cond_9

    iget v0, p0, Lcb;->y_I:I

    int-to-char v0, v0

    invoke-static {v1, v0, v2}, Lbz;->b_I(III)I

    move-result v0

    :goto_1
    iput v0, p0, Lcb;->G_I:I

    iget v0, p0, Lcb;->w_I:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcb;->J_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->f_I:I

    iget-object v4, p0, Lcb;->a_cg:Lcg;

    iget v4, v4, Lcg;->d_I:I

    sub-int/2addr v0, v4

    sget-object v4, Lce;->a_ce:Lce;

    iget v4, v4, Lce;->v_I:I

    add-int/2addr v0, v4

    iget v4, p0, Lcb;->J_I:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x7

    iget v4, p0, Lcb;->g_I:I

    div-int/2addr v0, v4

    iput v0, p0, Lcb;->z_I:I

    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_4

    iget v0, p0, Lcb;->z_I:I

    iget-object v4, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v0, v4}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->A_I:I

    iget v0, p0, Lcb;->A_I:I

    iget v4, p0, Lcb;->g_I:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcb;->x_I:I

    iget v0, p0, Lcb;->B_I:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcb;->B_I:I

    iget-object v4, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v0, v4, :cond_a

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, p0, Lcb;->b_Image:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    :cond_4
    :goto_3
    iget v0, p0, Lcb;->d_I:I

    if-nez v0, :cond_c

    iget v0, p0, Lcb;->N_I:I

    iget v4, p0, Lcb;->H_I:I

    neg-int v4, v4

    iget v5, p0, Lcb;->K_I:I

    iget v6, p0, Lcb;->M_I:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    iget v6, p0, Lcb;->H_I:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcb;->G_I:I

    sub-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcb;->N_I:I

    iget v0, p0, Lcb;->N_I:I

    iget v4, p0, Lcb;->K_I:I

    iget v5, p0, Lcb;->M_I:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Lcb;->I_I:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Lbz;->b_I(II)I

    move-result v4

    invoke-static {v0, v4}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcb;->N_I:I

    iget v0, p0, Lcb;->N_I:I

    if-gez v0, :cond_5

    iget v0, p0, Lcb;->H_I:I

    iget v4, p0, Lcb;->N_I:I

    add-int/2addr v0, v4

    if-ge v0, v3, :cond_5

    iget v0, p0, Lcb;->N_I:I

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v0

    iput v0, p0, Lcb;->N_I:I

    :cond_5
    iget v0, p0, Lcb;->C_I:I

    iget v3, p0, Lcb;->B_I:I

    iget v4, p0, Lcb;->A_I:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcb;->B_I:I

    iget-object v5, p0, Lcb;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    iget v6, p0, Lcb;->A_I:I

    sub-int/2addr v5, v6

    invoke-static {v4, v1, v5}, Lbz;->a_I(III)I

    move-result v4

    invoke-static {v0, v3, v4}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcb;->C_I:I

    :goto_4
    iget v0, p0, Lcb;->y_I:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcb;->W_I:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v3, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcf;->a_Z(Lcg;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcb;->q_Z:Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcb;->c_Vector:Ljava/util/Vector;

    iget v4, p0, Lcb;->B_I:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_2

    :cond_b
    invoke-static {v0, v7}, Lco;->a_Image([BI)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lcb;->a_Image:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_3

    :cond_c
    iput v1, p0, Lcb;->N_I:I

    goto :goto_4
.end method

.method public final d_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->j_I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e_I()I
    .locals 1

    iget v0, p0, Lcb;->j_I:I

    return v0
.end method

.method public final e_V()V
    .locals 11

    const-wide/16 v5, 0x12c

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcb;->e_I:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v9, v0, Lcg;->C_I:I

    iget-object v10, p0, Lcb;->a_cg:Lcg;

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->C_I:I

    iget v1, p0, Lcb;->T_I:I

    iget v2, p0, Lcb;->U_I:I

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    iget v3, v3, Lcg;->o_I:I

    int-to-long v3, v3

    invoke-static/range {v0 .. v7}, Lbz;->a_I(IIIJJZ)I

    move-result v0

    iput v0, v10, Lcg;->C_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->C_I:I

    if-eq v9, v0, :cond_7

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->C_I:I

    iget v1, p0, Lcb;->U_I:I

    if-ne v0, v1, :cond_7

    move v0, v8

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->o_Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->o_Z:Z

    invoke-direct {p0, v0}, Lcb;->e_V(Z)V

    iput-boolean v7, p0, Lcb;->o_Z:Z

    :cond_0
    iget-object v0, p0, Lcb;->a_bt:Lbt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->a_bt:Lbt;

    iget-boolean v0, v0, Lbt;->a_Z:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcb;->e_I:I

    if-nez v0, :cond_1

    iget v0, p0, Lcb;->U_I:I

    iget v1, p0, Lcb;->w_I:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x9

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcb;->e_I:I

    if-ne v0, v8, :cond_e

    iget v0, p0, Lcb;->U_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->e_I:I

    neg-int v1, v1

    iget v2, p0, Lcb;->S_I:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_e

    :cond_2
    iget-object v0, p0, Lcb;->a_bt:Lbt;

    iget-object v1, p0, Lcb;->a_bt:Lbt;

    invoke-virtual {v1}, Lbt;->b_I()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v7, v1}, Lbt;->a_Z(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_V(Lcb;)V

    :cond_3
    iget v0, p0, Lcb;->e_I:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->C_I:I

    iget v1, p0, Lcb;->U_I:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcb;->U_I:I

    iget v1, p0, Lcb;->w_I:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x9

    if-eq v0, v1, :cond_5

    :cond_4
    iget v0, p0, Lcb;->e_I:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->E_I:I

    iget v1, p0, Lcb;->U_I:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcb;->U_I:I

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->e_I:I

    neg-int v1, v1

    iget v2, p0, Lcb;->S_I:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->j_V()V

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    invoke-static {v1}, Lca;->b_cg(Lcg;)Lcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce;->a_V(Lcb;)V

    :cond_6
    return-void

    :cond_7
    move v0, v7

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcb;->e_I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v9, v0, Lcg;->D_I:I

    iget-object v10, p0, Lcb;->a_cg:Lcg;

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->D_I:I

    iget v1, p0, Lcb;->w_I:I

    neg-int v1, v1

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->o_I:I

    int-to-long v3, v2

    move v2, v7

    invoke-static/range {v0 .. v7}, Lbz;->a_I(IIIJJZ)I

    move-result v0

    iput v0, v10, Lcg;->D_I:I

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->D_I:I

    if-eq v9, v0, :cond_9

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->D_I:I

    if-nez v0, :cond_9

    move v0, v8

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcb;->e_I:I

    if-ne v0, v8, :cond_d

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v9, v0, Lcg;->E_I:I

    iget-object v10, p0, Lcb;->a_cg:Lcg;

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->E_I:I

    iget v1, p0, Lcb;->T_I:I

    iget v2, p0, Lcb;->U_I:I

    iget-object v3, p0, Lcb;->a_cg:Lcg;

    iget v3, v3, Lcg;->o_I:I

    int-to-long v3, v3

    invoke-static/range {v0 .. v7}, Lbz;->a_I(IIIJJZ)I

    move-result v0

    iput v0, v10, Lcg;->E_I:I

    iget v0, p0, Lcb;->W_I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    iget v1, v1, Lcg;->E_I:I

    neg-int v1, v1

    iput v1, v0, Lcg;->B_I:I

    :cond_b
    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->E_I:I

    if-eq v9, v0, :cond_c

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->E_I:I

    iget v1, p0, Lcb;->U_I:I

    if-ne v0, v1, :cond_c

    move v0, v8

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcb;->a_bt:Lbt;

    iget-object v1, p0, Lcb;->a_bt:Lbt;

    invoke-virtual {v1}, Lbt;->b_I()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v7}, Lbt;->a_Z(II)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public final e_Z()Z
    .locals 2

    iget-boolean v0, p0, Lcb;->b_Z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->j_I:I

    iget v1, p0, Lcb;->v_I:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_V()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->B_I:I

    add-int v4, v0, v2

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->d_I:I

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->C_I:I

    add-int/2addr v0, v2

    sget v2, Lcb;->c_I:I

    sub-int v3, v0, v2

    iget v0, p0, Lcb;->w_I:I

    iget-object v2, p0, Lcb;->a_cg:Lcg;

    iget v2, v2, Lcg;->D_I:I

    add-int/2addr v0, v2

    sget v2, Lcb;->c_I:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x9

    iget v2, p0, Lcb;->x_I:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcb;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    iget-object v5, p0, Lcb;->a_cg:Lcg;

    iget v5, v5, Lcg;->E_I:I

    add-int/2addr v5, v0

    invoke-static {}, Lce;->f_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lce;->a_I()I

    move-result v0

    :goto_0
    invoke-static {}, Lce;->e_Z()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lce;->a_I()I

    move-result v6

    add-int/2addr v0, v6

    :cond_0
    if-ge v3, v0, :cond_1

    add-int v0, v2, v3

    :goto_1
    sget-object v2, Lce;->a_ce:Lce;

    invoke-virtual {v2, v4, v1, v5, v0}, Lce;->repaint(IIII)V

    return-void

    :cond_1
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->k_Z:Z

    return v0
.end method

.method public final g_V()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcb;->a_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    iput-object v3, p0, Lcb;->a_bt:Lbt;

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v3}, Lce;->a_V(Lcb;)V

    invoke-virtual {p0}, Lcb;->a_V()V

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iput-boolean v2, v0, Lcf;->T_Z:Z

    iget-object v0, p0, Lcb;->b_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final g_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->l_Z:Z

    return v0
.end method

.method public final h_V()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcb;->j_I:I

    iget-object v1, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, p0, Lcb;->j_I:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcb;->j_I:I

    if-gtz v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    iput v3, p0, Lcb;->j_I:I

    :goto_0
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v3, v3}, Lcb;->a_V(IZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcb;->j_I:I

    goto :goto_0
.end method

.method public final h_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->e_Z:Z

    return v0
.end method

.method public final i_V()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcb;->c_V(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcb;->d_V(Z)V

    iput-boolean v1, p0, Lcb;->n_Z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcb;->a_V(I)V

    invoke-virtual {p0}, Lcb;->l_V()V

    return-void
.end method

.method public final i_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->e_Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b_Is:[I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_V()V
    .locals 2

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba;->a_String:Ljava/lang/String;

    sget-boolean v1, Lbz;->au_Z:Z

    invoke-static {v0, v1}, Lba;->a_V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcb;->l_V()V

    return-void
.end method

.method public final j_Z()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcb;->b_Is:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcb;->b_Is:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcb;->b_Is:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final k_V()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcb;->j_I:I

    aput v2, v0, v1

    iget v1, p0, Lcb;->j_I:I

    aput v1, v0, v3

    iput-object v0, p0, Lcb;->b_Is:[I

    iput-boolean v3, p0, Lcb;->e_Z:Z

    return-void
.end method

.method public final k_Z()Z
    .locals 1

    iget-object v0, p0, Lcb;->b_String:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->b_Is:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->e_Z:Z

    invoke-virtual {p0}, Lcb;->d_V()V

    return-void
.end method

.method public final l_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->d_Z:Z

    return v0
.end method

.method public final m_Z()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->b_Z:Z

    return v0
.end method
