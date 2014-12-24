.class public final Lcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static B_Z:Z

.field public static M_I:I

.field public static final a_cj:Lcj;

.field public static final a_Vector:Ljava/util/Vector;

.field public static a_Z:Z

.field public static final a_Bs:[B

.field public static b_Bs:[B

.field public static final b_Is:[I

.field public static final b_Objects:[Ljava/lang/Object;

.field public static final c_Is:[I

.field public static final d_Is:[I


# instance fields
.field public A_I:I

.field public A_Z:Z

.field public B_I:I

.field public C_I:I

.field public C_Z:Z

.field public D_I:I

.field public D_Z:Z

.field public E_I:I

.field public E_Z:Z

.field public F_I:I

.field public F_Z:Z

.field public G_I:I

.field public G_Z:Z

.field public H_I:I

.field public H_Z:Z

.field public I_I:I

.field public I_Z:Z

.field public J_I:I

.field public J_Z:Z

.field public K_I:I

.field public L_I:I

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

.field public X_I:I

.field public Y_I:I

.field public Z_I:I

.field public a_B:B

.field public a_I:I

.field public a_J:J

.field public a_ay:Lay;

.field public a_bi:Lbi;

.field public a_bo:Lbo;

.field public a_bu:Lbu;

.field public a_by:Lby;

.field public a_cb:Lcb;

.field public a_cf:Lcf;

.field public a_cg:Lcg;

.field public a_DataInputStream:Ljava/io/DataInputStream;

.field public a_DataOutputStream:Ljava/io/DataOutputStream;

.field public a_Object:Ljava/lang/Object;

.field public a_String:Ljava/lang/String;

.field public a_Hashtable:Ljava/util/Hashtable;

.field public a_Connection:Ljavax/microedition/io/Connection;

.field public a_ContentConnection:Ljavax/microedition/io/ContentConnection;

.field public a_Cs:[C

.field public a_Is:[I

.field public a_Booleans:[Ljava/lang/Boolean;

.field public a_Objects:[Ljava/lang/Object;

.field public a_Strings:[Ljava/lang/String;

.field public a_Ss:[S

.field public aa_I:I

.field public ab_I:I

.field public ac_I:I

.field public ad_I:I

.field public ae_I:I

.field public af_I:I

.field public ag_I:I

.field public ah_I:I

.field public ai_I:I

.field public aj_I:I

.field public b_B:B

.field public b_I:I

.field public b_J:J

.field public b_bi:Lbi;

.field public b_cf:Lcf;

.field public b_cg:Lcg;

.field public b_Object:Ljava/lang/Object;

.field public b_String:Ljava/lang/String;

.field public b_Vector:Ljava/util/Vector;

.field public b_Z:Z

.field public b_Strings:[Ljava/lang/String;

.field public b_Ss:[S

.field public c_I:I

.field public c_J:J

.field public c_cf:Lcf;

.field public c_cg:Lcg;

.field public c_Object:Ljava/lang/Object;

.field public c_String:Ljava/lang/String;

.field public c_Vector:Ljava/util/Vector;

.field public c_Z:Z

.field public c_Bs:[B

.field public c_Objects:[Ljava/lang/Object;

.field public d_I:I

.field public d_J:J

.field public d_cg:Lcg;

.field public d_String:Ljava/lang/String;

.field public d_Vector:Ljava/util/Vector;

.field public d_Z:Z

.field public d_Bs:[B

.field public d_Objects:[Ljava/lang/Object;

.field public e_I:I

.field public e_J:J

.field public e_cg:Lcg;

.field public e_String:Ljava/lang/String;

.field public e_Vector:Ljava/util/Vector;

.field public e_Z:Z

.field public e_Bs:[B

.field public e_Is:[I

.field public f_I:I

.field public f_J:J

.field public f_cg:Lcg;

.field public f_String:Ljava/lang/String;

.field public f_Z:Z

.field public f_Bs:[B

.field public g_I:I

.field public g_cg:Lcg;

.field public g_String:Ljava/lang/String;

.field public g_Z:Z

.field public h_I:I

.field public h_cg:Lcg;

.field public h_String:Ljava/lang/String;

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

.field public s_Z:Z

.field public t_I:I

.field public t_Z:Z

.field public u_I:I

.field public u_Z:Z

.field public v_I:I

.field public v_Z:Z

.field public w_I:I

.field public w_Z:Z

.field public x_I:I

.field public x_Z:Z

.field public y_I:I

.field public y_Z:Z

.field public z_I:I

.field public z_Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcg;->a_Vector:Ljava/util/Vector;

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcg;->b_Objects:[Ljava/lang/Object;

    new-array v0, v1, [I

    sput-object v0, Lcg;->b_Is:[I

    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Lcg;->a_Bs:[B

    const/16 v0, 0x1d

    new-array v0, v0, [I

    sput-object v0, Lcg;->c_Is:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    sput-object v0, Lcg;->d_Is:[I

    new-instance v0, Lcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj;-><init>(B)V

    sput-object v0, Lcg;->a_cj:Lcj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcg;->c_Bs:[B

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->e_Is:[I

    invoke-direct {p0}, Lcg;->r_V()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcg;->f_Bs:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcg;->e_Bs:[B

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/4 v0, 0x6

    iput v0, p0, Lcg;->i_I:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcg;->f_Bs:[B

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcg;->e_Vector:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    add-int v0, p1, p2

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    iput v0, p0, Lcg;->i_I:I

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/4 v0, 0x7

    iput v0, p0, Lcg;->i_I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->I_Z:Z

    return-void
.end method

.method public constructor <init>(ILcg;IIZZ)V
    .locals 7

    const-wide/16 v3, -0x1

    const/16 v2, 0x10

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcg;->a_I:I

    iput-wide v3, p0, Lcg;->b_J:J

    iput-wide v3, p0, Lcg;->d_J:J

    iput v5, p0, Lcg;->aa_I:I

    iput-object p2, p0, Lcg;->a_cg:Lcg;

    if-eqz p2, :cond_2

    iget v3, p2, Lcg;->z_I:I

    iput v3, p0, Lcg;->z_I:I

    iget v3, p2, Lcg;->A_I:I

    iput v3, p0, Lcg;->A_I:I

    iget-boolean v3, p2, Lcg;->v_Z:Z

    iput-boolean v3, p0, Lcg;->v_Z:Z

    iget-boolean v3, p2, Lcg;->k_Z:Z

    iput-boolean v3, p0, Lcg;->k_Z:Z

    iget-boolean v3, p2, Lcg;->g_Z:Z

    iput-boolean v3, p0, Lcg;->g_Z:Z

    :goto_0
    iput v1, p0, Lcg;->b_I:I

    iput-byte v5, p0, Lcg;->b_B:B

    const-string v3, ""

    iput-object v3, p0, Lcg;->e_String:Ljava/lang/String;

    iput v0, p0, Lcg;->i_I:I

    new-instance v3, Ljava/util/Vector;

    sget v4, Lbz;->j_I:I

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v3, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iput v5, p0, Lcg;->k_I:I

    iput v5, p0, Lcg;->j_I:I

    const-string v3, ""

    iput-object v3, p0, Lcg;->a_String:Ljava/lang/String;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcg;->e_Vector:Ljava/util/Vector;

    iput-boolean v1, p0, Lcg;->x_Z:Z

    sget v3, Lbz;->bm_I:I

    iput v3, p0, Lcg;->F_I:I

    if-eq p1, v2, :cond_0

    const/16 v3, 0x40

    if-ne p1, v3, :cond_4

    :cond_0
    if-eqz p6, :cond_3

    sget-boolean v3, Lbz;->ee_Z:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcg;->a_V(ZZ)V

    new-instance v0, Lcb;

    iget-object v1, p0, Lcg;->a_cg:Lcg;

    invoke-direct {v0, p0, v1, p1, p6}, Lcb;-><init>(Lcg;Lcg;IZ)V

    iput-object v0, p0, Lcg;->a_cb:Lcb;

    move p1, v2

    :goto_2
    iput p1, p0, Lcg;->m_I:I

    if-eq p1, v5, :cond_1

    invoke-virtual {p0}, Lcg;->g_V()V

    :cond_1
    return-void

    :cond_2
    iput p4, p0, Lcg;->z_I:I

    iput p3, p0, Lcg;->A_I:I

    iput-boolean p5, p0, Lcg;->v_Z:Z

    sget-boolean v3, Lbz;->dt_Z:Z

    iput-boolean v3, p0, Lcg;->k_Z:Z

    sget-boolean v3, Lbz;->dv_Z:Z

    iput-boolean v3, p0, Lcg;->g_Z:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lbz;->f_Strings:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    sget-object v3, Lbz;->f_Strings:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    iput-object v2, p0, Lcg;->a_Strings:[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    const-string v1, ""

    aput-object v1, v2, v0

    iput-object v2, p0, Lcg;->b_Strings:[Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcg;->b_Vector:Ljava/util/Vector;

    goto :goto_2
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/4 v0, 0x3

    iput v0, p0, Lcg;->i_I:I

    iput-object p2, p0, Lcg;->b_String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    iput v0, p0, Lcg;->i_I:I

    iput-object p1, p0, Lcg;->b_cf:Lcf;

    iput-object p2, p0, Lcg;->a_String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    iput-object p1, p0, Lcg;->a_cg:Lcg;

    return-void
.end method

.method public constructor <init>(Lcg;I)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    iput p2, p0, Lcg;->i_I:I

    iput-object p1, p0, Lcg;->h_cg:Lcg;

    return-void
.end method

.method public constructor <init>(Lcg;II)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    add-int v0, p2, p3

    iput v0, p0, Lcg;->i_I:I

    iput-object p1, p0, Lcg;->b_cg:Lcg;

    return-void
.end method

.method public constructor <init>(Lcg;IIIIIZ)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/4 v0, 0x7

    iput v0, p0, Lcg;->i_I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->I_Z:Z

    iput-object p1, p0, Lcg;->b_cg:Lcg;

    return-void
.end method

.method private constructor <init>(Lcg;Ljava/lang/String;Lcg;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/16 v0, 0xc

    iput v0, p0, Lcg;->i_I:I

    iput-object p1, p0, Lcg;->g_cg:Lcg;

    iput-object p2, p0, Lcg;->g_String:Ljava/lang/String;

    iput-object p3, p0, Lcg;->h_cg:Lcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/16 v0, 0x8

    iput v0, p0, Lcg;->i_I:I

    iput-object p1, p0, Lcg;->a_Object:Ljava/lang/Object;

    iput-object p2, p0, Lcg;->b_Object:Ljava/lang/Object;

    iput-object p3, p0, Lcg;->c_Object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v1, p0, Lcg;->b_J:J

    iput-wide v1, p0, Lcg;->d_J:J

    const/4 v0, 0x4

    iput v0, p0, Lcg;->i_I:I

    iput-object p1, p0, Lcg;->b_String:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 7

    const-wide/16 v2, -0x1

    const/16 v6, 0x100

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcg;->a_I:I

    iput-wide v2, p0, Lcg;->b_J:J

    iput-wide v2, p0, Lcg;->d_J:J

    new-array v1, v6, [B

    iput-object v1, p0, Lcg;->f_Bs:[B

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v2, p0, Lcg;->f_Bs:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-byte v3, p1, v0

    iget-object v4, p0, Lcg;->f_Bs:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lcg;->f_Bs:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lcg;->f_Bs:[B

    iget-object v5, p0, Lcg;->f_Bs:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v2

    iget-object v4, p0, Lcg;->f_Bs:[B

    aput-byte v3, v4, v1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x20

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([BB)V
    .locals 8

    const-wide/16 v3, -0x1

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v3, p0, Lcg;->b_J:J

    iput-wide v3, p0, Lcg;->d_J:J

    const/4 v0, 0x6

    iput v0, p0, Lcg;->d_I:I

    const/16 v0, 0x23e

    new-array v0, v0, [S

    iput-object v0, p0, Lcg;->a_Ss:[S

    const/16 v0, 0x3e

    new-array v0, v0, [S

    iput-object v0, p0, Lcg;->b_Ss:[S

    const/16 v0, 0x120

    new-array v0, v0, [B

    iput-object v0, p0, Lcg;->c_Bs:[B

    iput-object p1, p0, Lcg;->e_Bs:[B

    array-length v0, p1

    iput v0, p0, Lcg;->e_I:I

    sget-object v0, Lcg;->d_Is:[I

    aget v0, v0, v2

    if-nez v0, :cond_3

    sget-object v0, Lcg;->d_Is:[I

    aput v1, v0, v2

    sget-object v0, Lcg;->d_Is:[I

    const/4 v3, 0x2

    aput v3, v0, v1

    move v0, v1

    :goto_0
    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    sget-object v3, Lcg;->d_Is:[I

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v0, 0x1

    shl-int v5, v1, v5

    add-int/lit8 v6, v0, -0x1

    shr-int/lit8 v6, v6, 0x1

    shl-int v6, v1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v3, v7, :cond_2

    sget-object v0, Lcg;->c_Is:[I

    aput v2, v0, v3

    const/16 v0, 0x8

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v3, -0x4

    shr-int/lit8 v0, v0, 0x2

    shl-int v0, v1, v0

    :goto_2
    add-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcg;->c_Is:[I

    const/16 v1, 0x102

    aput v1, v0, v7

    :cond_3
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 7

    const-wide/16 v5, -0x1

    const/16 v2, 0x20

    const/16 v4, 0x40

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->a_I:I

    iput-wide v5, p0, Lcg;->b_J:J

    iput-wide v5, p0, Lcg;->d_J:J

    new-instance v0, Lcg;

    invoke-direct {v0, v1}, Lcg;-><init>(I)V

    iput-object v0, p0, Lcg;->b_cg:Lcg;

    new-array v0, v4, [B

    iput-object v0, p0, Lcg;->c_Bs:[B

    new-array v0, v4, [B

    iput-object v0, p0, Lcg;->d_Bs:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcg;->e_Bs:[B

    iget-object v0, p0, Lcg;->c_Bs:[B

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcg;->d_Bs:[B

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcg;->d_Bs:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcg;->c_Bs:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v2, p0, Lcg;->d_Bs:[B

    invoke-virtual {v0, v2, v1, v4}, Lcg;->b_V([BII)V

    return-void
.end method

.method private a_I(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget v2, p0, Lcg;->c_I:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcg;->j_I()I

    move-result v2

    iput v2, p0, Lcg;->ac_I:I

    const/16 v2, 0x8

    iput v2, p0, Lcg;->c_I:I

    :cond_0
    iget v2, p0, Lcg;->ac_I:I

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    iget v2, p0, Lcg;->ac_I:I

    ushr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcg;->ac_I:I

    iget v2, p0, Lcg;->c_I:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcg;->c_I:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a_I(III)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 v2, p0, 0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    and-int v1, p0, p1

    and-int v2, p0, p2

    xor-int/2addr v1, v2

    and-int v2, p1, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private a_I(Z)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->c_I()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcg;->P_I:I

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    invoke-direct {p0, v0}, Lcg;->b_I(Z)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcg;->b_Z()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    sub-int v0, v3, v0

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2, v1}, Lcf;->b_I(Z)I

    move-result v2

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    invoke-static {v2, v3}, Lbz;->a_I(II)I

    move-result v2

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lbz;->a_I(II)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private a_I([S)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget v1, p0, Lcg;->c_I:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcg;->j_I()I

    move-result v1

    iput v1, p0, Lcg;->ac_I:I

    const/16 v1, 0x8

    iput v1, p0, Lcg;->c_I:I

    :cond_0
    iget v1, p0, Lcg;->ac_I:I

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    iget v1, p0, Lcg;->ac_I:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcg;->ac_I:I

    iget v1, p0, Lcg;->c_I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcg;->c_I:I

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method private a_bg(I)Lbg;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    iget v2, v0, Lbg;->b_I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a_String(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbz;->N_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbz;->N_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://"

    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lbz;->N_String:Ljava/lang/String;

    invoke-static {v0}, Lbz;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lbz;->N_String:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a_V()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lbz;->k_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbz;->dD_Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dD_Z:Z

    const/4 v0, -0x1

    sput v0, Lbz;->bi_I:I

    :cond_0
    sget-object v0, Lbz;->B_String:Ljava/lang/String;

    invoke-static {v0, v1, v1, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const v0, 0xb000

    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a_V(III)V
    .locals 2

    iget-object v0, p0, Lcg;->a_ay:Lay;

    iget-object v1, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v1}, Lay;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lay;->a_V(I)V

    iget-object v0, p0, Lcg;->a_ay:Lay;

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lay;->write(I)V

    iget-object v0, p0, Lcg;->a_ay:Lay;

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Lay;->write(I)V

    iget-object v0, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v0, p1}, Lay;->write(I)V

    iget-object v0, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v0, p2}, Lay;->write(I)V

    return-void
.end method

.method private static a_V(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    return-void
.end method

.method public static a_V(Lcg;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput-boolean v4, p0, Lcg;->c_Z:Z

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "http://"

    invoke-static {v0, v1}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    :goto_1
    const/16 v3, 0x2f

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x185

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-static {v1, v2, v0}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v4}, Lcg;->a_V(Ljava/lang/String;Lcg;Z)V

    const-string v1, "javascript:document.write(\"<input type=\'text\' name=\'cookie\' value=\'\")+document.write(document.cookie)+document.write(\"\'>\")"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "https://"

    invoke-static {v0, v1}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2
.end method

.method public static a_V(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a_V(Ljava/lang/String;Lcg;Lcg;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcg;->k_Z:Z

    iput-boolean v0, p2, Lcg;->k_Z:Z

    iget-boolean v0, p1, Lcg;->g_Z:Z

    iput-boolean v0, p2, Lcg;->g_Z:Z

    invoke-static {p0}, Lcc;->f_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p2, Lcg;->b_cf:Lcf;

    const-string v1, "o:a"

    iput-object v1, v0, Lcf;->m_String:Ljava/lang/String;

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    iput-boolean v3, v0, Lcf;->T_Z:Z

    iget-object v0, p2, Lcg;->b_cf:Lcf;

    invoke-static {p0}, Lbz;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lbz;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcf;->a_Z(Ljava/lang/String;ZZ)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Objects:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->b_Objects:[Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a_V(Ljava/lang/String;Lcg;Z)V
    .locals 3

    invoke-static {p0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    invoke-virtual {v1}, Lcf;->k_String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4432

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    :cond_0
    iget-object v1, p1, Lcg;->b_cf:Lcf;

    const-string v2, "j"

    iput-object v2, v1, Lcf;->m_String:Ljava/lang/String;

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    iget-object v2, p1, Lcg;->b_cf:Lcf;

    iget-object v2, v2, Lcf;->m_String:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcg;->b_cf:Lcf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Lcg;->j_V()V

    :cond_1
    return-void
.end method

.method public static a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v2, 0x1

    const-class v0, Lcg;

    monitor-enter v0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3032

    if-ne v0, v1, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->b_cg:Lcg;

    if-nez v0, :cond_0

    sget-object v0, Lbz;->b_bu:Lbu;

    iget v0, v0, Lbu;->a_I:I

    if-eq v0, v2, :cond_0

    sget-object v7, Lce;->a_ce:Lce;

    new-instance v0, Lcg;

    const/4 v1, 0x1

    sget-object v2, Lce;->a_ce:Lce;

    iget-object v2, v2, Lce;->a_cg:Lcg;

    sget-object v3, Lce;->a_ce:Lce;

    iget-object v3, v3, Lce;->a_cg:Lcg;

    iget v3, v3, Lcg;->A_I:I

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v4, v4, Lce;->a_cg:Lcg;

    iget v4, v4, Lcg;->z_I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcg;-><init>(ILcg;IIZZ)V

    iput-object v0, v7, Lce;->b_cg:Lcg;

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    sget-object v1, Lce;->a_ce:Lce;

    iget-object v1, v1, Lce;->a_cg:Lcg;

    iget v1, v1, Lcg;->z_I:I

    aget-object v0, v0, v1

    sget-object v1, Lce;->a_ce:Lce;

    sget-object v2, Lce;->a_ce:Lce;

    iget-object v2, v2, Lce;->b_cg:Lcg;

    iput-object v2, v1, Lce;->a_cg:Lcg;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0xa100

    invoke-static {v1}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, Lce;->g_Z:Z

    :cond_1
    sget-boolean v0, Lbz;->dz_Z:Z

    if-nez v0, :cond_4

    const v0, 0xb000

    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbz;->u_String:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lbz;->u_String:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xb000

    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dz_Z:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->e_V(Z)V

    :cond_4
    const-string v0, "feed:start//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    const-class v0, Lcg;

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "rtsp://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    const-string v1, "rtsp://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p0}, Lbz;->a_V(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lcg;

    monitor-exit v1

    throw v0

    :cond_8
    move-object p0, v0

    goto :goto_2

    :cond_9
    move-object v1, p0

    goto :goto_0
.end method

.method private a_V(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 9

    const/4 v1, 0x0

    if-gez p2, :cond_4

    add-int v2, p4, p2

    move p2, v1

    :goto_0
    if-gez p3, :cond_0

    add-int/2addr p5, p3

    move p3, v1

    :cond_0
    iget v0, p0, Lcg;->R_I:I

    add-int/2addr v0, p2

    iget v3, p0, Lcg;->S_I:I

    add-int v4, p3, v3

    iget v3, p0, Lcg;->R_I:I

    iget v5, p0, Lcg;->S_I:I

    sget-object v6, Lcg;->a_cj:Lcj;

    iget v6, v6, Lcj;->a_I:I

    if-lt v0, v6, :cond_3

    sget-object v6, Lcg;->a_cj:Lcj;

    iget v6, v6, Lcj;->a_I:I

    sub-int/2addr v0, v6

    sget-object v6, Lcg;->a_cj:Lcj;

    iget v6, v6, Lcj;->a_I:I

    sub-int/2addr v3, v6

    add-int/2addr v2, v0

    iget v6, p0, Lcg;->R_I:I

    invoke-static {v2, v6}, Lbz;->b_I(II)I

    move-result v2

    sub-int/2addr v2, v0

    move v7, v3

    :goto_1
    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    if-lt v4, v3, :cond_2

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    sub-int v3, v4, v3

    sget-object v4, Lcg;->a_cj:Lcj;

    iget v4, v4, Lcj;->b_I:I

    sub-int v4, v5, v4

    add-int v5, v3, p5

    iget v6, p0, Lcg;->S_I:I

    invoke-static {v5, v6}, Lbz;->b_I(II)I

    move-result v5

    sub-int p5, v5, v3

    move v8, v4

    :goto_2
    iget v4, p0, Lcg;->n_I:I

    neg-int v4, v4

    invoke-static {v0, v4}, Lbz;->a_I(II)I

    move-result v0

    invoke-virtual {p1, v0, v3, v2, p5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcg;->a_cj:Lcj;

    iget v3, v0, Lcj;->a_I:I

    sget-object v0, Lcg;->a_cj:Lcj;

    iget v4, v0, Lcj;->b_I:I

    invoke-direct {p0}, Lcg;->l_I()I

    move-result v5

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v2, p0, Lcg;->n_I:I

    add-int/2addr v2, v7

    iget v3, p0, Lcg;->O_I:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcg;->P_I:I

    sub-int v3, v8, v3

    invoke-virtual {v0, p1, v2, v3}, Lcf;->c_V(Ljavax/microedition/lcdui/Graphics;II)V

    iget-boolean v0, p0, Lcg;->j_Z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcg;->a_cj:Lcj;

    iget v3, v0, Lcj;->a_I:I

    sget-object v0, Lcg;->a_cj:Lcj;

    iget v4, v0, Lcj;->b_I:I

    sget-object v0, Lco;->a_Is:[I

    const/16 v2, 0x70

    aget v5, v0, v2

    const/4 v7, 0x1

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_1
    return-void

    :cond_2
    move v3, v4

    move v8, v5

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    move v2, p4

    goto/16 :goto_0
.end method

.method private a_V(ZLcg;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcg;->a_cg()Lcg;

    move-result-object v0

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->b_V(Lcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a_Z(IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca;->a_cg(Ljava/lang/String;)Lcg;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    iget-object v3, v2, Lcg;->c_cf:Lcf;

    if-nez v3, :cond_1

    :cond_0
    iput-boolean v0, v2, Lcg;->i_Z:Z

    invoke-virtual {v2, v1, v1}, Lcg;->b_V(ZZ)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a_Bs([SI)[B
    .locals 9

    const/16 v7, 0x12

    const/16 v6, 0x10

    const/4 v3, 0x0

    new-array v5, p2, [B

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_5

    invoke-direct {p0, p1}, Lcg;->a_I([S)I

    move-result v4

    if-ge v4, v6, :cond_0

    add-int/lit8 v0, v1, 0x1

    int-to-byte v2, v4

    aput-byte v2, v5, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eq v4, v7, :cond_2

    add-int/lit8 v0, v4, -0xe

    :goto_1
    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    if-ne v4, v7, :cond_1

    add-int/lit8 v2, v2, 0x8

    :cond_1
    if-le v4, v6, :cond_3

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aput-byte v2, v5, v0

    move v0, v1

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    aget-byte v0, v5, v0

    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method private b_I(I)I
    .locals 2

    sget v0, Lce;->l_I:I

    invoke-direct {p0}, Lcg;->k_I()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lbz;->b_I(II)I

    move-result v0

    return v0
.end method

.method private static b_I(III)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 v2, p0, 0x7

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    and-int v1, p0, p1

    xor-int/lit8 v2, p0, -0x1

    and-int/2addr v2, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private b_I(Z)I
    .locals 4

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->d_I()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v0

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lcg;->b_Z()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    sub-int v0, v3, v0

    iget-object v3, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v3, v1}, Lcf;->b_I(Z)I

    move-result v1

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    invoke-static {v1, v3}, Lbz;->a_I(II)I

    move-result v1

    div-int v1, v0, v1

    sget-boolean v0, Lbz;->bY_Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v0, v2}, Lbz;->a_I(II)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lbz;->a_I(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private b_V(B)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-byte p1, v0, Lcg;->b_B:B

    :cond_0
    return-void
.end method

.method private b_V(Lcf;ZZ)V
    .locals 10

    const/16 v1, 0xa

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->Y_Z:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p1, Lcf;->aa_Z:Z

    if-eqz v0, :cond_2

    move p2, v7

    :cond_2
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->c_V()V

    iget-object v0, p1, Lcf;->b_Objects:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, v1, :cond_3

    iget-boolean v0, p1, Lcf;->H_Z:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcf;->b_Objects:[Ljava/lang/Object;

    aput-object v9, v0, v1

    :cond_3
    :try_start_0
    sget-object v0, Lcg;->a_cj:Lcj;

    invoke-virtual {v0, p0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcg;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcg;->R_I:I

    const/4 v1, 0x0

    iput v1, p0, Lcg;->S_I:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->a_I:I

    sget-object v4, Lcg;->a_cj:Lcj;

    iget v4, v4, Lcj;->b_I:I

    invoke-direct {p0}, Lcg;->l_I()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    sget-boolean v1, Lbz;->bK_Z:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->h_I()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->j_I()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcf;->c_V(Ljavax/microedition/lcdui/Graphics;II)V

    :cond_4
    iget-boolean v0, p0, Lcg;->i_Z:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcg;->C_Z:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->D_Z:Z

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->C_Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->i_Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    sget-boolean v0, Lbz;->bY_Z:Z

    if-nez v0, :cond_7

    sget-object v0, Lce;->a_ce:Lce;

    iput-boolean v8, v0, Lce;->s_Z:Z

    :cond_7
    invoke-virtual {p0, v8}, Lcg;->f_V(I)V

    sget-boolean v0, Lbz;->cI_Z:Z

    if-nez v0, :cond_19

    invoke-virtual {p1, v8}, Lcf;->g_V(Z)V

    :goto_2
    invoke-virtual {p1}, Lcf;->b_V()V

    invoke-virtual {p1}, Lcf;->h_I()I

    move-result v0

    iput v0, p0, Lcg;->O_I:I

    invoke-virtual {p1}, Lcf;->j_I()I

    move-result v0

    iput v0, p0, Lcg;->P_I:I

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcf;->b_V()V

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->l_I:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_9

    const/16 v1, 0x1005

    if-le v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x4d

    if-ne v0, v1, :cond_b

    :cond_a
    move p3, v8

    :cond_b
    iput-object p1, p0, Lcg;->b_cf:Lcf;

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    if-ne p0, v0, :cond_c

    invoke-static {}, Lce;->v_V()V

    :cond_c
    if-eqz p3, :cond_15

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->a_Objects()[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x8

    aget-object v1, v3, v0

    if-eqz v1, :cond_1e

    instance-of v0, v1, Lcf;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Lcf;

    move-object v2, v0

    :goto_4
    if-eqz v1, :cond_1f

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v7

    :goto_5
    if-eqz v2, :cond_20

    iget-boolean v1, v2, Lcf;->Q_Z:Z

    if-nez v1, :cond_20

    move v1, v7

    :goto_6
    sget-boolean v2, Lbz;->af_Z:Z

    if-eqz v2, :cond_21

    if-eqz v0, :cond_21

    move v2, v7

    :goto_7
    iget-boolean v0, p0, Lcg;->v_Z:Z

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->Z_Z:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v3}, Lbz;->c_V([Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->R_Z:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->Y_Z:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->b_Z()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, v9}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    invoke-static {v8}, Lbz;->a_Objects(Z)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcg;->a_Objects:[Ljava/lang/Object;

    invoke-static {p0, v9}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    iget-object v0, v0, Lcg;->a_Objects:[Ljava/lang/Object;

    iget-object v4, p0, Lcg;->b_cf:Lcf;

    iget-object v4, v4, Lcf;->k_String:Ljava/lang/String;

    aput-object v4, v0, v7

    invoke-static {p0, v9}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    iget-object v0, v0, Lcg;->a_Objects:[Ljava/lang/Object;

    iget-object v4, p0, Lcg;->b_cf:Lcf;

    iget-object v4, v4, Lcf;->g_String:Ljava/lang/String;

    aput-object v4, v0, v8

    invoke-static {p0, v9}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    iget-object v0, v0, Lcg;->a_Objects:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v5, p0, Lcg;->b_cf:Lcf;

    iget-object v5, v5, Lcf;->b_Bs:[B

    aput-object v5, v0, v4

    :cond_f
    iget v0, p0, Lcg;->j_I:I

    iget v4, p0, Lcg;->k_I:I

    if-ne v0, v4, :cond_12

    iget v0, p0, Lcg;->k_I:I

    if-ltz v0, :cond_22

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v4, p0, Lcg;->k_I:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v4}, Lcf;->b_Z()Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    array-length v4, v0

    if-lez v4, :cond_22

    array-length v4, v3

    if-lez v4, :cond_22

    aget-object v4, v3, v8

    if-eqz v4, :cond_22

    aget-object v4, v3, v8

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_8
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->M_Z:Z

    if-nez v0, :cond_10

    if-nez v7, :cond_10

    iget v0, p0, Lcg;->k_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcg;->k_I:I

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v4, p0, Lcg;->k_I:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->setSize(I)V

    :cond_10
    iget v0, p0, Lcg;->k_I:I

    sget v4, Lbz;->j_I:I

    if-le v0, v4, :cond_11

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->removeElementAt(I)V

    iget v0, p0, Lcg;->k_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcg;->k_I:I

    :cond_11
    iget v0, p0, Lcg;->k_I:I

    iput v0, p0, Lcg;->j_I:I

    :cond_12
    iget v0, p0, Lcg;->j_I:I

    iput v0, p0, Lcg;->k_I:I

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v4, p0, Lcg;->k_I:I

    invoke-static {v0, v3, v4}, Lbz;->a_Z(Ljava/util/Vector;Ljava/lang/Object;I)Z

    :cond_13
    if-nez v1, :cond_14

    if-nez v2, :cond_14

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->m_Z:Z

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {}, Lbz;->H_V()V

    :cond_15
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->a_V()V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lbi;->b_Z:Z

    iget v0, p0, Lcg;->j_I:I

    iget v1, p0, Lcg;->k_I:I

    if-lt v0, v1, :cond_18

    iget v0, p0, Lcg;->k_I:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->R_Z:Z

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, Lcg;->a_cj:Lcj;

    iget v0, v0, Lcj;->a_I:I

    :goto_9
    iput v0, p0, Lcg;->n_I:I

    iget v0, p0, Lcg;->n_I:I

    iput v0, p0, Lcg;->T_I:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcg;->o_I:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcg;->a_cj:Lcj;

    iget v0, v0, Lcj;->a_I:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    neg-int v0, v0

    goto :goto_9

    :cond_19
    iget-boolean v0, p1, Lcf;->O_Z:Z

    if-eqz v0, :cond_1a

    if-nez p2, :cond_1a

    sget-boolean v0, Lbz;->cI_Z:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lcf;->M_Z:Z

    if-nez v0, :cond_1a

    invoke-virtual {p1, v7}, Lcf;->g_V(Z)V

    goto/16 :goto_2

    :cond_1a
    iget-boolean v0, p1, Lcf;->M_Z:Z

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcf;->a_Is:[I

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcf;->a_Is:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-ne v0, v7, :cond_1b

    move v0, v7

    :goto_a
    invoke-virtual {p1, v0}, Lcf;->g_V(Z)V

    goto/16 :goto_2

    :cond_1b
    move v0, v8

    goto :goto_a

    :cond_1c
    invoke-virtual {p1}, Lcf;->f_Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->g_V(Z)V

    goto/16 :goto_2

    :cond_1d
    if-nez p2, :cond_8

    invoke-virtual {p1, v7}, Lcf;->g_V(Z)V

    goto/16 :goto_3

    :cond_1e
    move-object v2, v9

    goto/16 :goto_4

    :cond_1f
    move v0, v8

    goto/16 :goto_5

    :cond_20
    move v1, v8

    goto/16 :goto_6

    :cond_21
    move v2, v8

    goto/16 :goto_7

    :cond_22
    move v7, v8

    goto/16 :goto_8
.end method

.method public static c_V(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private c_V([BII)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lcg;->Q_I:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcg;->Q_I:I

    iget-object v1, p0, Lcg;->f_Bs:[B

    iget v2, p0, Lcg;->Q_I:I

    aget-byte v1, v1, v2

    iget v2, p0, Lcg;->Z_I:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcg;->Z_I:I

    iget-object v1, p0, Lcg;->f_Bs:[B

    iget v2, p0, Lcg;->Q_I:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    iget v3, p0, Lcg;->Q_I:I

    iget-object v4, p0, Lcg;->f_Bs:[B

    iget v5, p0, Lcg;->Z_I:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    iget-object v2, p0, Lcg;->f_Bs:[B

    iget v3, p0, Lcg;->Z_I:I

    aput-byte v1, v2, v3

    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    iget-object v3, p0, Lcg;->f_Bs:[B

    iget-object v4, p0, Lcg;->f_Bs:[B

    iget v5, p0, Lcg;->Q_I:I

    aget-byte v4, v4, v5

    iget-object v5, p0, Lcg;->f_Bs:[B

    iget v6, p0, Lcg;->Z_I:I

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d_V(J)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcg;->d_J:J

    :cond_0
    return-void
.end method

.method private d_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    iget-boolean v0, p0, Lcg;->j_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->j_Z:Z

    invoke-virtual {p0, p1}, Lcg;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    :cond_0
    return-void
.end method

.method private d_V([BI)V
    .locals 4

    iget-object v0, p0, Lcg;->e_Is:[I

    iget v1, p0, Lcg;->e_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcg;->e_I:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aput v2, v0, v1

    iget v0, p0, Lcg;->e_I:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcg;->s_V()V

    :cond_0
    return-void
.end method

.method private d_V([BII)V
    .locals 1

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    invoke-virtual {v0, p1, p2, p3}, Lcg;->b_V([BII)V

    return-void
.end method

.method private e_V(II)V
    .locals 2

    iget-boolean v0, p0, Lcg;->G_Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcg;->a_DataInputStream:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcg;->f_Bs:[B

    invoke-virtual {v0, v1, p1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-static {p2}, Lbz;->e_Z(I)Z

    return-void
.end method

.method private e_V(J)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcg;->e_J:J

    :cond_0
    return-void
.end method

.method private e_V([BII)V
    .locals 5

    const/16 v4, 0x40

    const/4 v3, 0x0

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    invoke-virtual {v0, v1}, Lcg;->a_V([B)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->c_Bs:[B

    invoke-virtual {v0, v1, v3, v4}, Lcg;->b_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v3, v2}, Lcg;->b_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    invoke-virtual {v0, v1}, Lcg;->a_V([B)V

    iget-object v0, p0, Lcg;->e_Bs:[B

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->d_Bs:[B

    invoke-virtual {v0, v1, v3, v4}, Lcg;->b_V([BII)V

    return-void
.end method

.method private g_Z()Z
    .locals 6

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcg;->l_I:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcg;->l_I:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcg;->e_Bs:[B

    iget v2, p0, Lcg;->f_I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcg;->f_I:I

    iget-object v3, p0, Lcg;->e_Bs:[B

    iget v4, p0, Lcg;->h_I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcg;->h_I:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    iget v1, p0, Lcg;->h_I:I

    iget v2, p0, Lcg;->e_I:I

    if-ne v1, v2, :cond_1

    iput v0, p0, Lcg;->h_I:I

    :cond_1
    iget v1, p0, Lcg;->C_I:I

    iget v2, p0, Lcg;->f_I:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private h_V(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcg;->o_I:I

    iput v2, p0, Lcg;->ae_I:I

    iput v2, p0, Lcg;->af_I:I

    iget v0, p0, Lcg;->f_I:I

    neg-int v0, v0

    iput v0, p0, Lcg;->ag_I:I

    iput-boolean p1, p0, Lcg;->J_Z:Z

    return-void
.end method

.method private h_Z()Z
    .locals 6

    const/16 v5, 0x100

    const/4 v1, 0x1

    iget v0, p0, Lcg;->l_I:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcg;->g_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcg;->a_Ss:[S

    invoke-direct {p0, v0}, Lcg;->a_I([S)I

    move-result v0

    if-eq v0, v5, :cond_6

    if-le v0, v5, :cond_4

    add-int/lit16 v0, v0, -0x101

    sget-object v2, Lcg;->c_Is:[I

    aget v2, v2, v0

    iput v2, p0, Lcg;->l_I:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcg;->l_I:I

    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcg;->l_I:I

    :cond_1
    iget-object v0, p0, Lcg;->b_Ss:[S

    invoke-direct {p0, v0}, Lcg;->a_I([S)I

    move-result v2

    sget-object v0, Lcg;->d_Is:[I

    aget v0, v0, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcg;->a_I(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcg;->f_I:I

    sub-int v0, v2, v0

    iput v0, p0, Lcg;->h_I:I

    iget v0, p0, Lcg;->h_I:I

    if-gez v0, :cond_3

    iget v0, p0, Lcg;->e_I:I

    iget v2, p0, Lcg;->h_I:I

    add-int/2addr v0, v2

    iput v0, p0, Lcg;->h_I:I

    :cond_3
    invoke-direct {p0}, Lcg;->g_Z()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcg;->e_Bs:[B

    iget v3, p0, Lcg;->f_I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcg;->f_I:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_5
    iget v0, p0, Lcg;->C_I:I

    iget v2, p0, Lcg;->f_I:I

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i_V(Z)V
    .locals 10

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcg;->Y_I:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcg;->e_V(II)V

    const/4 v0, 0x2

    iput v0, p0, Lcg;->Y_I:I

    sget v0, Lbz;->av_I:I

    invoke-direct {p0, v0}, Lcg;->m_V(I)V

    iget-object v0, p0, Lcg;->h_cg:Lcg;

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcg;->c_V([BII)V

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbz;->b_I([BI)I

    move-result v0

    const/16 v1, 0x3f6

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lcg;->Y_I:I

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lcg;->e_V(II)V

    const/4 v1, 0x4

    iput v1, p0, Lcg;->Y_I:I

    iget-object v1, p0, Lcg;->h_cg:Lcg;

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcg;->c_V([BII)V

    iget-object v1, p0, Lcg;->f_cg:Lcg;

    iget v2, p0, Lcg;->V_I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcg;->V_I:I

    invoke-direct {v1, v2}, Lcg;->l_V(I)V

    iget-object v1, p0, Lcg;->f_cg:Lcg;

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x4

    add-int/lit8 v4, v0, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcg;->d_V([BII)V

    iget-object v1, p0, Lcg;->f_cg:Lcg;

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/16 v3, 0x3fc

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcg;->e_V([BII)V

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x3fc

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x3fd

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x3fe

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x3ff

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x6

    aget-byte v5, v1, v2

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    add-int/lit8 v4, v0, -0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcg;->c_V(J)V

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcg;->q_V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->d_V(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iput-object p0, v0, Lcg;->c_cg:Lcg;

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v4}, Lcg;->a_V([BII)V

    if-eqz p1, :cond_4

    return-void

    :cond_4
    :pswitch_3
    invoke-direct {p0, v1}, Lcg;->a_bg(I)Lbg;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_6

    const/16 v0, 0xb

    if-ne v5, v0, :cond_0

    :goto_2
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a_I([BII)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->G_Z:Z

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, Lbz;->a_V(Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v2, Lbg;->a_Bs:[B

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lbg;->a_Z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lbg;->d_Z:Z

    iput-boolean v0, p0, Lcg;->G_Z:Z

    const/4 v0, 0x0

    move v2, v3

    move v3, v4

    :goto_3
    if-nez v1, :cond_0

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_7
    iget v0, v2, Lbg;->d_I:I

    invoke-static {v0, v4}, Lbz;->b_I(II)I

    move-result v1

    const/16 v0, 0xa

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Lcg;->f_Bs:[B

    iget-object v6, v2, Lbg;->a_Bs:[B

    iget v7, v2, Lbg;->c_I:I

    invoke-static {v0, v3, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v1, v4

    neg-int v6, v0

    or-int/2addr v0, v6

    ushr-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    iget v6, v2, Lbg;->e_I:I

    add-int/2addr v6, v1

    iput v6, v2, Lbg;->e_I:I

    iget-object v6, v2, Lbg;->a_Bs:[B

    iget v7, v2, Lbg;->c_I:I

    invoke-virtual {v2, v6, v7, v1}, Lbg;->a_V([BII)V

    :goto_4
    iput v1, v2, Lbg;->d_I:I

    const/4 v6, 0x0

    iput-object v6, v2, Lbg;->a_Bs:[B

    invoke-static {v2}, Lbz;->a_V(Ljava/lang/Object;)V

    add-int/2addr v3, v1

    sub-int v1, v4, v1

    move-object v9, v2

    move v2, v3

    move v3, v1

    move v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, v2, Lbg;->a_Bs:[B

    iget v6, v2, Lbg;->c_I:I

    iget v7, v2, Lbg;->d_I:I

    invoke-virtual {v0, v1, v6, v7}, Lcg;->a_I([BII)I

    move-result v1

    neg-int v0, v1

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    iget v6, v2, Lbg;->e_I:I

    iget-object v7, p0, Lcg;->b_cg:Lcg;

    iget v7, v7, Lcg;->m_I:I

    add-int/2addr v6, v7

    iput v6, v2, Lbg;->e_I:I

    iget-object v6, v2, Lbg;->a_Bs:[B

    iget v7, v2, Lbg;->c_I:I

    iget v8, v2, Lbg;->d_I:I

    invoke-virtual {v2, v6, v7, v8}, Lbg;->a_V([BII)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcg;->d_V(II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, v1}, Lcg;->p_V(I)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "Server says"

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbz;->a_String([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_7
    sget v0, Lcg;->M_I:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    sput v0, Lcg;->M_I:I

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->a_V(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v0, p0, Lcg;->j_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->b_Bs:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/16 v1, 0x8

    sget-object v2, Lcg;->b_Bs:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcg;->q_V(I)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Lcg;->b_Bs:[B

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/16 v1, 0x8

    sget-object v2, Lcg;->b_Bs:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcg;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcg;-><init>([BB)V

    iput-object v0, p0, Lcg;->b_cg:Lcg;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x8

    aget-byte v0, v0, v2

    new-instance v2, Lbg;

    invoke-direct {v2}, Lbg;-><init>()V

    iget-object v3, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-object p0, v2, Lbg;->a_cg:Lcg;

    iput v1, v2, Lbg;->b_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    new-instance v0, Lbi;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iput-object v2, v0, Lbi;->a_InputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lbg;->close()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private i_Z()Z
    .locals 1

    sget-boolean v0, Lbz;->er_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->b_Image:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->m_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j_I()I
    .locals 3

    :goto_0
    iget v0, p0, Lcg;->j_I:I

    iget v1, p0, Lcg;->ad_I:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcg;->c_cg:Lcg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcg;->i_V(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcg;->m_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcg;->m_I:I

    iget-object v0, p0, Lcg;->d_Bs:[B

    iget v1, p0, Lcg;->j_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcg;->j_I:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private j_V(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcg;->a_ay:Lay;

    invoke-direct {p0, p1, p0}, Lcg;->a_V(ZLcg;)V

    new-instance v0, Lcg;

    iget-object v1, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcg;->a_DataInputStream:Ljava/io/DataInputStream;

    iget-object v3, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    invoke-direct {v0, v1, v2, v3}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->a_DataInputStream:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcg;->q_V(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k_I()I
    .locals 2

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->h_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbz;->e_I()I

    move-result v0

    :goto_0
    iget v1, p0, Lcg;->d_I:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k_V(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcg;->c_Bs:[B

    iget v1, p0, Lcg;->f_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcg;->f_I:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcg;->f_I:I

    iget-object v1, p0, Lcg;->c_Bs:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcg;->c_Bs:[B

    invoke-direct {p0, v0, v3}, Lcg;->d_V([BI)V

    iput v3, p0, Lcg;->f_I:I

    :cond_0
    iget v0, p0, Lcg;->d_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcg;->d_I:I

    return-void
.end method

.method private l_I()I
    .locals 2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    sget-boolean v0, Lbz;->bb_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->m_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x49

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->b_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x4a

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    goto :goto_0
.end method

.method private l_V(I)V
    .locals 1

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    invoke-virtual {v0, p1}, Lcg;->a_V(I)V

    return-void
.end method

.method private m_I()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcg;->O_I:I

    iget v1, p0, Lcg;->h_I:I

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v1, v3}, Lcf;->a_I(Z)I

    move-result v1

    iget v2, p0, Lcg;->h_I:I

    invoke-static {v1, v2}, Lbz;->a_I(II)I

    move-result v1

    iget v2, p0, Lcg;->h_I:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Lbz;->a_I(II)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private m_V(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcg;->a_J:J

    iput p1, p0, Lcg;->Q_I:I

    return-void
.end method

.method private n_I()I
    .locals 3

    iget v0, p0, Lcg;->h_I:I

    iget v1, p0, Lcg;->h_I:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcf;->a_I(Z)I

    move-result v1

    iget v2, p0, Lcg;->h_I:I

    invoke-static {v1, v2}, Lbz;->a_I(II)I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lbz;->a_I(II)I

    move-result v0

    return v0
.end method

.method private n_V(I)V
    .locals 1

    new-instance v0, Lay;

    invoke-direct {v0, p1}, Lay;-><init>(I)V

    iput-object v0, p0, Lcg;->a_ay:Lay;

    return-void
.end method

.method private o_V(I)V
    .locals 6

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v1}, Lay;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v1}, Lay;->a_Bs()[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x4

    invoke-static {v1, v2}, Lbz;->b_I([BI)I

    move-result v1

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v3, p0, Lcg;->U_I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcg;->U_I:I

    invoke-direct {v2, v3}, Lcg;->l_V(I)V

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget-object v3, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->a_Bs()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v1, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcg;->d_V([BII)V

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget-object v3, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->a_Bs()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Lcg;->e_V([BII)V

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg;->g_cg:Lcg;

    iget-object v1, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v1}, Lay;->a_Bs()[B

    move-result-object v1

    iget-object v2, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v2}, Lay;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Lcg;->c_V([BII)V

    return-void
.end method

.method private p_V(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcg;->a_bg(I)Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q_V(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    if-eqz v0, :cond_0

    iget v2, v0, Lbg;->a_I:I

    or-int/2addr v2, p1

    iput v2, v0, Lbg;->a_I:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbg;->a_Z:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r_V()V
    .locals 3

    const/4 v1, 0x0

    iput v1, p0, Lcg;->d_I:I

    iput v1, p0, Lcg;->f_I:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcg;->c_Bs:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcg;->c_Bs:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcg;->e_I:I

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcg;->e_Is:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcg;->e_Is:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x6a09e667

    iput v0, p0, Lcg;->ac_I:I

    const v0, -0x4498517b

    iput v0, p0, Lcg;->ad_I:I

    const v0, 0x3c6ef372

    iput v0, p0, Lcg;->j_I:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lcg;->k_I:I

    const v0, 0x510e527f

    iput v0, p0, Lcg;->m_I:I

    const v0, -0x64fa9774

    iput v0, p0, Lcg;->l_I:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lcg;->C_I:I

    const v0, 0x5be0cd19

    iput v0, p0, Lcg;->h_I:I

    return-void
.end method

.method private s_V()V
    .locals 15

    const/16 v11, 0x10

    const/4 v1, 0x0

    move v0, v11

    :goto_0
    const/16 v2, 0x3f

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcg;->e_Is:[I

    iget-object v3, p0, Lcg;->e_Is:[I

    add-int/lit8 v4, v0, -0x2

    aget v3, v3, v4

    ushr-int/lit8 v4, v3, 0x11

    shl-int/lit8 v5, v3, 0xf

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x13

    shl-int/lit8 v6, v3, 0xd

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcg;->e_Is:[I

    add-int/lit8 v5, v0, -0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lcg;->e_Is:[I

    add-int/lit8 v5, v0, -0xf

    aget v4, v4, v5

    ushr-int/lit8 v5, v4, 0x7

    shl-int/lit8 v6, v4, 0x19

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x12

    shl-int/lit8 v7, v4, 0xe

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x3

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lcg;->e_Is:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v7, p0, Lcg;->ac_I:I

    iget v8, p0, Lcg;->ad_I:I

    iget v5, p0, Lcg;->j_I:I

    iget v6, p0, Lcg;->k_I:I

    iget v3, p0, Lcg;->m_I:I

    iget v4, p0, Lcg;->l_I:I

    iget v0, p0, Lcg;->C_I:I

    iget v2, p0, Lcg;->h_I:I

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    :goto_1
    const/16 v12, 0x8

    if-ge v2, v12, :cond_1

    invoke-static {v5, v6, v3}, Lcg;->b_I(III)I

    move-result v12

    sget-object v13, Lbz;->a_Is:[I

    aget v13, v13, v0

    add-int/2addr v12, v13

    iget-object v13, p0, Lcg;->e_Is:[I

    add-int/lit8 v14, v0, 0x1

    aget v0, v13, v0

    add-int/2addr v0, v12

    add-int/2addr v0, v4

    add-int v4, v8, v0

    invoke-static {v9, v10, v7}, Lcg;->a_I(III)I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v4, v5, v6}, Lcg;->b_I(III)I

    move-result v8

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v14

    add-int/2addr v8, v12

    iget-object v12, p0, Lcg;->e_Is:[I

    add-int/lit8 v13, v14, 0x1

    aget v12, v12, v14

    add-int/2addr v8, v12

    add-int/2addr v3, v8

    add-int/2addr v7, v3

    invoke-static {v0, v9, v10}, Lcg;->a_I(III)I

    move-result v8

    add-int/2addr v3, v8

    invoke-static {v7, v4, v5}, Lcg;->b_I(III)I

    move-result v8

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v13

    add-int/2addr v8, v12

    iget-object v12, p0, Lcg;->e_Is:[I

    add-int/lit8 v14, v13, 0x1

    aget v12, v12, v13

    add-int/2addr v8, v12

    add-int/2addr v6, v8

    add-int/2addr v10, v6

    invoke-static {v3, v0, v9}, Lcg;->a_I(III)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v10, v7, v4}, Lcg;->b_I(III)I

    move-result v8

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v14

    add-int/2addr v8, v12

    iget-object v12, p0, Lcg;->e_Is:[I

    add-int/lit8 v13, v14, 0x1

    aget v12, v12, v14

    add-int/2addr v8, v12

    add-int/2addr v5, v8

    add-int/2addr v9, v5

    invoke-static {v6, v3, v0}, Lcg;->a_I(III)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v9, v10, v7}, Lcg;->b_I(III)I

    move-result v8

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v13

    add-int/2addr v8, v12

    iget-object v12, p0, Lcg;->e_Is:[I

    add-int/lit8 v14, v13, 0x1

    aget v12, v12, v13

    add-int/2addr v8, v12

    add-int/2addr v8, v4

    add-int v4, v0, v8

    invoke-static {v5, v6, v3}, Lcg;->a_I(III)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v4, v9, v10}, Lcg;->b_I(III)I

    move-result v0

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v14

    add-int/2addr v0, v12

    iget-object v12, p0, Lcg;->e_Is:[I

    add-int/lit8 v13, v14, 0x1

    aget v12, v12, v14

    add-int/2addr v0, v12

    add-int/2addr v0, v7

    add-int/2addr v3, v0

    invoke-static {v8, v5, v6}, Lcg;->a_I(III)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v3, v4, v9}, Lcg;->b_I(III)I

    move-result v0

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v13

    add-int/2addr v0, v12

    iget-object v12, p0, Lcg;->e_Is:[I

    add-int/lit8 v14, v13, 0x1

    aget v12, v12, v13

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    add-int/2addr v6, v0

    invoke-static {v7, v8, v5}, Lcg;->a_I(III)I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v6, v3, v4}, Lcg;->b_I(III)I

    move-result v0

    sget-object v12, Lbz;->a_Is:[I

    aget v12, v12, v14

    add-int/2addr v12, v0

    iget-object v13, p0, Lcg;->e_Is:[I

    add-int/lit8 v0, v14, 0x1

    aget v13, v13, v14

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    add-int/2addr v5, v9

    invoke-static {v10, v7, v8}, Lcg;->a_I(III)I

    move-result v12

    add-int/2addr v9, v12

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcg;->ac_I:I

    add-int/2addr v0, v9

    iput v0, p0, Lcg;->ac_I:I

    iget v0, p0, Lcg;->ad_I:I

    add-int/2addr v0, v10

    iput v0, p0, Lcg;->ad_I:I

    iget v0, p0, Lcg;->j_I:I

    add-int/2addr v0, v7

    iput v0, p0, Lcg;->j_I:I

    iget v0, p0, Lcg;->k_I:I

    add-int/2addr v0, v8

    iput v0, p0, Lcg;->k_I:I

    iget v0, p0, Lcg;->m_I:I

    add-int/2addr v0, v5

    iput v0, p0, Lcg;->m_I:I

    iget v0, p0, Lcg;->l_I:I

    add-int/2addr v0, v6

    iput v0, p0, Lcg;->l_I:I

    iget v0, p0, Lcg;->C_I:I

    add-int/2addr v0, v3

    iput v0, p0, Lcg;->C_I:I

    iget v0, p0, Lcg;->h_I:I

    add-int/2addr v0, v4

    iput v0, p0, Lcg;->h_I:I

    iput v1, p0, Lcg;->e_I:I

    move v0, v1

    :goto_2
    if-ge v0, v11, :cond_2

    iget-object v2, p0, Lcg;->e_Is:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private t_V()V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    const-wide/16 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcg;->d_V(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->a_Bs()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Lbz;->f_Z(I)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v3, 0xd

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->n_V(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->W_I:I

    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6}, Lcg;->a_V(III)V

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->W_I:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->a_bg(I)Lbg;

    move-result-object v13

    new-instance v4, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/DataOutputStream;

    move-object v3, v0

    const/16 v5, 0x49

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write(I)V

    move-object v0, v4

    check-cast v0, Ljava/io/DataOutputStream;

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcg;->d_J()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->o_V(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v14

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    :try_start_3
    iget-boolean v3, v13, Lbg;->a_Z:Z

    if-nez v3, :cond_a

    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->a_Bs()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Lbz;->f_Z(I)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3}, Lcc;->a_I(Ljava/lang/String;)I

    move-result v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcc;->a_I(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v9, v4, v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcc;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_1
    add-int/lit8 v9, v8, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcg;->n_V(I)V

    const/16 v9, 0x8

    move-object/from16 v0, p0

    iget v10, v0, Lcg;->W_I:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v8}, Lcg;->a_V(III)V

    new-instance v8, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcg;->a_ay:Lay;

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->o_V(I)V

    const/4 v3, 0x2

    aget-object v3, v4, v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lbm;->a_al(Ljava/lang/String;)Lal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v4

    :try_start_4
    move-object v0, v4

    check-cast v0, Lal;

    move-object v3, v0

    invoke-interface {v3}, Lal;->a_InputStream()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v5, v4

    move-object v4, v3

    :goto_2
    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x0

    :try_start_5
    sget-wide v10, Lbz;->b_J:J

    long-to-int v0, v10

    move/from16 v16, v0

    const/16 v3, 0x1000

    new-array v0, v3, [B

    move-object/from16 v17, v0

    const/4 v3, 0x0

    move v10, v3

    :goto_3
    iget-boolean v3, v13, Lbg;->a_Z:Z

    if-nez v3, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_3

    if-ge v10, v15, :cond_3

    const-wide/16 v18, -0x1

    cmp-long v3, v8, v18

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    :cond_2
    add-int v3, v10, v11

    invoke-virtual/range {p0 .. p0}, Lcg;->c_J()J

    move-result-wide v18

    int-to-long v0, v11

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcg;->d_V(J)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v10}, Lay;->a_Bs()[B

    move-result-object v10

    array-length v0, v10

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lbz;->f_Z(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcf;->b_V(Z)V

    :cond_3
    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v6, v5

    move-object v7, v4

    goto/16 :goto_1

    :cond_4
    :try_start_6
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [B

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_5
    :try_start_7
    sget-object v18, Lce;->a_ce:Lce;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lce;->a_V(Z)V

    sget-object v18, Lce;->a_ce:Lce;

    invoke-virtual/range {v18 .. v18}, Lce;->c_V()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    instance-of v10, v10, Ljavax/microedition/io/HttpConnection;

    if-eqz v10, :cond_6

    sget-boolean v10, Lbz;->bI_Z:Z

    if-eqz v10, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    :cond_7
    sget v10, Lbz;->av_I:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcg;->m_V(I)V

    add-int/lit8 v10, v11, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcg;->n_V(I)V

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v0, v0, Lcg;->W_I:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v10, v1, v11}, Lcg;->a_V(III)V

    new-instance v10, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcg;->a_ay:Lay;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1, v11}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcg;->o_V(I)V

    sget-boolean v10, Lbz;->x_Z:Z

    if-eqz v10, :cond_9

    int-to-long v10, v11

    add-long/2addr v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v6, v18

    if-ltz v18, :cond_9

    const-wide/16 v18, 0x0

    cmp-long v18, v10, v18

    if-lez v18, :cond_9

    const-wide/16 v18, 0x3e8

    cmp-long v18, v10, v18

    if-gez v18, :cond_9

    const-wide/16 v8, -0x1

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v6

    div-long v18, v18, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-lez v18, :cond_9

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x2710

    const-wide/16 v22, 0x3e8

    :try_start_8
    div-long v18, v6, v18

    mul-long v18, v18, v22

    sub-long v10, v18, v10

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Lbz;->b_J(JJ)J

    move-result-wide v10

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v18, v10, v18

    if-lez v18, :cond_8

    const/16 v18, 0x64

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-wide/16 v18, 0x64

    sub-long v10, v10, v18

    goto :goto_4

    :cond_8
    move v10, v3

    goto/16 :goto_3

    :catch_0
    move-exception v10

    :cond_9
    move v10, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v7}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v6}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcg;->d_V(J)V

    sget-object v3, Lce;->a_ce:Lce;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lce;->a_V(Z)V

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_V()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const/4 v7, 0x0

    move-object v4, v5

    :goto_5
    invoke-static {v7}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcg;->d_V(J)V

    sget-object v3, Lce;->a_ce:Lce;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lce;->a_V(Z)V

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_V()V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcg;->d_V(J)V

    sget-object v4, Lce;->a_ce:Lce;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lce;->a_V(Z)V

    sget-object v4, Lce;->a_ce:Lce;

    invoke-virtual {v4}, Lce;->c_V()V

    throw v3

    :catchall_1
    move-exception v3

    const/4 v5, 0x0

    goto :goto_6

    :catchall_2
    move-exception v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v4, v6

    move-object v5, v7

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v5, v7

    goto :goto_6

    :catch_2
    move-exception v3

    const/4 v7, 0x0

    goto :goto_5

    :catch_3
    move-exception v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v7, v4

    move-object v4, v5

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v4, v6

    goto :goto_5

    :catch_6
    move-exception v3

    goto :goto_5
.end method

.method private u_V()V
    .locals 2

    iget-object v0, p0, Lcg;->a_ay:Lay;

    invoke-virtual {v0}, Lay;->a_Bs()[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcg;->a_ay:Lay;

    const/4 v1, 0x1

    iput v1, p0, Lcg;->X_I:I

    iget-object v1, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x2

    iput v1, p0, Lcg;->X_I:I

    array-length v0, v0

    invoke-static {v0}, Lbz;->f_Z(I)Z

    iget-object v0, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    instance-of v0, v0, Ljavax/microedition/io/SocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcg;->X_I:I

    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 2

    iget v0, p0, Lcg;->e_I:I

    iget v1, p0, Lcg;->h_I:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf;->a_I(Z)I

    move-result v0

    iget v1, p0, Lcg;->h_I:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcg;->d_I:I

    iget v1, p0, Lcg;->f_I:I

    add-int/2addr v0, v1

    sget v1, Lce;->l_I:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcg;->f_I:I

    sget v1, Lbz;->bg_I:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcg;->f_I:I

    sget v1, Lbz;->bg_I:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcg;->f_I:I

    goto :goto_0
.end method

.method public final a_I(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, p1}, Lcb;->a_I(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final a_I([BII)I
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcg;->m_I:I

    iget v0, p0, Lcg;->f_I:I

    iget v1, p0, Lcg;->e_I:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcg;->f_I:I

    :cond_0
    iget v0, p0, Lcg;->e_I:I

    iget v1, p0, Lcg;->f_I:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_10

    :goto_0
    iget v0, p0, Lcg;->f_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lcg;->C_I:I

    iget v3, p0, Lcg;->f_I:I

    :goto_1
    iget v0, p0, Lcg;->C_I:I

    iget v1, p0, Lcg;->f_I:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcg;->j_I:I

    iget v1, p0, Lcg;->ad_I:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcg;->d_I:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    iget v0, p0, Lcg;->k_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x7

    iput v0, p0, Lcg;->d_I:I

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcg;->e_Bs:[B

    iget v1, p0, Lcg;->f_I:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Lcg;->f_I:I

    sub-int/2addr v0, v3

    :goto_4
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcg;->c_I:I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    iput v0, p0, Lcg;->l_I:I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    const/4 v0, 0x3

    iput v0, p0, Lcg;->d_I:I

    :cond_4
    :pswitch_3
    iget v0, p0, Lcg;->l_I:I

    if-lez v0, :cond_1

    iget v0, p0, Lcg;->l_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcg;->l_I:I

    iget-object v0, p0, Lcg;->e_Bs:[B

    iget v1, p0, Lcg;->f_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcg;->f_I:I

    invoke-direct {p0}, Lcg;->j_I()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcg;->C_I:I

    iget v1, p0, Lcg;->f_I:I

    if-ne v0, v1, :cond_4

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x90

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcg;->c_Bs:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v1, 0x100

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcg;->c_Bs:[B

    const/16 v2, 0x9

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    const/16 v1, 0x118

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcg;->c_Bs:[B

    const/4 v2, 0x7

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    const/16 v1, 0x120

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcg;->c_Bs:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcg;->c_Bs:[B

    const/16 v1, 0x120

    iget-object v2, p0, Lcg;->a_Ss:[S

    invoke-static {v0, v1, v2}, Lbz;->a_V([BI[S)V

    const/4 v0, 0x0

    :goto_9
    const/16 v1, 0x20

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcg;->c_Bs:[B

    const/4 v2, 0x5

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcg;->c_Bs:[B

    const/16 v1, 0x20

    iget-object v2, p0, Lcg;->b_Ss:[S

    invoke-static {v0, v1, v2}, Lbz;->a_V([BI[S)V

    const/4 v0, 0x4

    iput v0, p0, Lcg;->d_I:I

    :pswitch_5
    invoke-direct {p0}, Lcg;->h_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    add-int/lit16 v4, v0, 0x101

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    const/16 v0, 0x13

    if-ge v2, v0, :cond_e

    const/4 v0, 0x3

    if-ge v2, v0, :cond_a

    add-int/lit8 v0, v2, 0x10

    :goto_b
    iget-object v7, p0, Lcg;->c_Bs:[B

    if-lt v2, v6, :cond_d

    const/4 v1, 0x0

    :goto_c
    aput-byte v1, v7, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, v2, -0x5

    ushr-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_b

    :cond_c
    add-int/lit8 v0, v2, -0x4

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_b

    :cond_d
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcg;->a_I(I)I

    move-result v1

    int-to-byte v1, v1

    goto :goto_c

    :cond_e
    const/16 v0, 0x24

    new-array v0, v0, [S

    iget-object v1, p0, Lcg;->c_Bs:[B

    const/16 v2, 0x13

    invoke-static {v1, v2, v0}, Lbz;->a_V([BI[S)V

    invoke-direct {p0, v0, v4}, Lcg;->a_Bs([SI)[B

    move-result-object v1

    iget-object v2, p0, Lcg;->a_Ss:[S

    invoke-static {v1, v4, v2}, Lbz;->a_V([BI[S)V

    invoke-direct {p0, v0, v5}, Lcg;->a_Bs([SI)[B

    move-result-object v0

    iget-object v1, p0, Lcg;->b_Ss:[S

    invoke-static {v0, v5, v1}, Lbz;->a_V([BI[S)V

    const/4 v0, 0x5

    iput v0, p0, Lcg;->d_I:I

    :pswitch_7
    invoke-direct {p0}, Lcg;->h_Z()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    iput v0, p0, Lcg;->k_I:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcg;->a_I(I)I

    move-result v0

    iput v0, p0, Lcg;->d_I:I

    goto/16 :goto_1

    :cond_10
    move p3, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a_J()J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcg;->b_J:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method final a_bg([Ljava/lang/Object;[I)Lbg;
    .locals 23

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    sput-object v3, Lce;->a_bi:Lbi;

    const/16 v3, 0x35

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "myopera:async"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    sput-boolean v4, Lcg;->a_Z:Z

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v4, v5, :cond_0

    sget-object v5, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, p1, v4

    sget-object v5, Lcg;->b_Is:[I

    aget v5, v5, v4

    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget v4, Lbz;->bh_I:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/16 v4, 0x35

    const-string v5, "server:test"

    aput-object v5, p1, v4

    :goto_1
    const/16 v4, 0x26

    const/4 v5, 0x0

    aput-object v5, p1, v4

    :cond_1
    const/16 v4, 0x35

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->a_String:Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->g_String:Ljava/lang/String;

    sget v4, Lbz;->aC_I:I

    const/16 v5, 0xa0

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcg;->j_Z:Z

    invoke-static {}, Lbz;->c_V()V

    sget v4, Lbz;->av_I:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcg;->m_V(I)V

    const/4 v4, 0x1

    move/from16 v17, v4

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcg;->a_bg(I)Lbg;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto :goto_3

    :cond_2
    const/16 v4, 0x35

    const-string v5, "myopera:sync"

    aput-object v5, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v6, Lbg;

    invoke-direct {v6}, Lbg;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->e_Vector:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v0, v6, Lbg;->a_cg:Lcg;

    move/from16 v0, v17

    iput v0, v6, Lbg;->b_I:I

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcg;->W_I:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcg;->E_Z:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v7, :cond_33

    sget-object v4, Lbz;->e_Bs:[B

    if-nez v4, :cond_5

    const/4 v5, -0x1

    :goto_4
    if-gez v5, :cond_6

    const/16 v3, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->n_V(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lay;->write(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lay;->write(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lay;->write(I)V

    sget-object v3, Lbz;->a_Bs:[B

    invoke-static {v3}, Lbz;->a_cg([B)Lcg;

    sget-object v3, Lbz;->a_Bs:[B

    const/4 v4, 0x0

    sget-object v5, Lcg;->a_Bs:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v3, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    sget-object v4, Lcg;->a_Bs:[B

    invoke-virtual {v3, v4}, Lay;->write([B)V

    invoke-static/range {p0 .. p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    :goto_5
    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->f_Bs:[B

    const/4 v5, 0x0

    sget v7, Lbz;->br_I:I

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    const/4 v5, 0x1

    sget v7, Lbz;->br_I:I

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    sget-object v5, Lbp;->a_cg:Lcg;

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7}, Lcg;->c_V([BI)V

    sget-object v5, Lbp;->a_cg:Lcg;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcg;->a_V([BI)V

    new-instance v5, Lcg;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lcg;-><init>([BI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcg;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcg;->a_cg:Lcg;

    sget-object v7, Lcg;->a_Bs:[B

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Lcg;->d_V([BII)V

    sget-object v5, Lbp;->a_cg:Lcg;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcg;->a_V([BI)V

    new-instance v5, Lcg;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lcg;-><init>([BI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcg;->f_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcg;->f_cg:Lcg;

    sget-object v7, Lcg;->a_Bs:[B

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Lcg;->d_V([BII)V

    sget-object v5, Lbp;->a_cg:Lcg;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcg;->a_V([BI)V

    new-instance v5, Lcg;

    invoke-direct {v5, v4}, Lcg;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcg;->g_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcg;->g_cg:Lcg;

    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-direct {v5, v4, v7, v8}, Lcg;->c_V([BII)V

    sget-object v5, Lbp;->a_cg:Lcg;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcg;->a_V([BI)V

    new-instance v5, Lcg;

    invoke-direct {v5, v4}, Lcg;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcg;->h_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcg;->h_cg:Lcg;

    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-direct {v5, v4, v7, v8}, Lcg;->c_V([BII)V

    sget v4, Lbz;->br_I:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lbz;->br_I:I

    int-to-short v5, v4

    goto/16 :goto_4

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lbz;->a_String(ILcg;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u0000"

    sget-object v8, Lbz;->C_String:Ljava/lang/String;

    const-string v9, "\u0000"

    invoke-static {v4, v7, v8, v9}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x27

    sget-object v7, Lbz;->d_Bs:[B

    array-length v7, v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcg;->j_Z:Z

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lbz;->a_String(ILcg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6
    add-int/2addr v4, v7

    sget-object v7, Lbz;->e_Bs:[B

    array-length v7, v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->A_I:I

    invoke-static {v4}, Lca;->b_I(I)I

    move-result v4

    invoke-static {v4}, Lca;->d_cg(I)Lcg;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v4, v4, Lcg;->e_cg:Lcg;

    :goto_7
    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->b_cg:Lcg;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->c_V(Lcg;)V

    sget v4, Lcg;->M_I:I

    if-lez v4, :cond_7

    const/4 v4, 0x0

    sput-object v4, Lcg;->b_Bs:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->b_cg:Lcg;

    const/4 v4, 0x0

    sput v4, Lcg;->M_I:I

    :cond_7
    sget-object v4, Lcg;->b_Bs:[B

    if-eqz v4, :cond_36

    sget-object v4, Lcg;->b_Bs:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcg;->b_cg:Lcg;

    if-nez v7, :cond_33

    add-int/lit8 v4, v4, 0x8

    move v9, v4

    move/from16 v16, v5

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, p2, v4

    const/16 v4, 0x28

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lbz;->a_String(ILcg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    const/16 v4, 0x21

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lbz;->a_String(ILcg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    sget-object v4, Lbz;->f_Bs:[B

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v4}, Lbz;->a_V(Z)V

    :cond_8
    const/4 v4, 0x6

    sget-object v5, Lbz;->f_Bs:[B

    aput-object v5, p1, v4

    sget-boolean v4, Lbz;->cc_Z:Z

    if-nez v4, :cond_37

    const/4 v4, 0x7

    :goto_a
    const/16 v5, 0x20

    aput v4, p2, v5

    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcg;->e_V(J)V

    const-string v4, "server:gettitle"

    const-string v5, "?u="

    invoke-static {v4, v5}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->z_I:I

    invoke-static {v5}, Lca;->b_cg(I)Lcg;

    move-result-object v5

    sget-boolean v8, Lbz;->bb_Z:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    iget-object v8, v5, Lcg;->b_cf:Lcf;

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcg;->b_cf:Lcf;

    iget-boolean v8, v8, Lcf;->m_Z:Z

    if-nez v8, :cond_9

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    iget-boolean v5, v5, Lcf;->af_Z:Z

    if-eqz v5, :cond_a

    :cond_9
    const/16 v5, 0x35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    sget v4, Lbz;->ae_I:I

    sget v5, Lbz;->af_I:I

    invoke-static {v4, v5}, Lbz;->a_I(II)I

    move-result v4

    const/16 v5, 0x1b

    const-string v8, "-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "x"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v10, v11, v12}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v5

    const/16 v5, 0x14

    aput v4, p2, v5

    const/16 v5, 0x13

    aput v4, p2, v5

    const/16 v4, 0x11

    const/4 v5, 0x1

    aput v5, p2, v4

    const/16 v4, 0x50

    const/16 v5, 0x64

    aput v5, p2, v4

    const/16 v4, 0x18

    const v5, 0x40000010

    aput v5, p2, v4

    const/16 v4, 0x15

    const/16 v5, 0x64

    aput v5, p2, v4

    const/16 v4, 0x57

    const/16 v5, 0x6d

    aput v5, p2, v4

    const/16 v4, 0x4c

    const/4 v5, 0x1

    aput v5, p2, v4

    const/16 v4, 0xf

    const/4 v5, 0x3

    aput v5, p2, v4

    :cond_a
    const/4 v4, 0x0

    move v8, v4

    :goto_b
    const/16 v4, 0x58

    if-ge v8, v4, :cond_12

    aget-object v4, p1, v8

    if-eqz v4, :cond_10

    aget-object v4, p1, v8

    instance-of v4, v4, [B

    if-eqz v4, :cond_d

    sget-object v4, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v4, v4, v8

    instance-of v4, v4, [B

    if-eqz v4, :cond_b

    aget-object v4, p1, v8

    check-cast v4, [B

    sget-object v5, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v5, v5, v8

    check-cast v5, [B

    invoke-static {v4, v5}, Lbz;->a_Z([B[B)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    aget-object v4, p1, v8

    check-cast v4, [B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v7

    :goto_c
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v7, v4

    goto :goto_b

    :goto_d
    const/16 v8, 0x58

    if-ge v4, v8, :cond_c

    sget-object v8, Lcg;->b_Objects:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v4

    sget-object v8, Lcg;->b_Is:[I

    const/4 v9, 0x0

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->b_cg:Lcg;

    const/4 v4, 0x0

    sput-boolean v4, Lcg;->a_Z:Z

    move v4, v7

    goto/16 :goto_8

    :cond_d
    aget-object v4, p1, v8

    instance-of v4, v4, Ljava/util/Hashtable;

    if-eqz v4, :cond_e

    aget-object v4, p1, v8

    check-cast v4, Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    aget-object v4, p1, v8

    check-cast v4, Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    const-wide/16 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcg;->e_V(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcg;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const-wide/16 v11, 0x2

    invoke-virtual/range {p0 .. p0}, Lcg;->d_J()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {v4}, Lcc;->a_I(Ljava/lang/String;)I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v11, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcg;->e_V(J)V

    const-wide/16 v11, 0x2

    invoke-virtual/range {p0 .. p0}, Lcg;->d_J()J

    move-result-wide v13

    add-long/2addr v11, v13

    const/4 v4, 0x0

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcc;->a_I(Ljava/lang/String;)I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v11, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcg;->e_V(J)V

    const-wide/16 v11, 0x4

    invoke-virtual/range {p0 .. p0}, Lcg;->d_J()J

    move-result-wide v13

    add-long/2addr v11, v13

    const/4 v4, 0x1

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcg;->e_V(J)V

    goto :goto_e

    :cond_e
    sget-object v4, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v4, v4, v8

    if-eqz v4, :cond_f

    aget-object v4, p1, v8

    sget-object v5, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_f
    aget-object v4, p1, v8

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_32

    aget-object v4, p1, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcc;->a_I(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0xfe

    if-le v5, v4, :cond_39

    const/4 v4, 0x5

    :goto_f
    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto/16 :goto_c

    :cond_10
    sget-object v4, Lcg;->b_Is:[I

    aget v4, v4, v8

    aget v5, p2, v8

    if-ne v4, v5, :cond_11

    sget-object v4, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v4, v4, v8

    if-eqz v4, :cond_32

    :cond_11
    aget v4, p2, v8

    const/16 v5, 0xfe

    if-le v4, v5, :cond_3a

    add-int/lit8 v4, v7, 0x5

    goto/16 :goto_c

    :cond_12
    add-int/lit8 v4, v7, 0x10

    const v5, 0xfff9

    div-int v5, v7, v5

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int v10, v9, v4

    const-string v4, "myopera:logout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "myopera:login"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "myopera:signup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    sget-boolean v4, Lcg;->a_Z:Z

    if-eqz v4, :cond_15

    sget v4, Lce;->c_I:I

    sget v5, Lce;->d_I:I

    if-ne v4, v5, :cond_15

    :cond_14
    sget-boolean v4, Lce;->b_Z:Z

    if-eqz v4, :cond_31

    sget-boolean v4, Lcg;->a_Z:Z

    if-eqz v4, :cond_15

    sget-boolean v4, Lce;->a_Z:Z

    if-nez v4, :cond_15

    sget v4, Lce;->c_I:I

    sget v5, Lce;->b_I:I

    if-eq v4, v5, :cond_31

    :cond_15
    sget-object v4, Lbz;->a_bu:Lbu;

    iget-object v4, v4, Lbu;->c_Vector:Ljava/util/Vector;

    invoke-static {v4}, Lbz;->a_V(Ljava/util/Vector;)V

    const-string v4, "myopera:login"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    sget v4, Lce;->e_I:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3b

    :cond_16
    const/4 v4, 0x1

    move v8, v4

    :goto_10
    const-string v4, "myopera:login"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    sget v4, Lce;->e_I:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3c

    :cond_17
    const/4 v4, 0x1

    move v5, v4

    :goto_11
    new-instance v11, Lay;

    invoke-direct {v11}, Lay;-><init>()V

    new-instance v18, Ljava/io/DataOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    sget-object v4, Lce;->c_String:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget v4, Lce;->c_I:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v9, Lce;->e_I:I

    const-string v4, "myopera:logout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    :goto_12
    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    sget-object v4, Lce;->a_String:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v4, Lce;->b_String:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v11}, Lay;->size()I

    move-result v19

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz v5, :cond_3e

    sget-object v4, Lbz;->a_bu:Lbu;

    iget-object v4, v4, Lbu;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    move v15, v4

    :goto_13
    if-eqz v8, :cond_3f

    sget-object v4, Lbz;->f_Vector:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    :goto_14
    add-int v20, v15, v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v14, v4

    :goto_15
    move/from16 v0, v20

    if-ge v14, v0, :cond_1e

    if-ge v14, v15, :cond_1c

    sget-object v4, Lbz;->a_bu:Lbu;

    invoke-virtual {v4, v14}, Lbu;->a_Object(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    move v12, v9

    move-object v13, v4

    :goto_16
    const/4 v4, 0x5

    invoke-static {v13, v4}, Lbz;->a_I([Ljava/lang/Object;I)I

    move-result v4

    const/16 v9, 0x53

    if-eq v4, v9, :cond_42

    const/16 v9, 0x54

    if-eq v4, v9, :cond_42

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x61

    if-eq v4, v9, :cond_18

    if-nez v4, :cond_30

    :cond_18
    const/4 v4, 0x5

    new-instance v8, Ljava/lang/Integer;

    const/16 v9, 0x41

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v13, v4

    const/4 v8, 0x1

    const/16 v4, 0x41

    move v9, v4

    :goto_17
    if-eqz v12, :cond_40

    sub-int v4, v14, v15

    add-int/lit8 v4, v4, 0x1

    :goto_18
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->write(I)V

    mul-int/lit8 v4, v12, -0x3

    add-int/lit8 v9, v4, 0x1f

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->write(I)V

    if-nez v12, :cond_19

    const/4 v4, 0x7

    aget-object v4, v13, v4

    check-cast v4, [B

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_19
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_1a

    const/16 v4, 0x8

    aget-object v4, v13, v4

    check-cast v4, [B

    const/4 v9, 0x0

    const/16 v21, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v4, v9, v1}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_1a
    const/4 v4, 0x0

    aget-object v4, v13, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v4, v13, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v4, 0x2

    aget-object v4, v13, v4

    check-cast v4, [B

    if-eqz v4, :cond_1b

    array-length v9, v4

    if-nez v9, :cond_1d

    :cond_1b
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_19
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v9, v12

    goto/16 :goto_15

    :cond_1c
    sget-object v4, Lbz;->f_Vector:Ljava/util/Vector;

    sub-int v9, v14, v15

    invoke-virtual {v4, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    move v12, v9

    move-object v13, v4

    goto/16 :goto_16

    :cond_1d
    array-length v9, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v9, 0x0

    array-length v13, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v9, v13}, Ljava/io/DataOutputStream;->write([BII)V

    move v4, v5

    move v5, v8

    :goto_1a
    move v8, v5

    move v5, v4

    goto :goto_19

    :cond_1e
    invoke-virtual {v11}, Lay;->a_Bs()[B

    move-result-object v4

    move/from16 v0, v19

    invoke-static {v5, v4, v0}, Lbz;->a_V(I[BI)V

    if-eqz v8, :cond_1f

    sget-object v4, Lbz;->a_bu:Lbu;

    iget-object v4, v4, Lbu;->c_Vector:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbz;->a_V(Ljava/util/Vector;Z)V

    sget-object v4, Lbz;->f_Vector:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbz;->a_V(Ljava/util/Vector;Z)V

    :cond_1f
    invoke-virtual {v11}, Lay;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v11}, Lay;->size()I

    move-result v5

    const v8, 0xfff9

    div-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    move v9, v4

    move-object v5, v11

    :goto_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcg;->n_V(I)V

    new-instance v10, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_ay:Lay;

    invoke-direct {v10, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcg;->E_Z:Z

    const/4 v4, 0x0

    if-nez v8, :cond_21

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write(I)V

    sget-object v4, Lbz;->a_Bs:[B

    const/4 v8, 0x0

    const/16 v11, 0x8

    invoke-virtual {v10, v4, v8, v11}, Ljava/io/DataOutputStream;->write([BII)V

    sget-object v4, Lbz;->d_Bs:[B

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write([B)V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget-object v4, Lbz;->e_Bs:[B

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v4}, Lay;->size()I

    move-result v8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcg;->j_Z:Z

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lbz;->a_String(ILcg;)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v11}, Lay;->a_Bs()[B

    move-result-object v11

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v13}, Lay;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-direct {v4, v11, v12, v13}, Lcg;->d_V([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->f_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v11}, Lay;->a_Bs()[B

    move-result-object v11

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v13}, Lay;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-direct {v4, v11, v12, v13}, Lcg;->d_V([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v11}, Lay;->a_Bs()[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v12}, Lay;->size()I

    move-result v12

    const/16 v13, 0x10

    invoke-direct {v4, v11, v12, v13}, Lcg;->e_V([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_ay:Lay;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v11}, Lay;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    invoke-virtual {v4, v11}, Lay;->a_V(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->g_cg:Lcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v11}, Lay;->a_Bs()[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v12}, Lay;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-direct {v4, v11, v8, v12}, Lcg;->c_V([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v4}, Lay;->size()I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, Lbz;->a_String(ILcg;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\u0000"

    sget-object v12, Lbz;->C_String:Ljava/lang/String;

    const-string v13, "\u0000"

    invoke-static {v8, v11, v12, v13}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v11, 0x80

    const/4 v12, 0x2

    array-length v13, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12, v13}, Lcg;->a_V(III)V

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v8, Lcg;->b_Bs:[B

    if-eqz v8, :cond_20

    const/16 v8, 0xf

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11, v12}, Lcg;->a_V(III)V

    sget-object v8, Lcg;->b_Bs:[B

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cg:Lcg;

    if-nez v8, :cond_21

    const/16 v8, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11, v12}, Lcg;->a_V(III)V

    :cond_21
    move v8, v4

    if-eqz v5, :cond_23

    const/4 v4, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11, v12}, Lcg;->a_V(III)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v5}, Lay;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v11, :cond_22

    sub-int v12, v11, v4

    const v13, 0xfff9

    invoke-static {v12, v13}, Lbz;->b_I(II)I

    move-result v12

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v12}, Lcg;->a_V(III)V

    invoke-virtual {v5}, Lay;->a_Bs()[B

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v14}, Lay;->a_Bs()[B

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v15}, Lay;->size()I

    move-result v15

    invoke-static {v13, v4, v14, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcg;->a_ay:Lay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v14}, Lay;->size()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lay;->a_V(I)V

    const v12, 0xfff9

    add-int/2addr v4, v12

    goto :goto_1d

    :cond_22
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v11}, Lcg;->a_V(III)V

    const/4 v4, 0x1

    sput-boolean v4, Lcg;->a_Z:Z

    sget v4, Lce;->c_I:I

    sput v4, Lce;->d_I:I

    :cond_23
    const-string v4, "myopera:logout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    sput-boolean v3, Lcg;->a_Z:Z

    :cond_24
    sget v3, Lcg;->M_I:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcg;->M_I:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v3, v1, v4}, Lcg;->a_V(III)V

    const v3, 0xfff9

    invoke-static {v7, v3}, Lbz;->b_I(II)I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v4, v1, v3}, Lcg;->a_V(III)V

    add-int/lit8 v3, v7, -0x4

    invoke-virtual/range {p0 .. p0}, Lcg;->d_J()J

    move-result-wide v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_1e
    const/16 v3, 0x58

    if-ge v5, v3, :cond_2e

    aget-object v3, p1, v5

    if-eqz v3, :cond_2b

    aget-object v3, p1, v5

    instance-of v3, v3, [B

    if-eqz v3, :cond_27

    sget-object v3, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v3, v3, v5

    instance-of v3, v3, [B

    if-eqz v3, :cond_25

    aget-object v3, p1, v5

    check-cast v3, [B

    sget-object v4, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, [B

    invoke-static {v3, v4}, Lbz;->a_Z([B[B)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_25
    or-int/lit8 v3, v5, 0x40

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->write(I)V

    aget-object v3, p1, v5

    check-cast v3, [B

    array-length v3, v3

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    aget-object v3, p1, v5

    check-cast v3, [B

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->write([B)V

    :cond_26
    :goto_1f
    sget-object v3, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v4, p1, v5

    aput-object v4, v3, v5

    sget-object v3, Lcg;->b_Is:[I

    aget v4, p2, v5

    aput v4, v3, v5

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1e

    :cond_27
    aget-object v3, p1, v5

    instance-of v3, v3, Ljava/util/Hashtable;

    if-eqz v3, :cond_28

    aget-object v3, p1, v5

    check-cast v3, Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-gtz v3, :cond_26

    :cond_28
    sget-object v3, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-eqz v3, :cond_29

    aget-object v3, p1, v5

    sget-object v4, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_29
    aget-object v3, p1, v5

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    aget-object v3, p1, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcc;->a_I(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xfe

    if-gt v3, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->size()I

    move-result v4

    aget-object v3, p1, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->a_Bs()[B

    move-result-object v3

    int-to-byte v11, v5

    aput-byte v11, v3, v4

    goto :goto_1f

    :cond_2a
    or-int/lit8 v3, v5, 0x40

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    aget-object v3, p1, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    sget-object v3, Lcg;->b_Is:[I

    aget v3, v3, v5

    aget v4, p2, v5

    if-ne v3, v4, :cond_2c

    sget-object v3, Lcg;->b_Objects:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-eqz v3, :cond_26

    :cond_2c
    aget v3, p2, v5

    const/16 v4, 0xfe

    if-gt v3, v4, :cond_2d

    or-int/lit16 v4, v5, 0x80

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->write(I)V

    goto/16 :goto_1f

    :cond_2d
    or-int/lit16 v4, v5, 0xc0

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v3}, Lay;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_20
    const v4, 0xfff9

    if-le v7, v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v4}, Lay;->a_Bs()[B

    move-result-object v4

    const v5, 0xfff9

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v10}, Lay;->a_Bs()[B

    move-result-object v10

    const v11, 0xfff9

    add-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x8

    const v12, 0xfff9

    sub-int v12, v7, v12

    invoke-static {v4, v5, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v4, 0x10001

    add-int/2addr v3, v4

    const v4, 0xfff9

    sub-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_ay:Lay;

    add-int/lit8 v5, v3, -0x8

    invoke-virtual {v4, v5}, Lay;->a_V(I)V

    const v4, 0xfff9

    invoke-static {v7, v4}, Lbz;->b_I(II)I

    move-result v4

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v5, v1, v4}, Lcg;->a_V(III)V

    goto :goto_20

    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_ay:Lay;

    invoke-virtual {v3, v9}, Lay;->a_V(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcg;->o_V(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcg;->E_Z:Z

    invoke-static/range {p0 .. p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    goto/16 :goto_5

    :cond_30
    move v9, v4

    goto/16 :goto_17

    :cond_31
    const/4 v4, 0x0

    move v9, v10

    move-object v5, v4

    goto/16 :goto_1b

    :cond_32
    move v4, v7

    goto/16 :goto_c

    :cond_33
    move v9, v4

    move/from16 v16, v5

    goto/16 :goto_9

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_38
    move v4, v7

    goto/16 :goto_c

    :cond_39
    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_3a
    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_c

    :cond_3b
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_10

    :cond_3c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_11

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_3e
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_13

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_41
    const-string v4, ""

    goto/16 :goto_1c

    :cond_42
    move v4, v5

    move v5, v8

    goto/16 :goto_1a
.end method

.method public final a_bu()Lbu;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcg;->a_bu:Lbu;

    :cond_0
    return-object v0
.end method

.method public final a_cf()Lcf;
    .locals 2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->m_I:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcg;->c_cf:Lcf;

    goto :goto_0
.end method

.method final a_cg()Lcg;
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcg;->d_cg:Lcg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcg;->h_String:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a_ContentConnection()Ljavax/microedition/io/ContentConnection;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcg;->a_ContentConnection:Ljavax/microedition/io/ContentConnection;

    :cond_0
    return-object v0
.end method

.method public final a_V(B)V
    .locals 2

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    if-eq p0, v0, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->R_Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->b_Z()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcg;->b_V(B)V

    :cond_1
    :goto_0
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->b_V()V

    return-void

    :cond_2
    iget v0, p0, Lcg;->K_I:I

    iget v1, p0, Lcg;->L_I:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcg;->b_V(B)V

    goto :goto_0
.end method

.method public final a_V(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    invoke-direct {p0, v0}, Lcg;->k_V(I)V

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcg;->k_V(I)V

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcg;->k_V(I)V

    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lcg;->k_V(I)V

    return-void
.end method

.method public final a_V(II)V
    .locals 10

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-gez p1, :cond_2

    move v6, v7

    :goto_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_7

    move v1, v7

    move v0, v4

    :goto_1
    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcg;->b_cf:Lcf;

    iget-boolean v4, v4, Lcf;->R_Z:Z

    if-eqz v4, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Lcg;->b_Z(I)Z

    move-result v4

    if-nez v4, :cond_3

    if-lez p2, :cond_1

    invoke-static {p2}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    return-void

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    iget v4, p0, Lcg;->k_I:I

    add-int/2addr v0, v4

    iput v0, p0, Lcg;->j_I:I

    if-eqz v1, :cond_5

    iget v0, p0, Lcg;->k_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcg;->j_I:I

    :goto_3
    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcg;->k_I:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v1, p0, Lcg;->k_I:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcg;->j_I:I

    iput v0, p0, Lcg;->k_I:I

    :cond_5
    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v1, p0, Lcg;->j_I:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcg;->b_Z:Z

    if-eqz v0, :cond_6

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x2008

    if-ne v0, v4, :cond_6

    const v0, 0xd072

    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_6
    iget-boolean v5, p0, Lcg;->h_Z:Z

    move-object v0, p0

    move v4, v3

    move v8, v7

    move v9, v3

    invoke-virtual/range {v0 .. v9}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2

    :cond_7
    move v1, v3

    move v0, p1

    goto :goto_1
.end method

.method public final a_V(IILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->c_V()V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->b_Objects()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_0
    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    const-string v2, "#"

    invoke-static {v0, v2, p3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, [I

    aget v2, v0, v6

    aget v4, v0, v3

    sub-int v4, p1, v4

    add-int/2addr v2, v4

    aput v2, v0, v6

    aget v2, v0, v7

    aget v4, v0, v5

    sub-int v4, p2, v4

    add-int/2addr v2, v4

    aput v2, v0, v7

    aput p1, v0, v3

    aput p2, v0, v5

    iput-boolean v5, p0, Lcg;->F_Z:Z

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final a_V(IIZ)V
    .locals 3

    iget v0, p0, Lcg;->r_I:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, p1, p2}, Lcb;->b_V(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcg;->z_Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->a_bo:Lbo;

    iget v1, p0, Lcg;->c_I:I

    add-int/2addr v1, p1

    iget v2, p0, Lcg;->d_I:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lbo;->pointerReleased(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, p3}, Lcf;->j_V(Z)V

    goto :goto_0
.end method

.method public final a_V(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcg;->b_J:J

    :cond_0
    return-void
.end method

.method public final a_V(Lbg;)V
    .locals 5

    iget v0, p0, Lcg;->Q_I:I

    iget-wide v1, p0, Lcg;->a_J:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    add-int/lit16 v0, v0, -0x2710

    neg-int v1, v0

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbg;->a_I:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbg;->c_Z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->d_V(Z)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final a_V(Lbu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcg;->a_bu:Lbu;

    :cond_0
    return-void
.end method

.method public final a_V(Lcf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcg;->c_cf:Lcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p1, Lcf;->m_I:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->d_V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    :try_start_2
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    if-ne p0, v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->c_V()V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lce;->a_ce:Lce;

    if-eqz v0, :cond_2

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lce;->q_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lce;->r_Z:Z

    :cond_2
    iget-boolean v0, p0, Lcg;->e_Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    iget-boolean v0, v0, Lcf;->ag_Z:Z

    if-nez v0, :cond_3

    sget-object v0, Lbz;->c_String:Ljava/lang/String;

    iget-object v1, p0, Lcg;->c_cf:Lcf;

    invoke-virtual {v1}, Lcf;->k_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcg;->c_Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcg;->w_Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcg;->b_V(Lcf;ZZ)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->c_cf:Lcf;

    iget-boolean v0, p0, Lcg;->w_Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbp;->c_V()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcg;->c_cf:Lcf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    invoke-virtual {v0}, Lcf;->p_V()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->c_cf:Lcf;

    invoke-static {}, Lce;->a_Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcf;->b_Z()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->e_V()V

    :cond_5
    invoke-virtual {p0}, Lcg;->j_V()V

    sget-boolean v0, Lbz;->cP_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Timer:Ljava/util/Timer;

    new-instance v1, Lbi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbi;-><init>(I)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a_V(Lcf;ZZ)V
    .locals 6

    iput-boolean p2, p0, Lcg;->x_Z:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->y_Z:Z

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->y_Z:Z

    :cond_1
    iget-object v0, p0, Lcg;->b_bi:Lbi;

    invoke-static {v0}, Lbz;->a_V(Ljava/util/TimerTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->b_bi:Lbi;

    iget-boolean v0, p0, Lcg;->x_Z:Z

    if-eqz v0, :cond_3

    new-instance v0, Lbi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iput-object v0, p0, Lcg;->b_bi:Lbi;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcg;->b_bi:Lbi;

    invoke-virtual {v0, p1, p0}, Lbi;->a_V(Lcf;Lcg;)V

    :cond_2
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Timer:Ljava/util/Timer;

    iget-object v1, p0, Lcg;->b_bi:Lbi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3
    return-void
.end method

.method public final a_V(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, p1}, Lcb;->a_V(Ljava/lang/String;)V

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, p2}, Lcb;->a_V(I)V

    :cond_0
    return-void
.end method

.method public final a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;ZZ)V
    .locals 21

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcc;->a_Z(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v3, 0x1

    :try_start_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbz;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lbz;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcg;->b_V(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x41

    if-ne v3, v4, :cond_b

    const v3, 0xb000

    invoke-static {v3}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->k_I:I

    if-ltz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v4}, Lcf;->c_V()V

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    iget v5, v4, Lcf;->l_I:I

    move-object/from16 v0, p0

    iput v5, v0, Lcg;->q_I:I

    :cond_6
    invoke-static/range {p1 .. p1}, Lbz;->a_bu(Ljava/lang/String;)Lbu;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_c

    sget-object v4, Lbz;->b_bu:Lbu;

    if-ne v6, v4, :cond_c

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcg;->f_I()I

    move-result v7

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcg;->t_Z:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x3024

    if-eq v5, v4, :cond_8

    const/16 v4, 0x3023

    if-ne v5, v4, :cond_9

    :cond_8
    const/16 v4, 0x209

    invoke-static {v4}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x209

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3024

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3023

    if-eq v3, v4, :cond_9

    const/16 v4, 0x2008

    if-ne v3, v4, :cond_9

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v4

    invoke-virtual {v4}, Lbm;->b_I()I

    move-result v4

    const/16 v8, 0x9

    if-eq v4, v8, :cond_9

    const/16 v4, 0x302c

    if-ne v3, v4, :cond_0

    :cond_9
    const-string v4, "tel:"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static/range {p1 .. p1}, Lbz;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "tel://"

    invoke-static {v4, v8}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    invoke-static/range {p1 .. p1}, Lbz;->a_V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x5a

    if-ne v3, v4, :cond_4

    const v3, 0xb011

    invoke-static {v3}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    invoke-virtual {v4}, Lcg;->f_I()I

    move-result v7

    goto :goto_2

    :cond_d
    const-string v4, "menu:"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcg;->a_Z(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-boolean v3, Lbz;->bc_Z:Z

    if-eqz v3, :cond_e

    sget-boolean v3, Lbz;->bf_Z:Z

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->n_Z:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->h_V(Z)V

    :cond_e
    sget-object v3, Lce;->a_ce:Lce;

    invoke-static/range {p1 .. p1}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v9}, Lce;->a_cg(Ljava/lang/String;Ljava/lang/String;ILcg;Ljava/util/Hashtable;Z)Lcg;

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x51

    if-ne v3, v4, :cond_12

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcg;->a_Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-boolean v3, Lbz;->bc_Z:Z

    if-eqz v3, :cond_10

    sget-boolean v3, Lbz;->bf_Z:Z

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->n_Z:Z

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    invoke-virtual {v3}, Lcg;->k_V()V

    :cond_10
    sget-boolean v3, Lbz;->bc_Z:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->n_Z:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->h_V(Z)V

    goto/16 :goto_0

    :cond_11
    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_12
    const v4, 0xb021

    if-eq v3, v4, :cond_13

    const v4, 0xd066

    if-ne v3, v4, :cond_16

    :cond_13
    sget-boolean v4, Lce;->k_Z:Z

    if-nez v4, :cond_6d

    const/4 v4, 0x1

    :goto_3
    sput-boolean v4, Lce;->k_Z:Z

    sput-boolean v4, Lce;->i_Z:Z

    sget-object v4, Lce;->a_ce:Lce;

    invoke-virtual {v4}, Lce;->p_V()V

    const/4 v4, 0x1

    sput-boolean v4, Lbz;->bi_Z:Z

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0xd066

    if-ne v3, v4, :cond_15

    const v3, 0xa202

    if-ne v5, v3, :cond_15

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->b_V(ZZ)V

    :cond_14
    :goto_4
    sget-object v3, Lce;->a_ce:Lce;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lce;->sizeChanged(II)V

    goto/16 :goto_0

    :cond_15
    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->l_V()V

    goto :goto_4

    :cond_16
    const/16 v4, 0x3047

    if-ne v3, v4, :cond_17

    sget-boolean v3, Lbz;->a_Z:Z

    if-nez v3, :cond_6e

    const/4 v3, 0x1

    :goto_5
    sput-boolean v3, Lbz;->a_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bi_Z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->b_V(ZZ)V

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x200d

    if-ne v3, v4, :cond_18

    sget-boolean v3, Lbz;->V_Z:Z

    if-nez v3, :cond_6f

    const/4 v3, 0x1

    :goto_6
    sput-boolean v3, Lbz;->V_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->r_Z:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->b_V(ZZ)V

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x200f

    if-ne v3, v4, :cond_19

    sget-boolean v3, Lbz;->W_Z:Z

    if-nez v3, :cond_70

    const/4 v3, 0x1

    :goto_7
    sput-boolean v3, Lbz;->W_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->r_Z:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->b_V(ZZ)V

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x2010

    if-ne v3, v4, :cond_1a

    sget-boolean v3, Lbz;->X_Z:Z

    if-nez v3, :cond_71

    const/4 v3, 0x1

    :goto_8
    sput-boolean v3, Lbz;->X_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->r_Z:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->b_V(ZZ)V

    goto/16 :goto_0

    :cond_1a
    const v4, 0xd0a2

    if-ne v3, v4, :cond_1b

    sget-boolean v3, Lbz;->em_Z:Z

    if-nez v3, :cond_72

    const/4 v3, 0x1

    :goto_9
    sput-boolean v3, Lbz;->em_Z:Z

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_1b
    const-string v4, "si:"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cg:Lcg;

    invoke-static/range {p1 .. p1}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcg;->a_V(Ljava/lang/String;I)V

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    invoke-virtual {v3, v4}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x84

    if-ne v3, v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cb:Lcb;

    const/4 v4, -0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcb;->a_V(IILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->g_V()V

    goto/16 :goto_0

    :cond_1e
    sget-boolean v4, Lbz;->bc_Z:Z

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    iget-boolean v4, v4, Lcf;->n_Z:Z

    if-eqz v4, :cond_27

    invoke-static/range {p1 .. p1}, Lbz;->b_I(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x20a

    if-eq v4, v5, :cond_1f

    const/16 v4, 0x72

    if-ne v3, v4, :cond_27

    :cond_1f
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcg;->h_V(Z)V

    :cond_20
    :goto_a
    const/16 v4, 0x72

    if-ne v3, v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/16 v4, 0x81

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcg;->a_Z(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcb;->a_I:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    sget v3, Lcb;->a_I:I

    sput v3, Lbz;->bk_I:I

    const/4 v3, -0x1

    sput v3, Lcb;->a_I:I

    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    invoke-virtual {v3}, Lcb;->a_I()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    invoke-virtual {v3}, Lcb;->a_I()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_28

    :cond_24
    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v3

    invoke-virtual {v3}, Lbm;->c_V()V

    :cond_25
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    iget-object v3, v3, Lcb;->b_cg:Lcg;

    if-eqz v3, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    iget-object v3, v3, Lcb;->b_cg:Lcg;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcg;->o_Z:Z

    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcg;->o_Z:Z

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lce;->a_Z(Lcg;Z)Z

    const/4 v3, 0x0

    sput-object v3, Lce;->a_ba:Lba;

    goto/16 :goto_0

    :cond_27
    const v4, 0xb04f

    if-eq v3, v4, :cond_20

    sget-object v4, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_a

    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    invoke-virtual {v3}, Lcb;->a_I()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->a_cb:Lcb;

    invoke-virtual {v3}, Lcb;->a_I()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_25

    :cond_29
    sget-object v3, Lbz;->a_bl:Lbl;

    invoke-virtual {v3}, Lbl;->r_V()V

    goto :goto_b

    :cond_2a
    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    invoke-virtual {v3, v4}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_2c

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0x4c

    if-ne v5, v4, :cond_2c

    sget-object v4, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lce;->a_Z(Lcg;)Z

    const/16 v4, 0x72

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-string v4, "nint:"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->b_Z()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v4

    :goto_c
    const-string v3, "dialog:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x217

    if-ne v3, v5, :cond_2e

    sget-boolean v3, Lbz;->bG_Z:Z

    if-nez v3, :cond_2e

    sget-object v3, Lco;->a_Is:[I

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lco;->b_Is:[I

    sget-object v3, Lco;->a_Is:[I

    const/4 v5, 0x0

    sget-object v6, Lco;->b_Is:[I

    const/4 v7, 0x0

    sget-object v8, Lco;->a_Is:[I

    array-length v8, v8

    invoke-static {v3, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    const/4 v3, 0x0

    sput-boolean v3, Lbz;->bG_Z:Z

    sget-object v3, Lce;->a_ce:Lce;

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Lce;->a_cg(Ljava/lang/String;Ljava/lang/String;ILcg;Ljava/util/Hashtable;Z)Lcg;

    goto/16 :goto_0

    :cond_2f
    const-string v3, "overlay:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lce;->a_ce:Lce;

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Lce;->a_cg(Ljava/lang/String;Ljava/lang/String;ILcg;Ljava/util/Hashtable;Z)Lcg;

    goto/16 :goto_0

    :cond_30
    const-string v3, "openp:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_31
    const-string v3, "skip:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Lcg;

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v4, v1}, Lcg;-><init>(Lcg;Ljava/lang/String;Lcg;)V

    invoke-static {v3}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_32
    sget-object v3, Lbz;->a_String:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x6

    if-le v3, v8, :cond_33

    sget-object v3, Lbz;->a_String:Ljava/lang/String;

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    const-string v3, "ext:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lbz;->a_String:Ljava/lang/String;

    invoke-static {v3, v8}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_34
    const/4 v3, 0x5

    const/16 v4, 0x2c

    invoke-static {v10, v3, v4}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    aget-object v3, v8, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x2

    aget-object v3, v8, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x3

    aget-object v3, v8, v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v6

    const/4 v3, 0x4

    aget-object v3, v8, v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v7

    sget-object v3, Lce;->a_bo:Lbo;

    if-nez v3, :cond_35

    new-instance v3, Lbo;

    const-string v9, "reset"

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lbo;-><init>(IIIIZ)V

    sput-object v3, Lce;->a_bo:Lbo;

    :goto_d
    invoke-static {v3}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_35
    sget-object v3, Lce;->a_bo:Lbo;

    goto :goto_d

    :cond_36
    const-string v3, "cwd:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-boolean v3, Lcg;->B_Z:Z

    if-nez v3, :cond_0

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v3, 0x0

    sput-object v3, Lbm;->c_String:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lbm;->b_String:Ljava/lang/String;

    :goto_e
    new-instance v3, Lcg;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcg;-><init>(Lcg;II)V

    invoke-static {v3}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_37
    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v3, Lbm;->b_String:Ljava/lang/String;

    const/16 v4, 0x2f

    sget-object v5, Lbm;->b_String:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-lez v3, :cond_38

    sget-object v4, Lbm;->b_String:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbm;->b_String:Ljava/lang/String;

    goto :goto_e

    :cond_38
    const/4 v3, 0x0

    sput-object v3, Lbm;->b_String:Ljava/lang/String;

    goto :goto_e

    :cond_39
    sput-object v3, Lbm;->b_String:Ljava/lang/String;

    goto :goto_e

    :cond_3a
    const-string v3, "put:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Lbh;

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lbh;-><init>(Lcg;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbh;->setPriority(I)V

    invoke-virtual {v3}, Lbh;->start()V

    goto/16 :goto_0

    :cond_3b
    const-string v3, "mkdir:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0xab

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lbz;->aa_Z:Z

    if-eqz v4, :cond_73

    const/16 v4, 0x101

    invoke-static {v4}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lbz;->a_V(Ljava/lang/String;Ljava/lang/String;IIZZLcg;ZI)V

    goto/16 :goto_0

    :cond_3c
    const-string v3, "open:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcf;->a_cf(Lcg;I)Lcf;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcg;->c_cf:Lcf;

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->c_cf:Lcf;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcf;->a_V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    const-string v3, "sets:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    invoke-static {v3}, Lbm;->a_Z(Z)Z

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    const/16 v3, 0x86

    invoke-static {v3}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "r"

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3e
    const-string v3, "set:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Lcg;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lcg;-><init>(IIIII)V

    invoke-static {v3}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_3f
    const-string v3, "seta:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    move-object/from16 v0, p0

    iget-byte v3, v0, Lcg;->a_B:B

    invoke-static {v3}, Lbz;->a_bm(I)Lbm;

    move-result-object v3

    sget-object v4, Lbm;->b_String:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbm;->c_V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    const-string v3, "seth:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    new-instance v3, Lcg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lcg;-><init>(IIIII)V

    invoke-static {v3}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_41
    const-string v3, "setdti:///"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v10}, Lcc;->c_I(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget-object v4, Lbd;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_42

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lbd;->a_V([Ljava/lang/String;)V

    :cond_42
    const/4 v3, -0x1

    const/16 v4, 0x4432

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->a_V(II)V

    const/16 v3, 0x4432

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcg;->d_V(I)V

    goto/16 :goto_0

    :cond_43
    const-string v3, "setfld:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const v3, 0xd07c

    if-ne v5, v3, :cond_0

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lce;->a_Z(Lcg;)Z

    sget-object v4, Lbz;->a_bu:Lbu;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcg;->a_cg:Lcg;

    iget v6, v6, Lcg;->A_I:I

    invoke-virtual {v4, v3, v5, v6}, Lbu;->a_V(Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    const v4, 0xd07a

    invoke-static {v3, v4}, Lbz;->a_V(Lcf;I)V

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    invoke-virtual {v3, v4}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_44
    const-string v3, "seltab:///"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v10}, Lcc;->c_I(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget-object v4, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lce;->a_ce:Lce;

    invoke-virtual {v4}, Lce;->k_V()V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lca;->a_V(IZ)V

    goto/16 :goto_0

    :cond_45
    const-string v3, "selhkb:///"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v10}, Lcc;->c_I(Ljava/lang/String;)I

    move-result v3

    const v4, 0xd0b5

    invoke-static {v4}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "a="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p5

    invoke-static {v4, v5, v3, v0}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_46
    const-string v3, "sethkb:///"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcc;->c_I(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const v5, 0xb000

    add-int/2addr v3, v5

    sget-object v5, Lbz;->e_Is:[I

    aput v3, v5, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcg;->c_V(ZZ)V

    goto/16 :goto_0

    :cond_47
    const-string v3, "ghb://"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    const-string v3, ":"

    const/4 v4, 0x6

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iput v4, v3, Lcg;->j_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->c_Vector:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->a_cg:Lcg;

    iget v4, v4, Lcg;->j_I:I

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->a_cg:Lcg;

    iget-boolean v8, v8, Lcg;->h_Z:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_0

    :cond_48
    const-string v3, "setfac:///"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const v3, 0xd070

    if-ne v5, v3, :cond_0

    invoke-static {v10}, Lcc;->c_I(Ljava/lang/String;)I

    move-result v3

    sget v4, Lbz;->F_I:I

    if-eq v4, v3, :cond_49

    sget-object v4, Lbz;->a_bl:Lbl;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbl;->b_V(Z)V

    sput v3, Lbz;->F_I:I

    invoke-static {}, Lbz;->x_V()V

    :cond_49
    sget-object v3, Lbz;->a_bl:Lbl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbl;->a_V(ZZ)V

    goto/16 :goto_0

    :cond_4a
    sget-boolean v3, Lbz;->al_Z:Z

    if-eqz v3, :cond_4b

    invoke-static {v10}, Lbz;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "ftp://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbz;->b_V(ZZ)V

    invoke-static {v10}, Lbz;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbl;->a_Strings()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcd;

    invoke-direct {v5, v3}, Lcd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v6, v5, Lcd;->c_String:Ljava/lang/String;

    aput-object v6, v4, v3

    iget v3, v5, Lcd;->a_I:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_74

    iget v3, v5, Lcd;->a_I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v6, 0x2

    aput-object v3, v4, v6

    const/4 v3, 0x3

    iget-object v6, v5, Lcd;->a_String:Ljava/lang/String;

    aput-object v6, v4, v3

    const/4 v3, 0x4

    iget-object v5, v5, Lcd;->b_String:Ljava/lang/String;

    aput-object v5, v4, v3

    sput-object v4, Lcf;->a_Strings:[Ljava/lang/String;

    const/4 v3, -0x1

    sput v3, Lcf;->b_I:I

    const v3, 0xd06c

    invoke-static {v3}, Lcg;->c_V(I)V

    goto/16 :goto_0

    :cond_4b
    const-string v3, "timg:"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v8, 0x1

    invoke-static {v10}, Lbz;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v4

    :goto_11
    const-string v3, "scw://"

    invoke-static {v10, v3}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "//"

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->b_I(Ljava/lang/String;)I

    move-result v4

    sget-object v3, Lbz;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v3, Lbz;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lbz;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    sget-object v5, Lbz;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->removeElementAt(I)V

    const/4 v4, 0x0

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lca;->a_I()I

    move-result v5

    sget-object v6, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v6, v6

    if-le v4, v6, :cond_6b

    sget-object v4, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v4, v4

    move v13, v4

    :goto_12
    sget-object v4, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/util/Vector;

    sget-object v6, Lca;->a_Vectors:[Ljava/util/Vector;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v6, v6

    if-ge v13, v6, :cond_4c

    sget-object v6, Lca;->a_Vectors:[Ljava/util/Vector;

    add-int/lit8 v7, v13, 0x1

    sget-object v8, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v8, v8

    sub-int/2addr v8, v13

    invoke-static {v6, v13, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4c
    sput-object v4, Lca;->a_Vectors:[Ljava/util/Vector;

    invoke-static {}, Lca;->d_V()V

    sput v13, Lca;->a_I:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lca;->a_V(ZZ)V

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v4, v4, Lce;->a_cg:Lcg;

    iput v5, v4, Lcg;->A_I:I

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v4, v4, Lce;->a_cg:Lcg;

    iget-object v5, v4, Lcg;->b_cf:Lcf;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcf;->a_V([Ljava/lang/Object;)V

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v5, v4, Lce;->a_cg:Lcg;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    check-cast v4, Ljava/util/Vector;

    iput-object v4, v5, Lcg;->c_Vector:Ljava/util/Vector;

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v5, v4, Lce;->a_cg:Lcg;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcg;->j_I:I

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v4, v4, Lce;->a_cg:Lcg;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcg;->k_I:I

    sget-object v3, Lce;->a_ce:Lce;

    sget v4, Lca;->a_I:I

    invoke-static {v4}, Lca;->b_cg(I)Lcg;

    move-result-object v4

    iput-object v4, v3, Lce;->a_cg:Lcg;

    sget-object v3, Lce;->a_ce:Lce;

    iget-object v3, v3, Lce;->a_cg:Lcg;

    sget-object v4, Lce;->a_ce:Lce;

    iget-object v4, v4, Lce;->a_cg:Lcg;

    iget-object v4, v4, Lcg;->b_cf:Lcf;

    invoke-virtual {v4}, Lcf;->a_Objects()[Ljava/lang/Object;

    move-result-object v4

    sget-boolean v5, Lbz;->N_Z:Z

    if-nez v5, :cond_75

    const/4 v6, 0x1

    :goto_13
    sget-boolean v10, Lbz;->N_Z:Z

    sget-boolean v5, Lbz;->N_Z:Z

    if-nez v5, :cond_76

    const/4 v11, 0x1

    :goto_14
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    invoke-static {}, Lca;->b_V()V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lca;->a_V(IZ)V

    goto/16 :goto_0

    :cond_4d
    invoke-static {v10}, Lbz;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "native:"

    invoke-static {v3, v9}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "native://"

    invoke-static {v3, v9}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "tel://"

    invoke-static {v3, v9}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    :cond_4e
    invoke-static {v3}, Lbz;->a_V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_61

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    invoke-static {}, Lcf;->a_cf()Lcf;

    move-result-object v9

    if-ne v3, v9, :cond_61

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->U_Z:Z

    if-eqz v3, :cond_61

    const/16 v3, 0x443a

    if-eq v5, v3, :cond_61

    const v3, 0xb000

    if-lt v4, v3, :cond_50

    const v3, 0xb050

    if-le v4, v3, :cond_61

    :cond_50
    const/16 v3, 0x72

    if-ne v4, v3, :cond_52

    const/16 v3, 0x3038

    if-ne v5, v3, :cond_51

    const/4 v3, 0x0

    sput-object v3, Lbz;->c_Is:[I

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->k_V(Z)V

    :cond_51
    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_52
    const/16 v3, 0x73

    if-eq v4, v3, :cond_53

    const/16 v3, 0x3c

    if-ne v5, v3, :cond_54

    const/16 v3, 0x74

    if-ne v4, v3, :cond_54

    :cond_53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcf;->a_V(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_54
    const v3, 0xd0e2

    if-ne v4, v3, :cond_55

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_55

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    const/4 v4, 0x0

    const-string v5, "&sf=true"

    invoke-virtual {v3, v4, v5}, Lcf;->a_V(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    const/16 v3, 0x3c

    if-ne v5, v3, :cond_56

    const/16 v3, 0x51

    if-ne v4, v3, :cond_56

    sget-object v3, Lbm;->b_String:Ljava/lang/String;

    if-eqz v3, :cond_56

    const-string v3, "cwd:"

    const-string v4, ".."

    invoke-static {v3, v4}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    const/16 v3, 0x71

    if-ne v4, v3, :cond_5a

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0x3038

    if-ne v5, v3, :cond_58

    const/16 v3, 0xf

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-object v3, v3, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, "\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_59
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_15

    :cond_5a
    const/16 v3, 0x36

    if-ne v5, v3, :cond_60

    const-string v3, "true"

    const-string v4, "sf"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbz;->a_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, 0x1

    move v4, v3

    :goto_16
    invoke-static {v10}, Lcc;->b_I(Ljava/lang/String;)I

    move-result v5

    sget-object v3, Lcf;->a_Vector:Ljava/util/Vector;

    sget-object v6, Lbz;->a_bu:Lbu;

    iget-object v6, v6, Lbu;->c_Vector:Ljava/util/Vector;

    if-eq v3, v6, :cond_5b

    sget-object v3, Lcf;->a_Vector:Ljava/util/Vector;

    sget-object v6, Lbz;->h_Vector:Ljava/util/Vector;

    if-ne v3, v6, :cond_5f

    :cond_5b
    invoke-static {v10}, Lbz;->e_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Lbz;->a_bu:Lbu;

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->A_I:I

    invoke-virtual {v3, v4}, Lbu;->c_String(I)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcg;->f_V()V

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_5c
    if-ltz v5, :cond_77

    sget-object v3, Lcf;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v5, v3, :cond_77

    sget-object v3, Lcf;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-nez v4, :cond_5d

    invoke-static {v3}, Lbz;->c_Z([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v3, Lbz;->a_bu:Lbu;

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->A_I:I

    invoke-virtual {v3, v5, v4}, Lbu;->a_Z(II)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->a_Objects()[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-object v3, v3, Lcf;->a_Is:[I

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput v6, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-object v5, v3, Lcf;->n_String:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V

    const/4 v3, 0x1

    goto :goto_17

    :cond_5d
    const/4 v4, 0x0

    sget-object v5, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcf;->a_Objects:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lbz;->c_Z([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v3, Lcf;->a_Vector:Ljava/util/Vector;

    sget-object v4, Lbz;->a_bu:Lbu;

    iget-object v4, v4, Lbu;->c_Vector:Ljava/util/Vector;

    if-ne v3, v4, :cond_5e

    sget-object v4, Lcf;->a_Objects:[Ljava/lang/Object;

    const/16 v5, 0x9

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcf;->a_Objects:[Ljava/lang/Object;

    const/16 v7, 0x9

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v3, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v4, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v3, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcc;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    :cond_5e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    const-string v4, "keep"

    iput-object v4, v3, Lcf;->n_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    invoke-virtual {v3}, Lcg;->f_V()V

    :goto_18
    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_5f
    add-int/lit8 v3, v5, -0x1

    sput v3, Lcf;->a_I:I

    sget-object v3, Lbz;->a_bu:Lbu;

    iget-object v3, v3, Lbu;->a_Objects:[Ljava/lang/Object;

    sput-object v3, Lcf;->a_Objects:[Ljava/lang/Object;

    const/4 v3, 0x1

    sput-boolean v3, Lcf;->a_Z:Z

    goto :goto_18

    :cond_60
    const/4 v3, -0x1

    if-ne v4, v3, :cond_61

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Lcf;->a_Z(Ljava/lang/String;Z)Z

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_61
    const/16 v3, 0x73

    if-ne v4, v3, :cond_62

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_62

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v3}, Lcf;->g_V()V

    goto/16 :goto_0

    :cond_62
    invoke-static {v10}, Lbz;->b_I(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x387

    if-ne v3, v9, :cond_67

    if-nez v6, :cond_64

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    if-eqz v3, :cond_65

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->m_Z:Z

    if-nez v3, :cond_63

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget-boolean v3, v3, Lcf;->t_Z:Z

    if-eqz v3, :cond_65

    :cond_63
    invoke-static {v10}, Lbz;->c_I(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lbz;->f_Vector:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcc;->h_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0xd0e1

    invoke-static {v5}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "&p="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "&n="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v7, 0x1

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcc;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v5, v6, v3, v4}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_64
    sget-object v3, Lbz;->a_bu:Lbu;

    if-ne v6, v3, :cond_66

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_65
    :goto_19
    invoke-static {v10}, Lbz;->c_I(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->A_I:I

    invoke-virtual {v6, v3, v4}, Lbu;->a_Z(II)Z

    iget v3, v6, Lbu;->b_I:I

    invoke-static {v3}, Lcg;->c_V(I)V

    goto/16 :goto_0

    :cond_66
    sget-object v3, Lbz;->b_bu:Lbu;

    if-ne v6, v3, :cond_0

    sget-object v3, Lcg;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_19

    :cond_67
    invoke-static {v10}, Lbz;->b_I(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x386

    if-ne v3, v9, :cond_68

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->A_I:I

    invoke-virtual {v6, v3}, Lbu;->c_String(I)Ljava/lang/String;

    iget v3, v6, Lbu;->b_I:I

    invoke-static {v3}, Lcg;->c_V(I)V

    goto/16 :goto_0

    :cond_68
    move-object/from16 v0, p0

    iput v4, v0, Lcg;->p_I:I

    const v3, 0xb000

    if-lt v4, v3, :cond_69

    const v3, 0xb050

    if-gt v4, v3, :cond_69

    sget-object v3, Lce;->a_ce:Lce;

    move-object/from16 v9, p0

    invoke-virtual/range {v3 .. v9}, Lce;->a_Z(IILbu;IZLcg;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_69
    sget-object v9, Lce;->a_ce:Lce;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, p0

    move/from16 v20, p6

    invoke-virtual/range {v9 .. v20}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;IILbu;IZLcg;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6a
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_16

    :cond_6b
    move v13, v4

    goto/16 :goto_12

    :cond_6c
    move/from16 v8, p5

    goto/16 :goto_11

    :cond_6d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_6f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_70
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_71
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_72
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_73
    const-string v4, ""

    goto/16 :goto_f

    :cond_74
    const-string v3, "21"

    goto/16 :goto_10

    :cond_75
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_76
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_77
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_78
    move-object/from16 v10, p1

    move v4, v3

    goto/16 :goto_c
.end method

.method public final a_V(Ljavax/microedition/io/ContentConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcg;->a_ContentConnection:Ljavax/microedition/io/ContentConnection;

    :cond_0
    return-void
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 4

    iget-object v0, p0, Lcg;->a_by:Lby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0}, Lby;->b_Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcg;->c_I:I

    iget v1, p0, Lcg;->d_I:I

    iget v2, p0, Lcg;->h_I:I

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v1, p0, Lcg;->c_I:I

    iget v2, p0, Lcg;->d_I:I

    invoke-virtual {v0, p1, v1, v2}, Lcf;->a_V(Ljavax/microedition/lcdui/Graphics;II)V

    :cond_1
    return-void
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 11

    const/4 v1, 0x0

    iget v5, p0, Lcg;->c_I:I

    iget v0, p0, Lcg;->d_I:I

    iget v2, p0, Lcg;->e_I:I

    sub-int/2addr v2, v5

    iget v3, p0, Lcg;->f_I:I

    invoke-static {p1, v5, v0, v2, v3}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    iget v4, p0, Lcg;->aj_I:I

    invoke-virtual {p1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1, v5, v0, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    iget-object v0, p0, Lcg;->a_Cs:[C

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcg;->a_Cs:[C

    array-length v0, v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v3, -0x2

    iget v2, p0, Lcg;->ai_I:I

    div-int/2addr v0, v2

    iput v0, p0, Lcg;->H_I:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->C_I:I

    iget v2, p0, Lcg;->ai_I:I

    div-int/2addr v0, v2

    invoke-static {v0}, Lbz;->a_I(I)I

    move-result v0

    iput v0, p0, Lcg;->I_I:I

    :goto_0
    sget-boolean v0, Lbz;->aI_Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcg;->I_I:I

    iget v2, p0, Lcg;->J_I:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    iget v0, p0, Lcg;->J_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcg;->I_I:I

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v2, p0, Lcg;->J_I:I

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    iget v3, p0, Lcg;->ai_I:I

    mul-int/2addr v2, v3

    iput v2, v0, Lcf;->C_I:I

    :cond_0
    iget v6, p0, Lcg;->d_I:I

    iget v0, p0, Lcg;->I_I:I

    iget v2, p0, Lcg;->H_I:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcg;->J_I:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_6

    iget v0, p0, Lcg;->J_I:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_1
    iget v0, p0, Lcg;->I_I:I

    move v9, v0

    :goto_2
    if-gt v9, v8, :cond_5

    iget-object v0, p0, Lcg;->a_Is:[I

    aget v2, v0, v9

    add-int/lit8 v0, v9, 0x1

    iget v3, p0, Lcg;->J_I:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcg;->a_Cs:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    move v4, v1

    move v3, v2

    :goto_4
    if-gt v3, v0, :cond_3

    iget-object v2, p0, Lcg;->a_Cs:[C

    aget-char v7, v2, v3

    const/16 v2, 0xd

    if-eq v7, v2, :cond_3

    const/16 v2, 0xa

    if-eq v7, v2, :cond_3

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget-object v10, v2, Lcf;->a_Cs:[C

    add-int/lit8 v2, v4, 0x1

    aput-char v7, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_4

    :cond_1
    iput p2, p0, Lcg;->I_I:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcg;->a_Is:[I

    add-int/lit8 v3, v9, 0x1

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    sget-boolean v0, Lbz;->F_Z:Z

    if-eqz v0, :cond_4

    sget-object v0, Lco;->a_Is:[I

    const/16 v2, 0x6e

    aget v0, v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, v0, Lcf;->a_Cs:[C

    move-object v0, p1

    move v3, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    iget v0, p0, Lcg;->ai_I:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lco;->a_Is:[I

    const/16 v2, 0x43

    aget v0, v0, v2

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    return-void

    :cond_6
    move v8, v0

    goto :goto_1
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    sget-boolean v4, Lbz;->D_Z:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    sget v4, Lbz;->bg_I:I

    sub-int/2addr v3, v4

    move v11, v3

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcg;->e_I:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v11, v1, v3, v2}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->h_I:I

    invoke-virtual/range {p0 .. p0}, Lcg;->a_I()I

    move-result v7

    sget v6, Lbz;->bg_I:I

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->f_I:I

    if-eq v7, v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcg;->e_I:I

    if-eq v5, v4, :cond_7

    const/4 v4, 0x1

    :goto_2
    sget-object v8, Lce;->a_ce:Lce;

    iget-wide v8, v8, Lce;->b_J:J

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    if-eqz v8, :cond_b

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget v3, v3, Lcf;->t_I:I

    if-le v3, v5, :cond_8

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcg;->b_cf:Lcf;

    iget v4, v4, Lcf;->u_I:I

    if-le v4, v7, :cond_9

    const/4 v4, 0x1

    :cond_0
    :goto_4
    add-int/lit8 v5, v5, -0x4

    add-int/lit8 v7, v7, -0x4

    move v9, v3

    move v13, v4

    move v3, v5

    :goto_5
    add-int v4, v11, v3

    sget-boolean v3, Lbz;->D_Z:Z

    if-eqz v3, :cond_1

    move v4, v11

    :cond_1
    add-int v16, p2, v7

    sget-object v3, Lce;->a_ce:Lce;

    iget-wide v14, v3, Lce;->b_J:J

    const-wide/16 v17, -0x1

    cmp-long v3, v14, v17

    if-nez v3, :cond_2

    if-eqz v13, :cond_2

    const/4 v8, 0x1

    sget-boolean v10, Lbz;->D_Z:Z

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v3 .. v10}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIZZZ)V

    :cond_2
    if-eqz v9, :cond_4

    sget-boolean v3, Lbz;->D_Z:Z

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    sget v3, Lbz;->bg_I:I

    add-int v8, v11, v3

    :goto_6
    sget-object v3, Lce;->a_ce:Lce;

    iget-wide v9, v3, Lce;->b_J:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->e_I:I

    add-int/2addr v3, v8

    sub-int v10, v3, v6

    sget-boolean v14, Lbz;->D_Z:Z

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move/from16 v9, v16

    move v11, v6

    invoke-static/range {v7 .. v14}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIZZZ)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcg;->m_I()I

    move-result v3

    add-int v15, v8, v3

    invoke-direct/range {p0 .. p0}, Lcg;->n_I()I

    move-result v17

    add-int/lit8 v18, v6, -0x1

    const/16 v19, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v19}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    if-eqz p4, :cond_4

    sget-object v3, Lce;->a_ce:Lce;

    iget-wide v9, v3, Lce;->b_J:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->e_I:I

    add-int/2addr v3, v8

    sub-int v17, v3, v6

    sget-object v3, Lco;->a_Is:[I

    const/16 v5, 0x70

    aget v19, v3, v5

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v14, p1

    move v15, v8

    move/from16 v18, v6

    invoke-static/range {v14 .. v21}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_4
    if-eqz v13, :cond_5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->a_I(Z)I

    move-result v3

    add-int v9, p2, v3

    add-int/lit8 v10, v6, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcg;->b_I(Z)I

    move-result v11

    const/4 v12, 0x1

    move-object/from16 v7, p1

    move v8, v4

    invoke-static/range {v7 .. v12}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    if-eqz p4, :cond_5

    sget-object v3, Lce;->a_ce:Lce;

    iget-wide v7, v3, Lce;->b_J:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_5

    sget-object v3, Lco;->a_Is:[I

    const/16 v5, 0x70

    aget v8, v3, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    move v8, v11

    goto/16 :goto_6

    :cond_b
    move v9, v3

    move v13, v4

    move v3, v5

    goto/16 :goto_5

    :cond_c
    move v11, v3

    goto/16 :goto_0
.end method

.method public final a_V(Z)V
    .locals 1

    :goto_0
    iput-boolean p1, p0, Lcg;->k_Z:Z

    iget-object v0, p0, Lcg;->a_cg:Lcg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcg;->a_cg:Lcg;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_V(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcg;->c_I:I

    sget-object v0, Lce;->a_ce:Lce;

    iget v0, v0, Lce;->v_I:I

    iput v0, p0, Lcg;->d_I:I

    invoke-static {p0}, Lca;->a_cg(Lcg;)Lcg;

    move-result-object v1

    sget v0, Lce;->k_I:I

    iput v0, p0, Lcg;->e_I:I

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->b_I()I

    move-result v0

    sget-object v2, Lce;->a_ce:Lce;

    invoke-virtual {v2}, Lce;->h_Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbz;->e_I()I

    move-result v2

    sub-int v0, v2, v0

    :goto_0
    sget v2, Lce;->l_I:I

    sub-int v0, v2, v0

    iget v2, p0, Lcg;->d_I:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcg;->f_I:I

    iput v0, p0, Lcg;->N_I:I

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->a_bt:Lbt;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->a_bt:Lbt;

    iget-boolean v0, v0, Lbt;->a_Z:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->a_bt:Lbt;

    invoke-virtual {v0}, Lbt;->a_I()I

    move-result v0

    iget v1, p0, Lcg;->d_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcg;->f_I:I

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    iget v0, p0, Lcg;->f_I:I

    iput v0, p0, Lcg;->g_I:I

    sget v0, Lce;->l_I:I

    invoke-static {}, Lbz;->e_I()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lbx;->a_I()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget v1, p0, Lcg;->d_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcg;->f_I:I

    :cond_1
    iget v0, p0, Lcg;->e_I:I

    sget v1, Lbz;->bg_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcg;->h_I:I

    iput v0, p0, Lcg;->l_I:I

    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcg;->c_I:I

    sget v1, Lbz;->bg_I:I

    add-int/2addr v0, v1

    iput v0, p0, Lcg;->c_I:I

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->c_I()I

    move-result v0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    iget v0, p0, Lcg;->f_I:I

    iget v1, p0, Lcg;->f_I:I

    shr-int/lit8 v1, v1, 0x1

    sget v2, Lce;->l_I:I

    shl-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Lbz;->b_I(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcg;->f_I:I

    goto :goto_1
.end method

.method public final a_V([B)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcg;->d_I:I

    shl-int/lit8 v0, v0, 0x3

    const/16 v1, -0x80

    invoke-direct {p0, v1}, Lcg;->k_V(I)V

    :goto_0
    iget v1, p0, Lcg;->f_I:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lcg;->k_V(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcg;->e_I:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcg;->s_V()V

    :cond_1
    iget-object v1, p0, Lcg;->e_Is:[I

    const/16 v2, 0xf

    aput v0, v1, v2

    invoke-direct {p0}, Lcg;->s_V()V

    iget v0, p0, Lcg;->ac_I:I

    invoke-static {v0, p1, v3}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->ad_I:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->j_I:I

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->k_I:I

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->m_I:I

    const/16 v1, 0x10

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->l_I:I

    const/16 v1, 0x14

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->C_I:I

    const/16 v1, 0x18

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    iget v0, p0, Lcg;->h_I:I

    const/16 v1, 0x1c

    invoke-static {v0, p1, v1}, Lcg;->a_V(I[BI)V

    invoke-direct {p0}, Lcg;->r_V()V

    return-void
.end method

.method public final a_V([BI)V
    .locals 5

    const/16 v4, 0x20

    const/4 v3, 0x0

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    invoke-direct {v0, v1, v3, v4}, Lcg;->d_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x40

    invoke-direct {v0, v1, v3, v2}, Lcg;->d_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    invoke-direct {v0, p1, p2, v4}, Lcg;->e_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    invoke-direct {v0, v1, v3, v4}, Lcg;->d_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    invoke-direct {v0, v1, v3, v4}, Lcg;->e_V([BII)V

    return-void
.end method

.method public final a_V([BII)V
    .locals 1

    iput-object p1, p0, Lcg;->d_Bs:[B

    iput p2, p0, Lcg;->j_I:I

    add-int v0, p2, p3

    iput v0, p0, Lcg;->ad_I:I

    return-void
.end method

.method public final a_V([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcg;->d_Objects:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public final a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->c_Objects:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->a_Z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {p0}, Lca;->a_cg(Lcg;)Lcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce;->e_V(Lcg;)V

    :cond_0
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf;->e_V(Z)V

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v4

    sget-boolean v0, Lbz;->af_Z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbc;->a_bc:Lbc;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcg;->F_Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->m_I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcg;->e_Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->P_Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->l_I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->a_Bs:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->a_Bs:[B

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object v0, Lbc;->a_bc:Lbc;

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v1}, Lbc;->a_V(Lcf;)V

    :goto_0
    invoke-static {}, Lbc;->a_Z()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    if-nez p9, :cond_19

    if-nez p3, :cond_19

    sget-boolean v0, Lbz;->af_Z:Z

    if-eqz v0, :cond_19

    sget-object v0, Lbc;->a_bc:Lbc;

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    if-ne v4, v0, :cond_19

    sget-boolean v0, Lbz;->ag_Z:Z

    if-nez v0, :cond_3

    if-nez p7, :cond_3

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->E_Z:Z

    if-eqz v0, :cond_19

    :cond_3
    sget-object v0, Lbc;->a_bc:Lbc;

    sget-boolean v1, Lbz;->ag_Z:Z

    invoke-virtual {v0, p1, v1}, Lbc;->a_Z([Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    if-nez p9, :cond_18

    if-nez p3, :cond_18

    sget-boolean v0, Lbz;->af_Z:Z

    if-nez v0, :cond_18

    sget-boolean v0, Lbz;->ag_Z:Z

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    if-ne v4, v0, :cond_18

    sget-boolean v0, Lbz;->ag_Z:Z

    invoke-static {p1, v0}, Lcf;->a_Z([Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x0

    if-nez v2, :cond_4

    if-nez p9, :cond_c

    sget-boolean v0, Lbz;->ag_Z:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {p1, v0}, Lcf;->a_Object([Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Lcf;

    if-eqz v1, :cond_d

    check-cast v0, Lcf;

    :cond_4
    :goto_4
    if-eqz v2, :cond_17

    sget-boolean v0, Lbz;->ag_Z:Z

    invoke-static {p1, v0}, Lcf;->b_Object([Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object p1, v0, Lcf;->b_Objects:[Ljava/lang/Object;

    move-object v1, v0

    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->F_Z:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez p3, :cond_5

    if-eqz p7, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    sget-boolean v0, Lbz;->N_Z:Z

    if-eqz v0, :cond_5

    const v0, 0xd067

    invoke-static {p0, v0}, Lcf;->a_cf(Lcg;I)Lcf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcf;->a_V([Ljava/lang/Object;)V

    iput-boolean p4, v1, Lcf;->J_Z:Z

    const v0, 0xd067

    invoke-virtual {v1, v0}, Lcf;->a_V(I)V

    :cond_5
    const v0, 0xb011

    if-ne v4, v0, :cond_6

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcg;->e_V(Z)V

    :cond_6
    if-nez p3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v3, :cond_16

    :cond_7
    if-nez v3, :cond_f

    iget-boolean v0, p0, Lcg;->e_Z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcg;->w_Z:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcg;->v_Z:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lbz;->cc_Z:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lbz;->eg_Z:Z

    if-nez v0, :cond_f

    sget v0, Lbz;->aC_I:I

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_f

    sget-object v0, Lbz;->c_Strings:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_f

    sget-object v0, Lbz;->c_Strings:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->f_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ext:search:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "search:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "server:gettitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, Lbu;->a_Z:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lbz;->k_J:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x14997000

    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lbz;->k_J:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcg;->e_Z:Z

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcg;->e_Z:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    sget-object v1, Lbz;->c_String:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput-object v1, v2, v0

    invoke-static {p1}, Lbz;->a_Objects([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcg;->c_Objects:[Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Boolean;

    iput-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p5}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v1, 0x3

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p6}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v1, 0x5

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v0, v1

    :cond_9
    iget-boolean v0, p0, Lcg;->e_Z:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcf;->a_cf(Lcg;I)Lcf;

    move-result-object v0

    iput-object v0, p0, Lcg;->c_cf:Lcf;

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    iput-boolean p3, v0, Lcf;->M_Z:Z

    if-eqz v3, :cond_b

    sget-object v4, Lbc;->a_bc:Lbc;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lbc;->a_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_a
    iget-object v0, p0, Lcg;->c_cf:Lcf;

    iput-boolean v3, v0, Lcf;->Z_Z:Z

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    iput-boolean p6, v0, Lcf;->aa_Z:Z

    :cond_b
    iget-boolean v0, p0, Lcg;->e_Z:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    invoke-virtual {v0, v2}, Lcf;->a_V([Ljava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lcg;->c_cf:Lcf;

    iput-boolean p4, v0, Lcf;->J_Z:Z

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    invoke-virtual {v0, p2, p5, v3}, Lcf;->a_V(Ljava/lang/String;ZZ)V

    :goto_9
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, p0, Lcg;->F_Z:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_7

    :cond_11
    if-nez v3, :cond_14

    sget-object v0, Lbz;->U_String:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Lbz;->U_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    :cond_12
    sget-object v0, Lbz;->W_String:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lbz;->W_String:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_14

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcf;->ag_Z:Z

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcf;->R_Z:Z

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcf;->P_Z:Z

    iget-object v0, p0, Lcg;->c_cf:Lcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcf;->Q_Z:Z

    :cond_14
    iget-object v0, p0, Lcg;->c_cf:Lcf;

    invoke-virtual {v0, p1}, Lcf;->a_V([Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v1, p1}, Lcf;->a_V([Ljava/lang/Object;)V

    invoke-direct {p0, v1, p6, p8}, Lcg;->b_V(Lcf;ZZ)V

    invoke-virtual {p0, v1}, Lcg;->a_V(Lcf;)V

    goto :goto_9

    :cond_17
    move-object v1, v0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1
.end method

.method public final a_Z()Z
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    return v0
.end method

.method public final a_Z(I)Z
    .locals 1

    iget v0, p0, Lcg;->m_I:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_Z(II)Z
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, p1, p2}, Lcb;->a_Z(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcg;->c_I:I

    sget v1, Lbz;->bg_I:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lcg;->c_I:I

    if-lt p1, v0, :cond_3

    :cond_2
    iget v0, p0, Lcg;->c_I:I

    iget v1, p0, Lcg;->e_I:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcg;->d_I:I

    if-lt p2, v0, :cond_3

    iget v0, p0, Lcg;->d_I:I

    iget v1, p0, Lcg;->f_I:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_Z(Lcg;)Z
    .locals 3

    iget v0, p0, Lcg;->c_I:I

    iget v1, p0, Lcg;->d_I:I

    invoke-virtual {p1, v0, v1}, Lcg;->a_Z(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcg;->c_I:I

    iget v1, p0, Lcg;->e_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcg;->d_I:I

    iget v2, p0, Lcg;->e_I:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcg;->a_Z(II)Z

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
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, Lbz;->db_Z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcg;->a_J()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcg;->f_V(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcg;->a_cf()Lcf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lcf;->m_I:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcf;->b_V(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a_Objects()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcg;->d_Objects:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b_I()I
    .locals 3

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->k_I()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcg;->h_I:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lbz;->a_I(III)I

    move-result v0

    return v0
.end method

.method public final b_J()J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcg;->c_J:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b_V()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    invoke-virtual {p0, v0}, Lcg;->c_V(Lcg;)V

    iget-boolean v0, p0, Lcg;->j_Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->d_V(Z)V

    sput-object v1, Lcg;->b_Bs:[B

    invoke-virtual {p0, v1}, Lcg;->c_V(Lcg;)V

    :cond_0
    return-void
.end method

.method public final b_V(I)V
    .locals 2

    iget v0, p0, Lcg;->k_I:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcg;->k_I:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcg;->j_I:I

    :goto_0
    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcg;->k_I:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v1, p0, Lcg;->k_I:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcg;->j_I:I

    iput v0, p0, Lcg;->k_I:I

    :cond_1
    return-void
.end method

.method public final b_V(II)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcb;->a_V(IILjava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcg;->z_Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->a_bo:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a_V(I)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lbz;->aT_Z:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lbz;->cJ_Z:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lca;->b_Z()Z

    move-result v0

    if-nez v0, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->i_I()I

    move-result v1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcg;->d_V()V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x34

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x36

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x38

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x32

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->g_V()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->y_Z:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lbd;->d_Z()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcg;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v2, v4, v4, v2}, Lcf;->b_V(IIIZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v2, v4, p2, v2}, Lcf;->a_V(IIIZ)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->y_Z:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lbd;->c_Z()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcg;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v2, v3, v4, v2}, Lcf;->b_V(IIIZ)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v2, v3, p2, v2}, Lcf;->a_V(IIIZ)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v5}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->o_Z:Z

    if-eqz v0, :cond_8

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcg;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v4, v2, v4, v2}, Lcf;->b_V(IIIZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v4, v2, p2, v2}, Lcf;->a_V(IIIZ)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, v5}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->o_Z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->h_V()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcg;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v3, v2, v4, v2}, Lcf;->b_V(IIIZ)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v3, v2, p2, v2}, Lcf;->a_V(IIIZ)V

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    neg-int v1, v1

    move v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    move v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcg;->e_V()V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v1}, Lcf;->f_Z()Z

    move-result v1

    if-nez v1, :cond_c

    move v2, v3

    :cond_c
    invoke-virtual {v0, v2}, Lcf;->g_V(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xa -> :sswitch_0
        -0x9 -> :sswitch_8
        -0x5 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x32 -> :sswitch_8
        0x34 -> :sswitch_6
        0x35 -> :sswitch_9
        0x36 -> :sswitch_7
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b_V(IIZ)V
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    iput v0, p0, Lcg;->p_I:I

    iput v0, p0, Lcg;->q_I:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    sget-object v1, Lce;->a_ce:Lce;

    iget v2, p0, Lcg;->r_I:I

    invoke-virtual {v1, p1, p2, v2}, Lce;->a_V(III)V

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v1}, Lce;->A_V()V

    iget v1, p0, Lcg;->c_I:I

    sub-int v1, p1, v1

    iget v2, p0, Lcg;->d_I:I

    sub-int v2, p2, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, v1, v2}, Lcb;->a_V(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcg;->z_Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->a_bo:Lbo;

    iget v3, p0, Lcg;->c_I:I

    add-int/2addr v1, v3

    iget v3, p0, Lcg;->d_I:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lbo;->pointerDragged(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcg;->r_I:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v1, p0, Lcg;->s_I:I

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v2

    invoke-direct {p0, v4}, Lcg;->b_I(Z)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcf;->b_V(IIZ)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcg;->r_I:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v2, p0, Lcg;->s_I:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcg;->h_I:I

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcf;->a_V(IIZ)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcg;->r_I:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v1, v2, p3}, Lcf;->c_V(IIZ)V

    goto :goto_0
.end method

.method public final b_V(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcg;->c_J:J

    :cond_0
    return-void
.end method

.method public final b_V(Lcf;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcg;->c_Objects:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcg;->c_Objects:[Ljava/lang/Object;

    iget-object v2, p1, Lcf;->n_String:Ljava/lang/String;

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcg;->a_Booleans:[Ljava/lang/Boolean;

    const/4 v8, 0x5

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    return-void
.end method

.method final b_V(Lcg;)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcg;->d_cg:Lcg;

    :cond_0
    return-void
.end method

.method public final b_V(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lbm;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcg;->a_B:B

    invoke-static {v0}, Lbz;->a_bm(I)Lbm;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbz;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lbz;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcg;->a_B:B

    invoke-static {v1}, Lbz;->a_bm(I)Lbm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbm;->a_V(I)V

    iget-byte v1, p0, Lcg;->a_B:B

    invoke-static {v1}, Lbz;->a_bm(I)Lbm;

    move-result-object v1

    invoke-static {v0}, Lbm;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->f_V(Ljava/lang/String;)V

    invoke-static {v0}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-byte v0, p0, Lcg;->a_B:B

    invoke-static {v0}, Lbz;->a_bm(I)Lbm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbm;->a_V(Lcg;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 23

    move-object/from16 v0, p0

    iget v4, v0, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcg;->f_I:I

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcg;->m_I:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->a_cb:Lcb;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->a_cb:Lcb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcb;->a_V(Ljavax/microedition/lcdui/Graphics;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcg;->a_I()I

    move-result v8

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->m_I:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget-boolean v2, v2, Lcf;->n_Z:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->d_I:I

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->ae_I:I

    sub-int v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->f_I:I

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->ae_I:I

    add-int v6, v2, v3

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->ae_I:I

    add-int/2addr v8, v2

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->e_I:I

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lco;->d_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    add-int/lit8 v8, v8, -0x1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->m_I:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->h_I()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->O_I:I

    sub-int v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->j_I()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->P_I:I

    sub-int v10, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->O_I:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->O_I:I

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->P_I:I

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->P_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->c_Z()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->c_cf:Lcf;

    if-eq v2, v3, :cond_1b

    const/4 v2, 0x1

    :goto_1
    sget v3, Lbz;->ap_I:I

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    sget-boolean v3, Lbz;->bk_Z:Z

    if-eqz v3, :cond_6

    :cond_4
    sget v3, Lbz;->ap_I:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    if-nez v2, :cond_6

    :cond_5
    sget v2, Lbz;->ap_I:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_6
    const/4 v2, 0x1

    move/from16 v21, v2

    :goto_2
    if-nez v21, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcg;->j_Z:Z

    if-nez v2, :cond_7

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget-boolean v2, v2, Lcf;->W_Z:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    :cond_7
    sget-object v2, Lce;->a_ce:Lce;

    iget-wide v2, v2, Lce;->b_J:J

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    invoke-static {}, Lcf;->a_cf()Lcf;

    move-result-object v3

    if-eq v2, v3, :cond_1d

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v2}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIZ)V

    :cond_8
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget-boolean v2, v2, Lcf;->W_Z:Z

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->h_I:I

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lco;->d_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v8, -0x1

    move/from16 v20, v2

    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->h_I:I

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v2, v4, v3, v1}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v2

    if-lez v2, :cond_13

    sget-object v2, Lcg;->a_cj:Lcj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcg;->a_cj:Lcj;

    iget-object v2, v2, Lcj;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v7

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->R_I:I

    add-int/2addr v2, v9

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->a_I:I

    rem-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->R_I:I

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->R_I:I

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->R_I:I

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->a_I:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->R_I:I

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcg;->S_I:I

    add-int/2addr v2, v10

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    rem-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->S_I:I

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->S_I:I

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->S_I:I

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->S_I:I

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcg;->p_I:I

    const/16 v3, 0x75

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcg;->D_Z:Z

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcg;->D_Z:Z

    if-nez v2, :cond_e

    if-eqz v9, :cond_c

    if-nez v10, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->R_I:I

    if-nez v2, :cond_e

    :cond_d
    if-eqz v9, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->S_I:I

    if-eqz v2, :cond_1e

    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcg;->D_Z:Z

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcg;->D_Z:Z

    if-nez v2, :cond_f

    invoke-direct/range {p0 .. p0}, Lcg;->i_Z()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcg;->D_Z:Z

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->n_I:I

    if-lez v2, :cond_28

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v2, v2, Lcj;->a_I:I

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->n_I:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->R_I:I

    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->S_I:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->n_I:I

    neg-int v3, v3

    invoke-static {v2, v3}, Lbz;->a_I(II)I

    move-result v2

    const/4 v3, 0x0

    sget-object v5, Lcg;->a_cj:Lcj;

    iget v5, v5, Lcj;->a_I:I

    sget-object v8, Lcg;->a_cj:Lcj;

    iget v8, v8, Lcj;->a_I:I

    move-object/from16 v0, p0

    iget v9, v0, Lcg;->n_I:I

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Lbz;->b_I(II)I

    move-result v5

    sget-object v8, Lcg;->a_cj:Lcj;

    iget v8, v8, Lcj;->b_I:I

    invoke-virtual {v7, v2, v3, v5, v8}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v10, v2, Lcj;->a_I:I

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v11, v2, Lcj;->b_I:I

    invoke-direct/range {p0 .. p0}, Lcg;->l_I()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    invoke-direct/range {p0 .. p0}, Lcg;->i_Z()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lce;->b_Image:Ljavax/microedition/lcdui/Image;

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->a_I:I

    shr-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->N_I:I

    shr-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    invoke-virtual {v7, v2, v3, v5, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->O_I:I

    neg-int v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->P_I:I

    neg-int v5, v5

    invoke-virtual {v2, v7, v3, v5}, Lcf;->c_V(Ljavax/microedition/lcdui/Graphics;II)V

    invoke-direct/range {p0 .. p1}, Lcg;->d_V(Ljavax/microedition/lcdui/Graphics;)V

    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcg;->R_I:I

    if-eqz v2, :cond_29

    sget-object v2, Lcg;->a_cj:Lcj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->R_I:I

    sub-int/2addr v3, v5

    const/16 v5, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->c_I:I

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->a_I:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->R_I:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->R_I:I

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v2, v4, v3, v1}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Lcg;->a_cj:Lcj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    sget-object v5, Lcg;->a_cj:Lcj;

    iget v5, v5, Lcj;->a_I:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->R_I:I

    sub-int/2addr v3, v5

    const/16 v5, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->a_by:Lby;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->a_by:Lby;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lby;->a_Z(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->n_I:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->O_I:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->P_I:I

    sub-int v5, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v5}, Lcf;->b_V(Ljavax/microedition/lcdui/Graphics;II)V

    :cond_13
    if-eqz v21, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcg;->j_Z:Z

    if-nez v2, :cond_15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    :cond_15
    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    sget-object v2, Lce;->a_ce:Lce;

    iget-wide v2, v2, Lce;->b_J:J

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    invoke-static {}, Lcf;->a_cf()Lcf;

    move-result-object v3

    if-ne v2, v3, :cond_16

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v2}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIZ)V

    :cond_16
    sget-object v2, Lce;->a_ce:Lce;

    iget-boolean v2, v2, Lce;->q_Z:Z

    if-eqz v2, :cond_19

    sget-object v2, Lce;->a_ce:Lce;

    iget-object v2, v2, Lce;->c_bi:Lbi;

    if-eqz v2, :cond_17

    sget-object v2, Lce;->a_ce:Lce;

    iget-object v2, v2, Lce;->c_bi:Lbi;

    iget-object v2, v2, Lbi;->b_String:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    sget v2, Lbz;->bt_I:I

    const/4 v3, -0x1

    if-lt v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Lcg;)V

    :cond_19
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v22

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->e_I:I

    invoke-direct/range {p0 .. p0}, Lcg;->l_I()I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1e
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->n_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->O_I:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->P_I:I

    neg-int v5, v5

    invoke-virtual {v2, v3, v5}, Lcf;->a_V(II)V

    if-gtz v9, :cond_1f

    const/4 v5, 0x0

    :goto_8
    if-gtz v10, :cond_20

    const/4 v2, 0x0

    :goto_9
    if-eqz v10, :cond_21

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v0, v3, Lcj;->a_I:I

    move/from16 v16, v0

    :goto_a
    if-eqz v9, :cond_22

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    :goto_b
    if-nez v16, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget v5, v2, Lcf;->n_I:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->o_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget v0, v3, Lcf;->p_I:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcg;->b_cf:Lcf;

    iget v13, v3, Lcf;->q_I:I

    move v11, v2

    move v10, v5

    :goto_c
    sget-object v2, Lcg;->a_cj:Lcj;

    iget v2, v2, Lcj;->a_I:I

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->R_I:I

    sub-int/2addr v2, v3

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->S_I:I

    sub-int/2addr v3, v5

    if-ge v10, v2, :cond_26

    add-int v5, v10, v18

    if-le v5, v2, :cond_26

    if-ge v11, v3, :cond_25

    add-int v5, v11, v13

    if-le v5, v3, :cond_25

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcg;->D_Z:Z

    goto/16 :goto_5

    :cond_1f
    sget-object v2, Lcg;->a_cj:Lcj;

    iget v2, v2, Lcj;->a_I:I

    sub-int v5, v2, v9

    goto :goto_8

    :cond_20
    sget-object v2, Lcg;->a_cj:Lcj;

    iget v2, v2, Lcj;->b_I:I

    sub-int/2addr v2, v10

    goto :goto_9

    :cond_21
    invoke-static {v9}, Lbz;->a_I(I)I

    move-result v16

    goto :goto_a

    :cond_22
    invoke-static {v10}, Lbz;->a_I(I)I

    move-result v3

    goto :goto_b

    :cond_23
    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->p_I:I

    if-lez v8, :cond_31

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->q_I:I

    if-lez v8, :cond_31

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->n_I:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcg;->b_cf:Lcf;

    iget v9, v9, Lcf;->o_I:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcg;->b_cf:Lcf;

    iget v10, v10, Lcf;->p_I:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcg;->b_cf:Lcf;

    iget v11, v11, Lcf;->q_I:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcg;->a_cj:Lcj;

    iget v14, v14, Lcj;->a_I:I

    sget-object v15, Lcg;->a_cj:Lcj;

    iget v15, v15, Lcj;->b_I:I

    invoke-static/range {v8 .. v15}, Lco;->a_Z(IIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->n_I:I

    if-ge v8, v5, :cond_30

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->n_I:I

    sub-int/2addr v5, v8

    add-int v8, v16, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcg;->b_cf:Lcf;

    iget v5, v5, Lcf;->n_I:I

    :goto_d
    add-int/2addr v8, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcg;->b_cf:Lcf;

    iget v9, v9, Lcf;->n_I:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcg;->b_cf:Lcf;

    iget v10, v10, Lcf;->p_I:I

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Lbz;->a_I(II)I

    move-result v8

    sub-int v18, v8, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->o_I:I

    if-ge v8, v2, :cond_24

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->o_I:I

    sub-int/2addr v2, v8

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->o_I:I

    :cond_24
    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcg;->b_cf:Lcf;

    iget v8, v8, Lcf;->o_I:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcg;->b_cf:Lcf;

    iget v9, v9, Lcf;->q_I:I

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Lbz;->a_I(II)I

    move-result v3

    sub-int v13, v3, v2

    move v11, v2

    move v10, v5

    goto/16 :goto_c

    :cond_25
    sub-int v12, v2, v10

    move-object/from16 v8, p0

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    sub-int v3, v18, v2

    add-int v12, v10, v3

    move-object/from16 v8, p0

    move-object v9, v7

    move v10, v2

    invoke-direct/range {v8 .. v13}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_5

    :cond_26
    if-ge v11, v3, :cond_27

    add-int v2, v11, v13

    if-le v2, v3, :cond_27

    sub-int v19, v3, v11

    move-object/from16 v14, p0

    move-object v15, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    sub-int v2, v13, v3

    add-int v13, v11, v2

    move-object/from16 v8, p0

    move-object v9, v7

    move v11, v3

    move/from16 v12, v18

    invoke-direct/range {v8 .. v13}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_5

    :cond_27
    move-object/from16 v8, p0

    move-object v9, v7

    move/from16 v12, v18

    invoke-direct/range {v8 .. v13}, Lcg;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_5

    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcg;->n_I:I

    neg-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->R_I:I

    goto/16 :goto_6

    :cond_29
    sget-object v2, Lcg;->a_cj:Lcj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->S_I:I

    sub-int v5, v4, v5

    const/16 v7, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->c_I:I

    sget-object v3, Lcg;->a_cj:Lcj;

    iget v3, v3, Lcj;->b_I:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->S_I:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->h_I:I

    move-object/from16 v0, p0

    iget v7, v0, Lcg;->S_I:I

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v5, v7}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Lcg;->a_cj:Lcj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    sget-object v5, Lcg;->a_cj:Lcj;

    iget v5, v5, Lcj;->b_I:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcg;->S_I:I

    sub-int/2addr v5, v7

    const/16 v7, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static/range {p1 .. p1}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_7

    :cond_2a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcg;->n_I:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcg;->l_I()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    :cond_2c
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->O_I:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->P_I:I

    sub-int v5, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v5}, Lcf;->c_V(Ljavax/microedition/lcdui/Graphics;II)V

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->O_I:I

    if-ltz v2, :cond_2e

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget v2, v0, Lcg;->e_I:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x2

    :cond_2d
    const/4 v5, 0x2

    sget-object v2, Lco;->a_Is:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcg;->b_cf:Lcf;

    iget v7, v7, Lcf;->O_I:I

    add-int/lit8 v7, v7, 0x35

    aget v7, v2, v7

    const/4 v8, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    :cond_2e
    invoke-direct/range {p0 .. p1}, Lcg;->d_V(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_7

    :cond_2f
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcg;->b_cf:Lcf;

    iget-boolean v2, v2, Lcf;->W_Z:Z

    if-nez v2, :cond_2c

    move-object/from16 v0, p0

    iget v3, v0, Lcg;->c_I:I

    move-object/from16 v0, p0

    iget v5, v0, Lcg;->h_I:I

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :cond_30
    move/from16 v8, v16

    goto/16 :goto_d

    :cond_31
    move v13, v3

    move v11, v2

    move v10, v5

    move/from16 v18, v16

    goto/16 :goto_c

    :cond_32
    move/from16 v20, v8

    goto/16 :goto_4
.end method

.method public final b_V(Z)V
    .locals 8

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    iget v0, p0, Lcg;->m_I:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->e_V()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lbz;->bc_Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcg;->m_I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->n_Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcg;->ae_I:I

    iget v1, p0, Lcg;->af_I:I

    iget v2, p0, Lcg;->ag_I:I

    iget v3, p0, Lcg;->o_I:I

    int-to-long v3, v3

    invoke-static/range {v0 .. v7}, Lbz;->a_I(IIIJJZ)I

    move-result v0

    iput v0, p0, Lcg;->ae_I:I

    iget-boolean v0, p0, Lcg;->J_Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcg;->ae_I:I

    iget v1, p0, Lcg;->ag_I:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcg;->ag_I:I

    iget v1, p0, Lcg;->f_I:I

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_Z(Lcg;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, p1}, Lcf;->h_V(Z)V

    :cond_3
    iget v0, p0, Lcg;->O_I:I

    iget v1, p0, Lcg;->n_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcg;->O_I:I

    iget v0, p0, Lcg;->n_I:I

    iget v1, p0, Lcg;->T_I:I

    iget v2, p0, Lcg;->o_I:I

    int-to-long v3, v2

    move v2, v7

    invoke-static/range {v0 .. v7}, Lbz;->a_I(IIIJJZ)I

    move-result v0

    iput v0, p0, Lcg;->n_I:I

    iget v0, p0, Lcg;->O_I:I

    iget v1, p0, Lcg;->n_I:I

    add-int/2addr v0, v1

    iput v0, p0, Lcg;->O_I:I

    goto :goto_0
.end method

.method public final b_V(ZZ)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcg;->b_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->l_I:I

    const/16 v1, 0x2008

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const v1, 0xd072

    invoke-static {v1}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf;->c_V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->a_Objects()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, v0, Lcf;->n_String:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v0, p0

    move v4, p2

    move v5, p1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcg;->a_V([Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V

    :cond_1
    return-void
.end method

.method public final b_V([BI)V
    .locals 1

    new-instance v0, Lcg;

    invoke-direct {v0, p1, p2}, Lcg;-><init>([BI)V

    iput-object v0, p0, Lcg;->b_cg:Lcg;

    return-void
.end method

.method public final b_V([BII)V
    .locals 2

    :goto_0
    iget v0, p0, Lcg;->f_I:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Lcg;->k_V(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcg;->c_Bs:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcg;->d_V([BI)V

    iget-object v0, p0, Lcg;->c_Bs:[B

    array-length v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcg;->c_Bs:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcg;->d_I:I

    iget-object v1, p0, Lcg;->c_Bs:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcg;->d_I:I

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Lcg;->k_V(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b_Z()Z
    .locals 2

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v0

    iget v1, p0, Lcg;->f_I:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_Z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    iget-boolean v1, v1, Lcf;->R_Z:Z

    if-eqz v1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcg;->k_I:I

    add-int/2addr v1, p1

    if-ltz v1, :cond_1

    iget v1, p0, Lcg;->k_I:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcg;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b_Z(II)Z
    .locals 3

    iget v0, p0, Lcg;->c_I:I

    sub-int v0, p1, v0

    iget v1, p0, Lcg;->d_I:I

    sub-int v1, p2, v1

    iget v2, p0, Lcg;->h_I:I

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_I()I
    .locals 1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->l_I()I

    move-result v0

    return v0
.end method

.method public final c_J()J
    .locals 2

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcg;->d_J:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c_V()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    const-string v1, "s"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v1, v0, Lcf;->g_String:Ljava/lang/String;

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, v0, Lcf;->g_String:Ljava/lang/String;

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->b_String()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v4, v0, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;ZZ)V

    return-void
.end method

.method public final c_V(II)V
    .locals 12

    const v11, 0x7fffffff

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcg;->r_I:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcg;->c_I:I

    sub-int v2, p1, v2

    iget v3, p0, Lcg;->d_I:I

    sub-int v3, p2, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0, v2, v3}, Lcb;->c_V(II)V

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcg;->z_Z:Z

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcg;->a_bo:Lbo;

    iget v1, p0, Lcg;->c_I:I

    add-int/2addr v1, v2

    iget v2, p0, Lcg;->d_I:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lbo;->pointerPressed(II)V

    iget-object v0, p0, Lcg;->a_bo:Lbo;

    invoke-virtual {v0}, Lbo;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v11, v4}, Lce;->a_V(IZ)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v5}, Lcf;->n_V()V

    iget v5, p0, Lcg;->h_I:I

    if-ge v2, v5, :cond_4

    sget-boolean v5, Lbz;->D_Z:Z

    if-eqz v5, :cond_9

    if-gez v2, :cond_9

    :cond_4
    invoke-direct {p0, v0}, Lcg;->a_I(Z)I

    move-result v2

    if-ge v3, v2, :cond_6

    iput v4, p0, Lcg;->r_I:I

    sget-boolean v0, Lbz;->em_Z:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-direct {p0, v1}, Lcg;->b_I(Z)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    invoke-direct {p0, v1}, Lcg;->b_I(Z)I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lcf;->b_V(IIZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->m_I()I

    move-result v2

    neg-int v2, v2

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v11, v4}, Lce;->a_V(IZ)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcg;->a_I(Z)I

    move-result v2

    invoke-direct {p0, v0}, Lcg;->b_I(Z)I

    move-result v5

    add-int/2addr v2, v5

    if-ge v3, v2, :cond_7

    const/4 v1, 0x2

    iput v1, p0, Lcg;->r_I:I

    invoke-direct {p0, v0}, Lcg;->a_I(Z)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcg;->s_I:I

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lcg;->r_I:I

    sget-boolean v0, Lbz;->em_Z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-direct {p0, v1}, Lcg;->b_I(Z)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v3

    invoke-direct {p0, v1}, Lcg;->b_I(Z)I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lcf;->b_V(IIZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->m_I()I

    move-result v2

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v11, v4}, Lce;->a_V(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v0

    if-lt v3, v0, :cond_e

    invoke-direct {p0}, Lcg;->m_I()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/4 v0, 0x4

    iput v0, p0, Lcg;->r_I:I

    sget-boolean v0, Lbz;->em_Z:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v2, v1

    iget v2, p0, Lcg;->h_I:I

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcf;->a_V(IIZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, Lcg;->b_cf:Lcf;

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->i_I()I

    move-result v0

    neg-int v6, v0

    move v7, v1

    move v8, v4

    move v9, v4

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lcf;->a_V(IIZZZ)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v11, v4}, Lce;->a_V(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcg;->m_I()I

    move-result v0

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v3

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_c

    const/4 v0, 0x5

    iput v0, p0, Lcg;->r_I:I

    invoke-direct {p0}, Lcg;->m_I()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcg;->s_I:I

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x6

    iput v0, p0, Lcg;->r_I:I

    sget-boolean v0, Lbz;->em_Z:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v2, v1

    iget v2, p0, Lcg;->h_I:I

    invoke-direct {p0}, Lcg;->n_I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcf;->a_V(IIZ)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, p0, Lcg;->b_cf:Lcf;

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->i_I()I

    move-result v6

    move v7, v1

    move v8, v4

    move v9, v4

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lcf;->a_V(IIZZZ)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v11, v4}, Lce;->a_V(IZ)V

    goto/16 :goto_0

    :cond_e
    iput v1, p0, Lcg;->r_I:I

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v2, v3}, Lcf;->c_V(II)V

    goto/16 :goto_0
.end method

.method final c_V(J)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcg;->f_J:J

    :cond_0
    return-void
.end method

.method final c_V(Lcg;)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcg;->e_cg:Lcg;

    :cond_0
    return-void
.end method

.method public final c_V(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcg;->h_String:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcg;->j_Z:Z

    if-nez v0, :cond_1

    sget-object v0, Lcg;->a_cj:Lcj;

    invoke-virtual {v0, p0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcg;->a_cj:Lcj;

    iget-object v0, v0, Lcj;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v0

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v3, v2, Lcj;->a_I:I

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v4, v2, Lcj;->b_I:I

    sget-object v2, Lco;->a_Is:[I

    const/16 v5, 0x70

    aget v5, v2, v5

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_0
    :goto_0
    iput-boolean v7, p0, Lcg;->j_Z:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    goto :goto_0
.end method

.method public final c_V(Z)V
    .locals 3

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget v0, p0, Lcg;->r_I:I

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->i_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcg;->a_Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, p1}, Lcf;->i_V(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->m_Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Lce;->a_ce:Lce;

    iput-object v2, v0, Lce;->a_Object:Ljava/lang/Object;

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lce;->t_Z:Z

    const v0, 0xa217

    invoke-static {v0}, Lbz;->b_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c_V(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcg;->i_Z:Z

    iput-boolean p2, p0, Lcg;->C_Z:Z

    invoke-virtual {p0, v0, v1}, Lcg;->b_V(ZZ)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcg;->b_V(II)V

    :cond_0
    return-void
.end method

.method public final c_V([BI)V
    .locals 4

    const/16 v2, 0x40

    const/4 v3, 0x0

    move v0, p2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcg;->f_Bs:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg;->f_Bs:[B

    invoke-static {v2, p2}, Lbz;->b_I(II)I

    move-result v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->f_Bs:[B

    invoke-direct {v0, v1, v3, v2}, Lcg;->d_V([BII)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    iget-object v1, p0, Lcg;->e_Bs:[B

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcg;->e_V([BII)V

    return-void
.end method

.method public final c_Z()Z
    .locals 1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->N_I:I

    if-nez v0, :cond_1

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

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->f_I()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lbz;->a_I(III)I

    move-result v0

    return v0
.end method

.method public final d_J()J
    .locals 2

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcg;->e_J:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final d_V()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->m_I()I

    move-result v2

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    return-void
.end method

.method public final d_V(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d_V(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcg;->a_bg(I)Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbg;->b_Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcg;->p_V(I)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbg;->a_Z:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbg;->b_Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    instance-of v0, v0, Ljavax/microedition/io/HttpConnection;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcg;->n_V(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcg;->a_V(III)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcg;->o_V(I)V

    invoke-direct {p0}, Lcg;->u_V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcg;->d_V(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d_V(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcg;->a_cg()Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lcg;->j_V(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcg;->j_V(Z)V

    return-void
.end method

.method public final d_Z()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    iget v1, v1, Lcf;->N_I:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    iget v1, v1, Lcf;->N_I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e_I()I
    .locals 1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->g_I()I

    move-result v0

    return v0
.end method

.method final e_J()J
    .locals 2

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcg;->f_J:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final e_V()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->A_V()V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->m_I()I

    move-result v2

    neg-int v2, v2

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    return-void
.end method

.method public final e_V(I)V
    .locals 7

    const/16 v6, 0x302d

    const/16 v5, 0x386

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v0, 0x4432

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4431

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lbz;->a_V(Lcf;ILjava/lang/String;)V

    const v0, 0xb000

    invoke-virtual {p0, v3, v0}, Lcg;->a_V(II)V

    iput v4, p0, Lcg;->b_I:I

    invoke-static {}, Lce;->b_Z()Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v2, Lbd;->a_bx:Lbx;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0xd030

    if-eq p1, v0, :cond_3

    const v0, 0xd031

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_Z(Lcg;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x4430

    if-ne p1, v0, :cond_6

    iput v4, p0, Lcg;->b_I:I

    invoke-static {p0}, Lce;->e_Z(Lcg;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4}, Lcg;->a_V(II)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lbd;->b_V()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x2008

    if-ne p1, v0, :cond_9

    sget-boolean v0, Lbz;->dN_Z:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->B_Z:Z

    if-eqz v0, :cond_7

    sget-object v0, Lbz;->a_bl:Lbl;

    invoke-virtual {v0}, Lbl;->a_String()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    sget-object v0, Lbz;->a_bl:Lbl;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lbl;->a_V(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-byte v0, p0, Lcg;->a_B:B

    invoke-static {v0}, Lbz;->a_bm(I)Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c_String()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-byte v0, p0, Lcg;->a_B:B

    invoke-static {v0}, Lbz;->a_bm(I)Lbm;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, p0, v1}, Lbm;->a_V(Lcg;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v6}, Lcg;->d_V(I)V

    goto :goto_0

    :cond_9
    const v0, 0xb011

    if-ne p1, v0, :cond_a

    sget-boolean v0, Lbz;->dN_Z:Z

    if-eqz v0, :cond_a

    sget-object v0, Lbz;->a_bu:Lbu;

    iget v1, p0, Lcg;->A_I:I

    invoke-virtual {v0, v1}, Lbu;->b_String(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "bookmark:-1:"

    invoke-static {v5}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x3032

    if-ne p1, v0, :cond_c

    sget-boolean v0, Lbz;->dN_Z:Z

    if-eqz v0, :cond_b

    sget-object v0, Lbz;->b_bu:Lbu;

    iget v1, p0, Lcg;->A_I:I

    invoke-virtual {v0, v1}, Lbu;->b_String(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "template:-1:"

    invoke-static {v5}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v6}, Lcg;->d_V(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x24

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lcg;->b_Z(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, v4}, Lcf;->b_V(Z)V

    :cond_d
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_Z(Lcg;)Z

    :cond_e
    const v0, 0xd092

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Objects:[Ljava/lang/Object;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_f

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lbs;->a_cb:Lcb;

    if-eqz v1, :cond_10

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    :cond_f
    :goto_1
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_Z(Lcg;)Z

    invoke-static {}, Lbs;->a_V()V

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_f

    iget-object v1, v0, Lbs;->a_ba:Lba;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lbs;->a_ba:Lba;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_1

    :cond_11
    sput v3, Lcf;->a_I:I

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p0}, Lce;->a_Z(Lcg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lcg;->a_V(II)V

    goto/16 :goto_0
.end method

.method public final e_V(Z)V
    .locals 1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->x_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->z_Z:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->f_Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, p1}, Lcf;->c_V(Z)V

    :cond_2
    return-void
.end method

.method public final e_Z()Z
    .locals 2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->N_I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_I()I
    .locals 2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->g_String()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->b_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbz;->c_I(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f_V()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcg;->b_V(ZZ)V

    return-void
.end method

.method public final f_V(I)V
    .locals 1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0, p1}, Lcf;->c_V(I)V

    :cond_0
    return-void
.end method

.method public final f_V(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcg;->H_Z:Z

    :cond_0
    return-void
.end method

.method public final f_Z()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcg;->H_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g_I()I
    .locals 2

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->g_String()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->c_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcc;->c_I(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final g_V()V
    .locals 11

    const v9, 0xa10d

    const v8, 0xa10c

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcg;->a_V(ZZ)V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->t_I:I

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->u_I:I

    :goto_0
    sget v4, Lce;->k_I:I

    invoke-static {v0, v4}, Lbz;->b_I(II)I

    move-result v4

    sget v0, Lce;->l_I:I

    invoke-static {v2, v0}, Lbz;->b_I(II)I

    move-result v5

    sget-boolean v0, Lbz;->df_Z:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->c_V()V

    :cond_0
    :goto_2
    invoke-virtual {p0, v3}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    if-eq p0, v0, :cond_28

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-static {}, Lbz;->e_I()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, p0, Lcg;->e_I:I

    sget v6, Lbz;->bg_I:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcg;->l_I:I

    iput v4, p0, Lcg;->h_I:I

    iput v4, p0, Lcg;->e_I:I

    sget-object v2, Lce;->a_ce:Lce;

    iget v2, v2, Lce;->v_I:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcg;->d_I:I

    invoke-direct {p0, v5}, Lcg;->b_I(I)I

    move-result v2

    iput v2, p0, Lcg;->f_I:I

    iget v2, p0, Lcg;->f_I:I

    if-le v5, v2, :cond_4

    iget v4, p0, Lcg;->e_I:I

    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_4
    add-int/2addr v2, v4

    iput v2, p0, Lcg;->e_I:I

    :cond_4
    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcg;->c_I:I

    sget v4, Lbz;->bg_I:I

    add-int/2addr v2, v4

    iput v2, p0, Lcg;->c_I:I

    :cond_5
    iget-object v2, p0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget-boolean v2, v2, Lcf;->n_Z:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_7

    sget v2, Lbz;->bg_I:I

    :goto_5
    sget v4, Lce;->l_I:I

    move v10, v4

    move v4, v2

    move v2, v10

    :goto_6
    sget-boolean v5, Lbz;->D_Z:Z

    if-eqz v5, :cond_16

    sget v5, Lbz;->bg_I:I

    :goto_7
    sget v6, Lce;->k_I:I

    iget v7, p0, Lcg;->e_I:I

    sub-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lbz;->a_I(III)I

    move-result v4

    iput v4, p0, Lcg;->c_I:I

    iget v4, p0, Lcg;->d_I:I

    invoke-static {v2, v4}, Lbz;->a_I(II)I

    move-result v2

    sget v4, Lce;->l_I:I

    sub-int v0, v4, v0

    iget v4, p0, Lcg;->f_I:I

    sub-int/2addr v0, v4

    invoke-static {v2, v1, v0}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcg;->d_I:I

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v2

    invoke-direct {p0, v1}, Lcg;->b_I(Z)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v1}, Lcf;->b_V(IIZ)V

    goto/16 :goto_2

    :cond_6
    sget v2, Lbz;->bg_I:I

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->l_I:I

    :goto_8
    iget-object v4, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v4, v7}, Lcg;->a_Z(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    iget-object v4, p0, Lcg;->a_cg:Lcg;

    iget v4, v4, Lcg;->e_I:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x6

    iget v4, p0, Lcg;->e_I:I

    add-int/2addr v4, v2

    sget v5, Lce;->k_I:I

    if-le v4, v5, :cond_9

    iget-object v4, p0, Lcg;->a_cg:Lcg;

    iget v4, v4, Lcg;->c_I:I

    iget v5, p0, Lcg;->e_I:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    if-ltz v4, :cond_9

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    iget v4, p0, Lcg;->e_I:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x6

    :cond_9
    iget-object v4, p0, Lcg;->a_cg:Lcg;

    iget v4, v4, Lcg;->d_I:I

    iget-object v5, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v5}, Lcg;->d_I()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0xe

    iget v5, p0, Lcg;->f_I:I

    add-int/2addr v5, v4

    sget v6, Lce;->l_I:I

    sub-int/2addr v6, v0

    if-le v5, v6, :cond_29

    iget v5, p0, Lcg;->f_I:I

    rsub-int/lit8 v5, v5, 0x1c

    add-int/2addr v4, v5

    move v10, v4

    move v4, v2

    move v2, v10

    goto/16 :goto_6

    :cond_a
    const/4 v2, -0x1

    goto :goto_8

    :cond_b
    iget-object v4, p0, Lcg;->b_cf:Lcf;

    if-eqz v4, :cond_c

    sget-object v4, Lce;->a_ce:Lce;

    iget-boolean v4, v4, Lce;->t_Z:Z

    if-nez v4, :cond_f

    const v4, 0xa117

    if-eq v2, v4, :cond_f

    const v4, 0xa300

    if-eq v2, v4, :cond_f

    const v4, 0xa301

    if-eq v2, v4, :cond_f

    const v4, 0xa302

    if-eq v2, v4, :cond_f

    const v4, 0xa10e

    if-eq v2, v4, :cond_f

    if-eq v2, v9, :cond_f

    if-eq v2, v8, :cond_f

    const v4, 0xa212

    if-eq v2, v4, :cond_f

    const v4, 0xa115

    if-eq v2, v4, :cond_f

    :cond_c
    invoke-static {}, Lbz;->m_Z()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lce;->k_I:I

    iget v4, p0, Lcg;->e_I:I

    sub-int v4, v2, v4

    :goto_9
    invoke-static {}, Lbz;->m_Z()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lcg;->d_I:I

    goto/16 :goto_6

    :cond_d
    move v4, v1

    goto :goto_9

    :cond_e
    sget v2, Lce;->l_I:I

    goto/16 :goto_6

    :cond_f
    sget-object v4, Lce;->a_ce:Lce;

    iget-boolean v4, v4, Lce;->t_Z:Z

    if-nez v4, :cond_12

    const v4, 0xa300

    if-eq v2, v4, :cond_10

    const v4, 0xa301

    if-eq v2, v4, :cond_10

    const v4, 0xa10e

    if-eq v2, v4, :cond_10

    const v4, 0xa302

    if-eq v2, v4, :cond_10

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_10

    const v4, 0xa212

    if-ne v2, v4, :cond_12

    :cond_10
    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    iget v4, p0, Lcg;->l_I:I

    add-int/2addr v4, v2

    invoke-static {}, Lbz;->m_Z()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lce;->k_I:I

    goto/16 :goto_6

    :cond_11
    sget v2, Lce;->l_I:I

    goto/16 :goto_6

    :cond_12
    const v4, 0xa115

    if-eq v2, v4, :cond_13

    const v4, 0xa202

    if-eq v2, v4, :cond_13

    const v4, 0xa216

    if-eq v2, v4, :cond_13

    const v4, 0xa217

    if-eq v2, v4, :cond_13

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v2}, Lcg;->b_I()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v2}, Lcg;->d_I()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    sget-object v2, Lce;->a_ce:Lce;

    iget v4, v2, Lce;->u_I:I

    sget-object v2, Lce;->a_ce:Lce;

    iget v2, v2, Lce;->t_I:I

    goto/16 :goto_6

    :cond_14
    iget-object v2, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v2}, Lcg;->d_Z()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    iget-object v4, p0, Lcg;->a_cg:Lcg;

    iget-object v4, v4, Lcg;->b_cf:Lcf;

    invoke-virtual {v4}, Lcf;->l_I()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->d_I:I

    iget-object v5, p0, Lcg;->a_cg:Lcg;

    iget-object v5, v5, Lcg;->b_cf:Lcf;

    invoke-virtual {v5}, Lcf;->g_I()I

    move-result v5

    add-int/2addr v2, v5

    goto/16 :goto_6

    :cond_15
    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->c_I:I

    iget-object v4, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v4}, Lcg;->b_I()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget v2, v2, Lcg;->d_I:I

    iget-object v5, p0, Lcg;->a_cg:Lcg;

    invoke-virtual {v5}, Lcg;->d_I()I

    move-result v5

    add-int/2addr v2, v5

    goto/16 :goto_6

    :cond_16
    move v5, v1

    goto/16 :goto_7

    :cond_17
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcg;->a_Z(I)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lce;->a_ce:Lce;

    iget v2, v2, Lce;->v_I:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcg;->d_I:I

    invoke-direct {p0, v5}, Lcg;->b_I(I)I

    move-result v2

    iput v2, p0, Lcg;->f_I:I

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->l_I:I

    const v6, 0xd08f

    if-ne v2, v6, :cond_1e

    sget v2, Lce;->k_I:I

    iput v2, p0, Lcg;->l_I:I

    iput v2, p0, Lcg;->h_I:I

    iput v2, p0, Lcg;->e_I:I

    iget v2, p0, Lcg;->f_I:I

    sget v4, Lce;->l_I:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lbz;->b_I(II)I

    move-result v2

    iput v2, p0, Lcg;->f_I:I

    iget v2, p0, Lcg;->f_I:I

    if-le v5, v2, :cond_18

    iget v2, p0, Lcg;->l_I:I

    sget v4, Lbz;->bg_I:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcg;->l_I:I

    iput v2, p0, Lcg;->h_I:I

    iget v2, p0, Lcg;->e_I:I

    sget v4, Lbz;->bg_I:I

    add-int/2addr v2, v4

    iput v2, p0, Lcg;->e_I:I

    :cond_18
    sget-boolean v2, Lbz;->D_Z:Z

    if-eqz v2, :cond_1d

    sget v2, Lbz;->bg_I:I

    :goto_a
    iput v2, p0, Lcg;->c_I:I

    sget v2, Lce;->l_I:I

    iget v4, p0, Lcg;->d_I:I

    invoke-static {v2, v4}, Lbz;->a_I(II)I

    move-result v2

    sget v4, Lce;->l_I:I

    sub-int v0, v4, v0

    iget v4, p0, Lcg;->f_I:I

    sub-int/2addr v0, v4

    invoke-static {v2, v1, v0}, Lbz;->a_I(III)I

    move-result v0

    iput v0, p0, Lcg;->d_I:I

    :goto_b
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Is:[I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Is:[I

    aget v0, v0, v1

    iput v0, p0, Lcg;->c_I:I

    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcg;->c_I:I

    sget v2, Lbz;->bg_I:I

    add-int/2addr v0, v2

    iput v0, p0, Lcg;->c_I:I

    :cond_19
    move v0, v1

    :cond_1a
    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget-object v2, v2, Lcf;->b_Is:[I

    aget v2, v2, v3

    iget-object v4, p0, Lcg;->b_cf:Lcf;

    iget-object v4, v4, Lcf;->b_Is:[I

    const/4 v6, 0x3

    aget v4, v4, v6

    add-int/2addr v2, v4

    sub-int/2addr v2, v0

    iput v2, p0, Lcg;->d_I:I

    sget v2, Lce;->l_I:I

    sget v4, Lbz;->bg_I:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0}, Lcg;->k_I()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Lbz;->b_I(II)I

    move-result v2

    iput v2, p0, Lcg;->f_I:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcg;->f_I:I

    if-ge v2, v5, :cond_1b

    iget v2, p0, Lcg;->f_I:I

    sget v4, Lce;->l_I:I

    div-int/lit8 v4, v4, 0x4

    if-lt v2, v4, :cond_1a

    :cond_1b
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->b_Is:[I

    aget v0, v0, v7

    iput v0, p0, Lcg;->l_I:I

    iput v0, p0, Lcg;->h_I:I

    iput v0, p0, Lcg;->e_I:I

    iget v0, p0, Lcg;->f_I:I

    if-le v5, v0, :cond_1c

    iget v0, p0, Lcg;->e_I:I

    sget v2, Lbz;->bg_I:I

    add-int/2addr v0, v2

    iput v0, p0, Lcg;->e_I:I

    :cond_1c
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->v_I:I

    if-lez v0, :cond_22

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->C_I:I

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcf;->b_V(II)V

    goto/16 :goto_2

    :cond_1d
    move v2, v1

    goto/16 :goto_a

    :cond_1e
    iput v1, p0, Lcg;->c_I:I

    sget v2, Lce;->k_I:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcg;->l_I:I

    iget v2, p0, Lcg;->l_I:I

    invoke-static {v4, v2}, Lbz;->b_I(II)I

    move-result v2

    iput v2, p0, Lcg;->h_I:I

    iput v2, p0, Lcg;->e_I:I

    sget-object v2, Lce;->a_ce:Lce;

    iget v2, v2, Lce;->v_I:I

    add-int/lit8 v2, v2, 0x1

    sget v4, Lce;->l_I:I

    sub-int v0, v4, v0

    iget v4, p0, Lcg;->f_I:I

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lbz;->a_I(II)I

    move-result v0

    iput v0, p0, Lcg;->d_I:I

    iget v0, p0, Lcg;->f_I:I

    if-le v5, v0, :cond_1f

    iget v2, p0, Lcg;->e_I:I

    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_21

    move v0, v3

    :goto_c
    add-int/2addr v0, v2

    iput v0, p0, Lcg;->e_I:I

    :cond_1f
    sget-boolean v0, Lbz;->D_Z:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcg;->c_I:I

    sget v2, Lbz;->bg_I:I

    add-int/2addr v0, v2

    iput v0, p0, Lcg;->c_I:I

    :cond_20
    sget v0, Lce;->k_I:I

    iget v2, p0, Lcg;->e_I:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcg;->c_I:I

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcg;->c_I:I

    goto/16 :goto_b

    :cond_21
    sget v0, Lbz;->bg_I:I

    goto :goto_c

    :cond_22
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {p0}, Lcg;->a_I()I

    move-result v2

    invoke-direct {p0, v1}, Lcg;->b_I(Z)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v1}, Lcf;->b_V(IIZ)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {p0, v3}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->a_cj:Lcj;

    invoke-virtual {v0, p0}, Lcj;->a_Image(Lcg;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcg;->h_I:I

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v2, v2, Lcj;->a_I:I

    if-ne v0, v2, :cond_24

    iget v0, p0, Lcg;->f_I:I

    sget-object v2, Lcg;->a_cj:Lcj;

    iget v2, v2, Lcj;->b_I:I

    if-eq v0, v2, :cond_0

    :cond_24
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    if-ne p0, v0, :cond_27

    sget-object v0, Lcg;->a_cj:Lcj;

    iget v2, p0, Lcg;->h_I:I

    iget v4, p0, Lcg;->f_I:I

    iget-object v5, v0, Lcj;->a_Image:Ljavax/microedition/lcdui/Image;

    if-eqz v5, :cond_25

    iget v5, v0, Lcj;->a_I:I

    if-ne v5, v2, :cond_25

    iget v5, v0, Lcj;->b_I:I

    if-eq v5, v4, :cond_26

    :cond_25
    const/4 v5, 0x0

    iput-object v5, v0, Lcj;->a_Image:Ljavax/microedition/lcdui/Image;

    :try_start_0
    invoke-static {v2, v4}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v5

    iput-object v5, v0, Lcj;->a_Image:Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    :goto_d
    iput v2, v0, Lcj;->a_I:I

    iput v4, v0, Lcj;->b_I:I

    iput-object p0, v0, Lcj;->a_cg:Lcg;

    :cond_27
    iput-boolean v3, p0, Lcg;->D_Z:Z

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcf;->a_V(IIZZZ)V

    goto/16 :goto_3

    :cond_29
    move v10, v4

    move v4, v2

    move v2, v10

    goto/16 :goto_6

    :cond_2a
    move v0, v1

    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_d
.end method

.method public final g_V(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcg;->ah_I:I

    iput-boolean v1, p0, Lcg;->A_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    iput-boolean v1, v0, Lce;->F_Z:Z

    :cond_0
    return-void
.end method

.method public final g_V(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcg;->a_V(Lcf;ZZ)V

    return-void
.end method

.method final h_I()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcg;->ab_I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h_V()V
    .locals 1

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->I_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-static {v0}, Lbz;->f_V(Lcf;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcg;->c_V()V

    goto :goto_0
.end method

.method public final h_V(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->l_I:I

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v1}, Lcf;->i_String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbz;->a_Vector(ILjava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcg;->ah_I:I

    invoke-static {v0, v1, p1}, Lbz;->a_V(Ljava/util/Vector;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcg;->ah_I:I

    iput-boolean v2, p0, Lcg;->A_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    iput-boolean v2, v0, Lce;->F_Z:Z

    goto :goto_0
.end method

.method public final i_I()I
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcg;->aa_I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final i_V()V
    .locals 2

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->a_ba:Lba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->a_ba:Lba;

    iget-object v1, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v1}, Lcb;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->a_V(Ljava/lang/String;)V

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->a_ba:Lba;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    return-void
.end method

.method public final i_V(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lca;->a_cg(Lcg;Lcf;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcg;->ab_I:I

    :cond_0
    return-void
.end method

.method public final j_V()V
    .locals 2

    sget v0, Lbz;->ay_I:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->b_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->serviceRepaints()V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lbz;->bK_Z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lbi;->b_V()V

    goto :goto_0

    :cond_1
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    goto :goto_0
.end method

.method public final j_V(I)V
    .locals 1

    iget v0, p0, Lcg;->A_I:I

    invoke-static {v0}, Lca;->b_I(I)I

    move-result v0

    invoke-static {v0}, Lca;->d_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcg;->aa_I:I

    :cond_0
    return-void
.end method

.method public final k_V()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcg;->o_I:I

    iget v0, p0, Lcg;->f_I:I

    neg-int v0, v0

    iput v0, p0, Lcg;->ae_I:I

    iget v0, p0, Lcg;->f_I:I

    neg-int v0, v0

    iput v0, p0, Lcg;->af_I:I

    const/4 v0, 0x0

    iput v0, p0, Lcg;->ag_I:I

    return-void
.end method

.method public final l_V()V
    .locals 6

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/16 v2, 0x17

    const/4 v3, -0x1

    iget-object v0, p0, Lcg;->a_by:Lby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0}, Lby;->b_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v2, v4}, Lce;->b_V(III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-static {v0, v3, v3}, Lce;->b_V(III)V

    sget-boolean v0, Lbz;->cU_Z:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lbz;->bc_Z:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->e_I()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->a_Is()[I

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3, v3, v2}, Lce;->b_V(III)V

    :goto_1
    iget-object v0, p0, Lcg;->a_cb:Lcb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->l_Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->b_cg:Lcg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcg;->a_cb:Lcb;

    iget-object v0, v0, Lcb;->b_cg:Lcg;

    iget-boolean v0, v0, Lcg;->o_Z:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcg;->a_cb:Lcb;

    invoke-virtual {v0}, Lcb;->a_I()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v3, v0, v3}, Lce;->b_V(III)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v3, v3, v0}, Lce;->b_V(III)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v3, v4}, Lce;->b_V(III)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x24

    invoke-static {v3, v0, v3}, Lce;->b_V(III)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcg;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2, v4}, Lce;->b_V(III)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcg;->a_Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcg;->a_bu()Lbu;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    invoke-static {v0, v2, v4}, Lce;->b_V(III)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcg;->b_Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    invoke-static {v5, v2, v0}, Lce;->b_V(III)V

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->h_Z()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1b

    invoke-static {v3, v0, v3}, Lce;->b_V(III)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->g_Z()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lbz;->cI_Z:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    invoke-static {v3, v3, v0}, Lce;->b_V(III)V

    :cond_b
    :goto_4
    const/16 v0, 0x3c

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    iget v1, v1, Lcf;->l_I:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->i_String()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cwd:"

    invoke-static {v0, v1}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "get:"

    invoke-static {v0, v1}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_c
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const/4 v1, 0x1

    iput v1, v0, Lcf;->f_I:I

    :cond_d
    :goto_5
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v0, v0, Lcf;->f_I:I

    iget-object v1, p0, Lcg;->b_cf:Lcf;

    iget v1, v1, Lcf;->g_I:I

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    iget v2, v2, Lcf;->h_I:I

    invoke-static {v0, v1, v2}, Lce;->b_V(III)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1d

    invoke-static {v3, v0, v3}, Lce;->b_V(III)V

    goto :goto_3

    :cond_10
    iget v0, p0, Lcg;->k_I:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcg;->c_Vector:Ljava/util/Vector;

    iget v2, p0, Lcg;->k_I:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    iget-object v2, p0, Lcg;->b_cf:Lcf;

    if-eq v0, v2, :cond_11

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_11
    invoke-static {v3, v3, v1}, Lce;->b_V(III)V

    goto :goto_4

    :cond_12
    const-string v1, "put:"

    invoke-static {v0, v1}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const/4 v1, 0x7

    iput v1, v0, Lcf;->f_I:I

    goto :goto_5
.end method

.method public final m_V()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->f_Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->a_by:Lby;

    new-instance v0, Lby;

    invoke-direct {v0, p0}, Lby;-><init>(Lcg;)V

    iput-object v0, p0, Lcg;->a_by:Lby;

    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0}, Lby;->b_Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0, v1}, Lby;->a_V(Z)V

    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0}, Lby;->a_V()V

    :goto_0
    invoke-static {}, Lce;->v_V()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0, v1}, Lby;->a_V(Z)V

    goto :goto_0
.end method

.method public final n_V()V
    .locals 1

    iget-object v0, p0, Lcg;->a_by:Lby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->a_by:Lby;

    invoke-virtual {v0}, Lby;->b_V()V

    :cond_0
    return-void
.end method

.method public final o_V()V
    .locals 1

    iget-boolean v0, p0, Lcg;->j_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->D_Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->j_Z:Z

    :cond_0
    return-void
.end method

.method public final p_V()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcg;->H_I:I

    iput v0, p0, Lcg;->J_I:I

    sget-boolean v0, Lbz;->F_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x6d

    aget v0, v0, v1

    :goto_0
    iput v0, p0, Lcg;->aj_I:I

    iget-object v0, p0, Lcg;->a_Cs:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->a_Is:[I

    return-void

    :cond_0
    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final q_V()V
    .locals 10

    const/16 v9, 0xa

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcg;->a_Cs:[C

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v1, v1}, Lbz;->e_I(II)I

    move-result v0

    iput v0, p0, Lcg;->ai_I:I

    iput v1, p0, Lcg;->J_I:I

    iget-object v0, p0, Lcg;->a_Cs:[C

    array-length v0, v0

    if-eqz v0, :cond_a

    move v0, v1

    :cond_1
    iget v3, p0, Lcg;->J_I:I

    iget-object v5, p0, Lcg;->a_Is:[I

    array-length v5, v5

    if-lt v3, v5, :cond_2

    iget-object v3, p0, Lcg;->a_Is:[I

    iget v5, p0, Lcg;->J_I:I

    add-int/lit8 v5, v5, 0x64

    invoke-static {v3, v5}, Lbz;->a_Is([II)[I

    move-result-object v3

    iput-object v3, p0, Lcg;->a_Is:[I

    :cond_2
    iget-object v3, p0, Lcg;->a_Is:[I

    iget v5, p0, Lcg;->J_I:I

    aput v0, v3, v5

    iget v3, p0, Lcg;->J_I:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcg;->J_I:I

    iget v5, p0, Lcg;->c_I:I

    iget-object v3, p0, Lcg;->a_Cs:[C

    aget-char v3, v3, v0

    move v6, v5

    move v5, v3

    move v3, v1

    :goto_1
    if-nez v3, :cond_7

    const/16 v7, 0xd

    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcg;->a_Cs:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Lcg;->a_Cs:[C

    aget-char v0, v0, v3

    if-ne v0, v9, :cond_f

    add-int/lit8 v3, v3, 0x1

    move v5, v0

    move v0, v3

    move v3, v4

    goto :goto_1

    :cond_3
    if-ne v5, v9, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Lbz;->d_I(II)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcg;->e_I:I

    sget v8, Lbz;->bg_I:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x3

    if-le v6, v7, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcg;->a_Cs:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_6

    move v3, v4

    move v0, v7

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcg;->a_Cs:[C

    aget-char v0, v0, v7

    move v5, v0

    move v0, v7

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcg;->a_Cs:[C

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_8

    move v0, v2

    :cond_8
    if-ne v0, v2, :cond_1

    iget v0, p0, Lcg;->J_I:I

    iget-object v2, p0, Lcg;->a_Is:[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    iget-object v0, p0, Lcg;->a_Is:[I

    iget v2, p0, Lcg;->J_I:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lbz;->a_Is([II)[I

    move-result-object v0

    iput-object v0, p0, Lcg;->a_Is:[I

    :cond_9
    iget-object v0, p0, Lcg;->a_Is:[I

    iget v2, p0, Lcg;->J_I:I

    iget-object v3, p0, Lcg;->a_Cs:[C

    array-length v3, v3

    aput v3, v0, v2

    :cond_a
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v2, p0, Lcg;->I_I:I

    iget v3, p0, Lcg;->ai_I:I

    mul-int/2addr v2, v3

    iput v2, v0, Lcf;->C_I:I

    iget v0, p0, Lcg;->f_I:I

    add-int/lit8 v0, v0, -0x2

    iget v2, p0, Lcg;->ai_I:I

    div-int/2addr v0, v2

    iput v0, p0, Lcg;->H_I:I

    iget v0, p0, Lcg;->J_I:I

    if-nez v0, :cond_d

    iput v1, p0, Lcg;->I_I:I

    :cond_b
    :goto_2
    iget v0, p0, Lcg;->I_I:I

    if-gez v0, :cond_c

    iput v1, p0, Lcg;->I_I:I

    :cond_c
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    iget v1, p0, Lcg;->J_I:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcg;->ai_I:I

    mul-int/2addr v1, v2

    iput v1, v0, Lcf;->u_I:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcg;->I_I:I

    iget v2, p0, Lcg;->H_I:I

    add-int/2addr v0, v2

    iget v2, p0, Lcg;->J_I:I

    if-le v0, v2, :cond_e

    iget v0, p0, Lcg;->J_I:I

    iget v2, p0, Lcg;->H_I:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcg;->I_I:I

    goto :goto_2

    :cond_e
    iget v0, p0, Lcg;->I_I:I

    iget v2, p0, Lcg;->J_I:I

    if-lt v0, v2, :cond_b

    iget v0, p0, Lcg;->J_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcg;->I_I:I

    goto :goto_2

    :cond_f
    move v5, v0

    move v0, v3

    move v3, v4

    goto/16 :goto_1

    :cond_10
    move v0, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 14

    const/4 v13, -0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lbm;->d_Z:Z

    if-nez v0, :cond_2

    sget-object v0, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->b_String:Ljava/lang/String;

    :cond_2
    iput-boolean v7, p0, Lcg;->I_Z:Z

    const/4 v0, 0x7

    iput v0, p0, Lcg;->i_I:I

    :cond_3
    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3b

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3a

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_37

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_36

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_35

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_33

    iget v0, p0, Lcg;->i_I:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_32

    iget v0, p0, Lcg;->i_I:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2b

    iget v0, p0, Lcg;->i_I:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcg;->i_I:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcg;->i_I:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcg;->i_I:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcg;->i_I:I

    if-eq v0, v9, :cond_8

    iget v0, p0, Lcg;->i_I:I

    if-eq v0, v13, :cond_6

    sget-object v0, Lcf;->a_Objects:[Ljava/lang/Object;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    check-cast v0, Lcf;

    iget-object v1, p0, Lcg;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcg;->a_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    invoke-virtual {v2}, Lcf;->b_String()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v2, v3}, Lbz;->a_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    iget-object v3, v3, Lcf;->h_String:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcg;->a_cg:Lcg;

    iget-object v3, v3, Lcg;->b_cf:Lcf;

    iget-object v3, v3, Lcf;->h_String:Ljava/lang/String;

    const-string v4, "r"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v3}, Lbm;->g_V(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v3, v2, v1}, Lbm;->a_I(Lcf;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_5

    const/16 v0, 0x98

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/16 v2, 0x94

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce;->a_V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcg;->a_cg:Lcg;

    const/16 v1, 0x8f

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcg;->a_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->a_al(Ljava/lang/String;)Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lal;->a_DataInputStream()Ljava/io/DataInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v6

    :try_start_2
    iget-object v1, p0, Lcg;->a_String:Ljava/lang/String;

    invoke-static {v1}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".omc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "opm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_7
    :try_start_3
    iget-object v1, p0, Lcg;->b_cf:Lcf;

    invoke-static {v1, v6}, Lcf;->a_V(Lcf;Ljava/io/DataInputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    iget-object v1, p0, Lcg;->b_cf:Lcf;

    invoke-static {v1}, Lcf;->a_V(Lcf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    invoke-static {v6}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v4, v7

    move-object v8, v6

    move-object v7, v6

    move-object v6, v0

    :goto_1
    :try_start_5
    iget-object v0, p0, Lcg;->b_cf:Lcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcf;->Y_Z:Z

    iget-object v0, p0, Lcg;->b_cf:Lcf;

    invoke-static {v0}, Lcf;->a_V(Lcf;)V

    const/16 v0, 0x95

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    iget-object v2, p0, Lcg;->a_String:Ljava/lang/String;

    const-string v3, "\n"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce;->a_V(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v8}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v7}, Lbz;->b_V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v6}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v1

    :cond_8
    sput-boolean v8, Lcg;->B_Z:Z

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    invoke-virtual {v0, v7, v7}, Lcg;->b_V(ZZ)V

    iget-object v0, p0, Lcg;->b_cg:Lcg;

    invoke-virtual {v0}, Lcg;->g_V()V

    sput-boolean v7, Lcg;->B_Z:Z

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lbm;->b_String:Ljava/lang/String;

    iget-object v1, p0, Lcg;->b_String:Ljava/lang/String;

    invoke-static {v1}, Lcc;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lbm;->a_Z(Ljava/lang/String;Z)Z

    invoke-static {v6, v7}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcg;->b_V(ZZ)V

    invoke-static {v6, v7}, Lca;->a_cg(Lcg;Z)Lcg;

    move-result-object v0

    invoke-virtual {v0}, Lcg;->g_V()V

    goto/16 :goto_0

    :cond_a
    :try_start_6
    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    iput v1, v0, Lce;->x_I:I

    iget-object v0, p0, Lcg;->b_String:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbm;->a_Z(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lbm;->a_V(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "s=1&r=1"

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :try_start_7
    sget-boolean v0, Lbz;->cD_Z:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->cD_Z:Z

    new-instance v0, Lcg;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(IIIII)V

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    :cond_d
    sget-object v0, Lbz;->h_Strings:[Ljava/lang/String;

    sget v1, Lbz;->bj_I:I

    aget-object v2, v0, v1

    sget-boolean v0, Lbz;->dD_Z:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x7530

    :goto_3
    invoke-direct {p0, v0}, Lcg;->m_V(I)V

    iget-object v0, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    if-eqz v0, :cond_14

    move v4, v8

    :goto_4
    const-string v0, "socket://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    if-eqz v0, :cond_17

    :try_start_8
    iget-object v0, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput v0, p0, Lcg;->Z_I:I

    sget-boolean v0, Lbz;->de_Z:Z

    if-nez v0, :cond_15

    move v0, v8

    :goto_5
    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lbz;->a_Connection(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/SocketConnection;

    iput-object v0, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    const/4 v1, 0x2

    iput v1, p0, Lcg;->Z_I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/io/SocketConnection;->setSocketOption(BI)V

    const/4 v1, 0x3

    iput v1, p0, Lcg;->Z_I:I

    invoke-interface {v0}, Ljavax/microedition/io/OutputConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v1

    iput-object v1, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    iput v1, p0, Lcg;->Z_I:I

    invoke-interface {v0}, Ljavax/microedition/io/InputConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Lcg;->a_DataInputStream:Ljava/io/DataInputStream;

    const/4 v0, 0x5

    iput v0, p0, Lcg;->Z_I:I

    :goto_6
    const/4 v0, 0x6

    iput v0, p0, Lcg;->Z_I:I

    invoke-direct {p0}, Lcg;->t_V()V

    const/4 v0, 0x7

    iput v0, p0, Lcg;->Z_I:I

    invoke-direct {p0}, Lcg;->u_V()V

    const/16 v0, 0x8

    iput v0, p0, Lcg;->Z_I:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    move v1, v8

    :goto_7
    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x5

    :try_start_9
    invoke-direct {p0, v0, v2}, Lcg;->e_V(II)V

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Lbz;->d_V()V

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x80

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    add-int/lit16 v4, v2, 0xa6

    add-int/2addr v4, v0

    invoke-direct {p0, v3, v4}, Lcg;->e_V(II)V

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    sput-object v3, Lbz;->d_Bs:[B

    iget-object v3, p0, Lcg;->f_Bs:[B

    const/4 v4, 0x2

    sget-object v5, Lbz;->d_Bs:[B

    const/4 v6, 0x0

    add-int/lit8 v10, v2, 0x1

    invoke-static {v3, v4, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcg;->f_Bs:[B

    add-int/lit8 v4, v2, 0x3

    const/16 v5, 0xa0

    invoke-static {v3, v4, v5}, Lbz;->a_Is([BII)[I

    move-result-object v3

    iget-object v4, p0, Lcg;->f_Bs:[B

    add-int/lit16 v5, v2, 0xa3

    invoke-static {v4, v5, v0}, Lbz;->a_Is([BII)[I

    move-result-object v4

    add-int/lit16 v2, v2, 0xa3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    iget-object v5, p0, Lcg;->f_Bs:[B

    invoke-static {v5, v0}, Lbz;->a_I([BI)I

    move-result v5

    int-to-long v5, v5

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    const-wide v10, 0xffffffffL

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lbz;->a_I([BI)I

    move-result v0

    int-to-long v12, v0

    and-long/2addr v10, v12

    or-long/2addr v5, v10

    sput-wide v5, Lbz;->n_J:J

    sput-object v3, Lbz;->f_Is:[I

    sput-object v4, Lbz;->g_Is:[I

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dx_Z:Z

    invoke-static {}, Lbz;->g_String()Ljava/lang/String;

    move-result-object v0

    const-string v2, "socket://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v9, v8

    :cond_e
    sput v9, Lbz;->bh_I:I

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->dD_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dw_Z:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->e_V(Z)V

    invoke-static {}, Lbz;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lbz;->d_V()V

    const/16 v0, 0x57

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcg;->b_String:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->d_V(Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v8

    :goto_9
    if-nez v0, :cond_f

    sget v0, Lbz;->bb_I:I

    if-ltz v0, :cond_f

    sget-boolean v0, Lbz;->dD_Z:Z

    if-nez v0, :cond_f

    sput-boolean v8, Lbz;->dD_Z:Z

    :cond_f
    iget v0, p0, Lcg;->Z_I:I

    shl-int/lit8 v0, v0, 0x8

    iget v3, p0, Lcg;->Y_I:I

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    iget v3, p0, Lcg;->X_I:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcg;->b_String:Ljava/lang/String;

    if-nez v3, :cond_10

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v6, v2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcg;->b_String:Ljava/lang/String;

    :cond_10
    const/16 v2, 0x100

    if-eq v0, v2, :cond_11

    const/16 v2, 0x700

    if-eq v0, v2, :cond_11

    const/16 v2, 0x702

    if-ne v0, v2, :cond_12

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, p0, Lcg;->b_String:Ljava/lang/String;

    const-string v1, "\n"

    const/16 v2, 0x3be

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcg;->b_String:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, v7}, Lcg;->d_V(Z)V

    goto/16 :goto_0

    :cond_13
    :try_start_a
    sget v0, Lbz;->av_I:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_3

    :cond_14
    move v4, v7

    goto/16 :goto_4

    :cond_15
    move v0, v7

    goto/16 :goto_5

    :cond_16
    const/16 v0, 0x2710

    :try_start_b
    invoke-direct {p0, v0}, Lcg;->m_V(I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move v1, v8

    move-object v2, v0

    move v0, v7

    goto :goto_9

    :cond_17
    const/16 v0, 0x9

    :try_start_c
    iput v0, p0, Lcg;->Z_I:I

    iget-object v0, p0, Lcg;->g_String:Ljava/lang/String;

    iget-object v1, p0, Lcg;->a_String:Ljava/lang/String;

    iget-object v3, p0, Lcg;->a_String:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    if-nez v3, :cond_1b

    const-string v0, ""

    move-object v3, v0

    :goto_a
    :try_start_d
    sget-boolean v0, Lbz;->dA_Z:Z

    if-eqz v0, :cond_3c

    invoke-static {v2, v3}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_b
    sget-boolean v0, Lbz;->de_Z:Z

    if-nez v0, :cond_3f

    move v0, v8

    :goto_c
    invoke-static {v1, v0}, Lbz;->a_Connection(Ljava/lang/String;Z)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/HttpConnection;

    iput-object v0, p0, Lcg;->a_Connection:Ljavax/microedition/io/Connection;

    const/16 v2, 0xa

    iput v2, p0, Lcg;->Z_I:I

    const-string v2, "POST"

    invoke-interface {v0, v2}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v5, "application/xml"

    invoke-interface {v0, v2, v5}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbz;->Q_String:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v13, :cond_18

    const-string v1, "X-Online-Host"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-boolean v1, Lbz;->dA_Z:Z

    if-eqz v1, :cond_19

    const-string v1, "X-OperaMini-URL"

    invoke-interface {v0, v1, v3}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/16 v1, 0xb

    iput v1, p0, Lcg;->Z_I:I

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v1

    iput-object v1, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-direct {p0}, Lcg;->t_V()V

    invoke-direct {p0}, Lcg;->u_V()V

    iget-object v1, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcg;->a_DataOutputStream:Ljava/io/DataOutputStream;

    const/16 v1, 0xc

    iput v1, p0, Lcg;->Z_I:I

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v1

    iput-object v1, p0, Lcg;->a_DataInputStream:Ljava/io/DataInputStream;

    const/16 v1, 0xd

    iput v1, p0, Lcg;->Z_I:I

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_1a

    sget-boolean v1, Lbz;->dD_Z:Z

    if-nez v1, :cond_23

    const/4 v1, 0x1

    sput-boolean v1, Lbz;->dD_Z:Z

    const/4 v1, -0x1

    sput v1, Lbz;->bi_I:I

    :goto_d
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcg;->q_V(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcg;->d_V(Z)V

    :cond_1a
    const/16 v1, 0x193

    if-ne v0, v1, :cond_25

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_e
    iget-object v1, p0, Lcg;->a_DataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eq v1, v13, :cond_24

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_e

    :catch_4
    move-exception v0

    move v1, v7

    move-object v2, v0

    move v0, v7

    goto/16 :goto_9

    :cond_1b
    invoke-static {v1}, Lbz;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "https://"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x2f

    add-int/lit8 v10, v1, 0x8

    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1c

    if-ne v1, v13, :cond_1c

    const/16 v11, 0x3f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1c
    if-eq v1, v13, :cond_1d

    if-eq v3, v13, :cond_1d

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v10, v3, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v7

    move v3, v0

    move v0, v7

    :goto_f
    if-ltz v3, :cond_22

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    const/16 v12, 0x21

    if-lt v11, v12, :cond_1e

    const/16 v12, 0x7e

    if-le v11, v12, :cond_20

    :cond_1e
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_1f
    :goto_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_20
    const/16 v12, 0x3d

    if-ne v11, v12, :cond_3d

    move v1, v8

    :cond_21
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v3, v11, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_10

    :cond_22
    const/16 v0, 0x7f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_a

    :cond_23
    const/4 v1, 0x1

    sput-boolean v1, Lbz;->dE_Z:Z

    goto/16 :goto_d

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcg;->d_V(Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gtz v1, :cond_26

    :goto_12
    sput-object v6, Lbz;->m_String:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    move v1, v7

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    move-result-object v6

    goto :goto_12

    :cond_27
    const/16 v0, 0x8

    :try_start_e
    invoke-direct {p0, v0}, Lcg;->q_V(I)V

    goto/16 :goto_8

    :sswitch_1
    iget-object v0, p0, Lcg;->h_cg:Lcg;

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcg;->c_V([BII)V

    iget-object v0, p0, Lcg;->f_cg:Lcg;

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcg;->e_V([BII)V

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_28

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_28

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_28

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcg;->f_Bs:[B

    const/16 v3, 0x8

    aget-byte v2, v2, v3

    if-eq v0, v2, :cond_29

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->d_V(Z)V

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcg;->i_V(Z)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lcg;->e_V(II)V

    iget-object v0, p0, Lcg;->f_Bs:[B

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lbz;->a_I([BI)I

    move-result v0

    const v2, 0x20353032

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lbz;->dD_Z:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dD_Z:Z

    const/4 v0, -0x1

    sput v0, Lbz;->bi_I:I

    :cond_2a
    const/4 v0, 0x0

    sput v0, Lbz;->bh_I:I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcg;->q_V(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_0

    :cond_2b
    iget-boolean v0, p0, Lcg;->I_Z:Z

    if-nez v0, :cond_2e

    invoke-static {}, Lca;->a_cg()Lcg;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->m_String:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->m_String:Ljava/lang/String;

    const-string v2, "setpath///"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->m_String:Ljava/lang/String;

    const-string v2, "c"

    invoke-static {v2}, Lbz;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->m_String:Ljava/lang/String;

    const-string v2, "g"

    invoke-static {v2}, Lbz;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->m_String:Ljava/lang/String;

    const-string v2, "h"

    invoke-static {v2}, Lbz;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcg;->b_cf:Lcf;

    iget-object v0, v0, Lcf;->m_String:Ljava/lang/String;

    const-string v2, "p"

    invoke-static {v2}, Lbz;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const-string v0, ""

    :goto_13
    iget-object v2, v1, Lcg;->b_cf:Lcf;

    sget-object v3, Lbm;->b_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcf;->b_V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcg;->g_V()V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v1, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->f_String()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_2e
    iget-boolean v0, p0, Lcg;->I_Z:Z

    if-nez v0, :cond_2f

    invoke-static {v8}, Lbm;->a_Z(Z)Z

    :cond_2f
    sget-object v0, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->g_V(Ljava/lang/String;)V

    invoke-static {}, Lbz;->C_V()V

    iput v7, p0, Lcg;->i_I:I

    iget-boolean v0, p0, Lcg;->I_Z:Z

    if-nez v0, :cond_30

    invoke-static {}, Lca;->a_cg()Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcg;->f_V()V

    goto/16 :goto_0

    :cond_30
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    if-eqz v0, :cond_31

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcg;->b_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    new-instance v0, Lcg;

    iget-object v1, p0, Lcg;->b_cg:Lcg;

    invoke-direct {v0, v1}, Lcg;-><init>(Lcg;)V

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_31
    const v0, 0xb000

    invoke-static {v0, v7}, Lca;->b_V(IZ)V

    const/16 v0, 0x88

    invoke-static {v0, v7}, Lca;->b_V(IZ)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, p0, Lcg;->a_Object:Ljava/lang/Object;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-object v0, p0, Lcg;->b_Object:Ljava/lang/Object;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-object v0, p0, Lcg;->c_Object:Ljava/lang/Object;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    sget-boolean v0, Lbm;->d_Z:Z

    if-nez v0, :cond_34

    sget-object v0, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lbz;->v_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->b_String:Ljava/lang/String;

    :cond_34
    iget-object v0, p0, Lcg;->h_cg:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s=1&r=2"

    invoke-virtual {v0, v1, v6, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    invoke-static {p0}, Lbz;->c_V(Lcg;)V

    goto/16 :goto_0

    :cond_36
    iget-object v0, p0, Lcg;->h_cg:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcg;->h_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    iget-object v2, v2, Lcf;->h_String:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcg;->h_cg:Lcg;

    invoke-virtual {v0}, Lcg;->g_V()V

    goto/16 :goto_0

    :cond_37
    invoke-static {v8}, Lca;->a_cg(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, v0, Lcg;->b_cf:Lcf;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->m_String:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->m_String:Ljava/lang/String;

    const-string v2, "setfile///"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcg;->g_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcf;->b_V(Ljava/lang/String;)V

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcg;->h_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_38
    const v0, 0xd0b7

    invoke-static {v0}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->k_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg;->g_cg:Lcg;

    iget-object v1, v1, Lcg;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->m_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcg;->h_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    iget-object v0, p0, Lcg;->g_cg:Lcg;

    iget-object v0, v0, Lcg;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-object v1, p0, Lcg;->g_cg:Lcg;

    iget-object v1, v1, Lcg;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->b_cf:Lcf;

    iget-object v1, v1, Lcf;->q_String:Ljava/lang/String;

    iget-object v2, p0, Lcg;->g_String:Ljava/lang/String;

    invoke-static {v2}, Lbm;->a_Bs(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8, v7}, Lcf;->a_V(Ljava/lang/String;[BZZ)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, p0, Lcg;->g_String:Ljava/lang/String;

    sget-object v1, Lbm;->b_String:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg;->g_cg:Lcg;

    iget-object v1, v1, Lcg;->a_cg:Lcg;

    iget-object v1, v1, Lcg;->b_cf:Lcf;

    iget-object v2, p0, Lcg;->g_String:Ljava/lang/String;

    invoke-static {v2, v7}, Lbm;->a_J(Ljava/lang/String;Z)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcg;->g_String:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcf;->a_V(Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v1, p0, Lcg;->h_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p0, Lcg;->b_cg:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "s=1&r=6"

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    sget-object v0, Lbm;->b_String:Ljava/lang/String;

    sput-object v0, Lbz;->d_String:Ljava/lang/String;

    invoke-static {}, Lbz;->v_V()V

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_cg:Lcg;

    iget-byte v0, v0, Lcg;->a_B:B

    invoke-static {v0}, Lbz;->a_bm(I)Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->e_V()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v8

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :catch_5
    move-exception v1

    move v4, v7

    move-object v8, v6

    move-object v7, v0

    move-object v6, v1

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move v4, v8

    move-object v7, v0

    move-object v8, v6

    move-object v6, v1

    goto/16 :goto_1

    :catch_7
    move-exception v1

    move v4, v9

    move-object v7, v0

    move-object v8, v6

    move-object v6, v1

    goto/16 :goto_1

    :catch_8
    move-exception v1

    const/4 v7, 0x3

    move v4, v7

    move-object v8, v6

    move-object v7, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_3c
    move-object v1, v2

    goto/16 :goto_b

    :cond_3d
    const/16 v12, 0x26

    if-ne v11, v12, :cond_3e

    move v0, v7

    move v1, v7

    goto/16 :goto_11

    :cond_3e
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_21

    move v0, v8

    goto/16 :goto_11

    :cond_3f
    move v0, v7

    goto/16 :goto_c

    :catchall_2
    move-exception v1

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x48 -> :sswitch_2
    .end sparse-switch
.end method
