.class public final Lbo;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;
.implements Ljavax/microedition/media/PlayerListener;


# static fields
.field public static a_I:I

.field public static final a_Object:Ljava/lang/Object;

.field public static a_String:Ljava/lang/String;

.field public static a_Z:Z

.field public static a_Strings:[Ljava/lang/String;

.field public static b_I:I

.field public static b_String:Ljava/lang/String;

.field public static b_Z:Z

.field public static d_I:I

.field public static volatile f_Z:Z


# instance fields
.field public A_I:I

.field public B_I:I

.field public C_I:I

.field public D_I:I

.field public E_I:I

.field public F_I:I

.field public G_I:I

.field public a_B:B

.field public a_J:J

.field public a_bi:Lbi;

.field public a_cg:Lcg;

.field public a_ci:Lci;

.field public a_String:Ljava/lang/StringBuffer;

.field public a_Image:Ljavax/microedition/lcdui/Image;

.field public a_Player:Ljavax/microedition/media/Player;

.field public a_VideoControl:Ljavax/microedition/media/control/VideoControl;

.field public a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

.field public a_Is:[I

.field public final a_Objects:[Ljava/lang/Object;

.field public b_J:J

.field public b_Objects:[Ljava/lang/Object;

.field public b_Strings:[Ljava/lang/String;

.field public c_I:I

.field public c_J:J

.field public c_String:Ljava/lang/String;

.field public c_Z:Z

.field public c_Objects:[Ljava/lang/Object;

.field public d_J:J

.field public d_String:Ljava/lang/String;

.field public d_Z:Z

.field public d_Objects:[Ljava/lang/Object;

.field public e_I:I

.field public e_J:J

.field public e_String:Ljava/lang/String;

.field public e_Z:Z

.field public f_I:I

.field public f_String:Ljava/lang/String;

.field public g_I:I

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

.field public y_I:I

.field public z_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lbo;->d_I:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo;->a_Object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    iput v3, p0, Lbo;->B_I:I

    iput v3, p0, Lbo;->C_I:I

    iput v3, p0, Lbo;->D_I:I

    invoke-static {}, Lbz;->e_V()V

    iput-boolean v1, p0, Lbo;->p_Z:Z

    iput-boolean v0, p0, Lbo;->o_Z:Z

    iput-boolean v0, p0, Lbo;->r_Z:Z

    iput-boolean v0, p0, Lbo;->q_Z:Z

    iput-boolean v0, p0, Lbo;->s_Z:Z

    sget-object v2, Lce;->a_ce:Lce;

    sget-object v3, Lce;->a_ce:Lce;

    iget-object v3, v3, Lce;->a_cg:Lcg;

    invoke-virtual {v2, v0, v3}, Lce;->b_V(ZLcg;)V

    sget-boolean v2, Lbz;->aq_Z:Z

    if-nez v2, :cond_0

    sget v2, Lbz;->ay_I:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lbo;->m_Z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lbo;->setFullScreenMode(Z)V

    :cond_2
    const/16 v0, 0x1b

    iput v0, p0, Lbo;->e_I:I

    const/16 v0, 0x51

    iput v0, p0, Lbo;->f_I:I

    const/4 v0, 0x4

    iput v0, p0, Lbo;->g_I:I

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, 0x0

    iget v2, p0, Lbo;->e_I:I

    iget v3, p0, Lbo;->f_I:I

    iget v4, p0, Lbo;->g_I:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;III)Z

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 8

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    iput v1, p0, Lbo;->B_I:I

    iput v1, p0, Lbo;->C_I:I

    iput v1, p0, Lbo;->D_I:I

    iput-boolean v3, p0, Lbo;->t_Z:Z

    iget-object v0, p0, Lbo;->a_ci:Lci;

    if-nez v0, :cond_2

    const/16 v0, 0x3e

    iput v0, p0, Lbo;->e_I:I

    const/16 v0, 0x1c

    iput v0, p0, Lbo;->f_I:I

    const/16 v0, 0xe

    iput v0, p0, Lbo;->g_I:I

    invoke-direct {p0}, Lbo;->i_V()V

    if-nez p5, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-string v0, "egg"

    invoke-static {v0}, Lbz;->b_Bs(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lci;->a_Objects([B)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v7, v1, v4

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    :cond_1
    new-instance v0, Lci;

    iget v2, p0, Lbo;->h_I:I

    iget v3, p0, Lbo;->i_I:I

    invoke-static {}, Lbo;->b_I()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lbo;->a_I()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lbo;->b_I()I

    move-result v4

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lci;-><init>([Ljava/lang/Object;IIILjavax/microedition/lcdui/Canvas;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbo;->a_ci:Lci;

    sget-object v0, Lce;->a_ce:Lce;

    iget v1, p0, Lbo;->e_I:I

    iget v2, p0, Lbo;->f_I:I

    iget v3, p0, Lbo;->g_I:I

    invoke-virtual {v0, v7, v1, v2, v3}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;III)Z

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->c_V()V

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Lcg;IZ)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    iput v3, p0, Lbo;->B_I:I

    iput v3, p0, Lbo;->C_I:I

    iput v3, p0, Lbo;->D_I:I

    iput p1, p0, Lbo;->y_I:I

    iput p1, p0, Lbo;->z_I:I

    iput-boolean p5, p0, Lbo;->v_Z:Z

    iget-boolean v0, p0, Lbo;->v_Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lbo;->A_I:I

    :cond_0
    iput-object p3, p0, Lbo;->a_cg:Lcg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->o_Z:Z

    iput-boolean v1, p0, Lbo;->p_Z:Z

    iput-boolean v1, p0, Lbo;->r_Z:Z

    iput-boolean v1, p0, Lbo;->q_Z:Z

    iput-boolean v1, p0, Lbo;->s_Z:Z

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lbo;->b_Objects:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lbo;->c_Objects:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lbo;->d_Objects:[Ljava/lang/Object;

    new-array v0, v2, [I

    iput-object v0, p0, Lbo;->a_Is:[I

    invoke-direct {p0}, Lbo;->g_V()V

    invoke-static {v1, v1}, Lbz;->e_I(II)I

    move-result v0

    iput v0, p0, Lbo;->c_I:I

    iput v1, p0, Lbo;->x_I:I

    move v0, v1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2, v1}, Lbz;->b_I(III)I

    move-result v2

    iget v3, p0, Lbo;->x_I:I

    invoke-static {v2, v3}, Lbz;->a_I(II)I

    move-result v2

    iput v2, p0, Lbo;->x_I:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lbo;->x_I:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbo;->x_I:I

    add-int/lit8 v0, p4, -0x6

    invoke-static {v1, p2, v0}, Lcc;->a_Strings(ILjava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbo;->b_Strings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    iput-object v1, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    iput v2, p0, Lbo;->B_I:I

    iput v2, p0, Lbo;->C_I:I

    iput v2, p0, Lbo;->D_I:I

    iput-boolean v0, p0, Lbo;->e_Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lbo;->c_String:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbo;->d_String:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbo;->q_Z:Z

    iget-object v1, p0, Lbo;->d_String:Ljava/lang/String;

    invoke-static {v1}, Lbm;->d_Z(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbo;->r_Z:Z

    iput-boolean v0, p0, Lbo;->o_Z:Z

    iput-boolean v0, p0, Lbo;->p_Z:Z

    iput-boolean v0, p0, Lbo;->s_Z:Z

    iput-object v7, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    iput-boolean p2, p0, Lbo;->d_Z:Z

    iput-boolean p2, p0, Lbo;->c_Z:Z

    sget-boolean v1, Lbo;->a_Z:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lbo;->d_Z:Z

    :cond_2
    const/16 v1, 0x3d

    iput v1, p0, Lbo;->e_I:I

    const/16 v1, 0x3e

    iput v1, p0, Lbo;->f_I:I

    const/4 v1, 0x3

    iput v1, p0, Lbo;->g_I:I

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lbo;->i_V()V

    sget-object v1, Lce;->a_ce:Lce;

    iget v2, p0, Lbo;->e_I:I

    iget v3, p0, Lbo;->f_I:I

    iget v4, p0, Lbo;->g_I:I

    invoke-virtual {v1, v7, v2, v3, v4}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;III)Z

    :cond_3
    sput-boolean v0, Lbo;->b_Z:Z

    :goto_1
    if-ge v0, v6, :cond_4

    iget-object v1, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lbo;->a_String:Ljava/lang/StringBuffer;

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    iput v2, p0, Lbo;->B_I:I

    iput v2, p0, Lbo;->C_I:I

    iput v2, p0, Lbo;->D_I:I

    iput-boolean v3, p0, Lbo;->w_Z:Z

    iput-boolean v3, p0, Lbo;->s_Z:Z

    const-string v0, ""

    iput-object v0, p0, Lbo;->e_String:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbo;->f_String:Ljava/lang/String;

    iput v1, p0, Lbo;->F_I:I

    iput v1, p0, Lbo;->G_I:I

    iput-boolean v1, p0, Lbo;->r_Z:Z

    iput-boolean v1, p0, Lbo;->q_Z:Z

    iput-boolean v1, p0, Lbo;->o_Z:Z

    iput-boolean v1, p0, Lbo;->p_Z:Z

    return-void
.end method

.method private static a_I()I
    .locals 1

    invoke-static {}, Lbz;->l_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    sget v0, Lce;->j_I:I

    goto :goto_0
.end method

.method private static a_I(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const v0, 0xff00

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x2e

    aget v0, v0, v1

    goto :goto_0
.end method

.method private a_I(Ljavax/microedition/lcdui/Graphics;IIIIII)I
    .locals 6

    add-int v0, p3, p6

    mul-int/lit8 v1, p7, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v1, p7, 0x4

    sub-int v1, p5, v1

    mul-int/lit8 v2, p6, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lbo;->C_I:I

    if-ne v2, p2, :cond_0

    sget-object v2, Lco;->a_Is:[I

    const/16 v3, 0x2f

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1, p3, p4, p6, p6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    :cond_0
    invoke-static {p2}, Lbo;->a_I(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    shr-int/lit8 v2, p6, 0x2

    add-int/2addr v2, p3

    const/4 v3, -0x1

    invoke-static {p1, v2, p4, p6, v3}, Lbo;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    iget-object v2, p0, Lbo;->c_Objects:[Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v4, 0x1

    aput p4, v3, v4

    const/4 v4, 0x2

    aput p6, v3, v4

    const/4 v4, 0x3

    aput p6, v3, v4

    aput-object v3, v2, p2

    iget v2, p0, Lbo;->D_I:I

    if-ne v2, p2, :cond_1

    sget-object v2, Lco;->a_Is:[I

    const/16 v3, 0x2f

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, v0, v1

    add-int/2addr v2, p7

    invoke-virtual {p1, v2, p4, p6, p6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    :cond_1
    invoke-static {p2}, Lbo;->a_I(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, v0, v1

    mul-int/lit8 v3, p7, 0x2

    add-int/2addr v2, v3

    shr-int/lit8 v3, p6, 0x2

    add-int/2addr v2, v3

    shr-int/lit8 v3, p6, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p1, v2, p4, p6, v3}, Lbo;->a_V(Ljavax/microedition/lcdui/Graphics;IIII)V

    iget-object v2, p0, Lbo;->d_Objects:[Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    add-int v5, v0, v1

    add-int/2addr v5, p7

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p4, v3, v4

    const/4 v4, 0x2

    aput p6, v3, v4

    const/4 v4, 0x3

    aput p6, v3, v4

    aput-object v3, v2, p2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lbo;->a_Is:[I

    aget v3, v3, p2

    div-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {p1, v2, p4, v3, p6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v2, Lco;->a_Is:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1, v0, p4, v1, p6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget-object v2, Lco;->a_Is:[I

    const/16 v3, 0x2f

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v2, v0, 0x1

    add-int v3, p4, p6

    add-int/lit8 v3, v3, 0x1

    add-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    add-int v5, p4, p6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    add-int v3, p4, p6

    add-int/lit8 v3, v3, 0x1

    add-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {p1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    iget-object v2, p0, Lbo;->b_Objects:[Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p4, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput p6, v3, v0

    aput-object v3, v2, p2

    iget v0, p0, Lbo;->c_I:I

    add-int/2addr v0, p4

    iget v1, p0, Lbo;->c_I:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a_V(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    div-int/lit8 v2, p3, 0x2

    if-ge v0, v2, :cond_0

    mul-int v2, v0, p4

    sub-int v2, p1, v2

    shr-int/lit8 v3, p3, 0x1

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v2, v3, v1, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a_V(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lco;->a_Is:[I

    const/16 v2, 0x2e

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v0, Lco;->a_Is:[I

    const/16 v2, 0x2f

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, p4, -0x2

    add-int/lit8 v4, p5, -0x2

    invoke-virtual {p0, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v2, p3, 0x3

    add-int/lit8 v3, p4, -0x6

    add-int/lit8 v4, p5, -0x6

    invoke-virtual {p0, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-static {p1}, Lbz;->e_I(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {p1, p6}, Lbz;->a_String(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v1}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v0

    sub-int v3, p4, v0

    invoke-static {v3}, Lbz;->a_I(I)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    shr-int/lit8 v0, p5, 0x1

    invoke-static {v1, v1}, Lbz;->e_I(II)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    add-int v4, p3, v0

    const/16 v5, 0x11

    move-object v0, p0

    move v6, v1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    return-void
.end method

.method public static a_V(Z)V
    .locals 4

    sget-object v0, Lbd;->a_bo:Lbo;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a_bo:Lbo;

    invoke-virtual {v0}, Lbo;->b_V()V

    :cond_0
    :try_start_0
    sget v0, Lbd;->e_I:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p0, :cond_1

    sget-object v0, Lbd;->f_String:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lbd;->f_I:I

    invoke-static {v2, v0, v1}, Ljavax/microedition/media/Manager;->playTone(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbd;->g_String:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    if-eqz p0, :cond_2

    sget-object v0, Lbd;->h_String:Ljava/lang/String;

    :goto_2
    new-instance v1, Lbo;

    const-string v2, "seq://"

    invoke-static {v2, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbo;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lbd;->a_bo:Lbo;

    goto :goto_0

    :cond_2
    sget-object v0, Lbd;->i_String:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    if-eqz p0, :cond_3

    sget-object v0, Lbd;->j_String:Ljava/lang/String;

    :goto_3
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    new-instance v1, Lbo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbo;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lbd;->a_bo:Lbo;

    goto :goto_0

    :cond_3
    sget-object v0, Lbd;->k_String:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v1, "file:///"

    invoke-static {v1, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a_Strings([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/Vector;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    if-eqz p1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lbm;->c_Z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Lbm;->d_Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b_I()I
    .locals 2

    invoke-static {}, Lbz;->m_Z()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lce;->a_I()I

    move-result v0

    :cond_0
    return v0
.end method

.method private b_V(I)V
    .locals 2

    iget v0, p0, Lbo;->j_I:I

    add-int/2addr v0, p1

    iput v0, p0, Lbo;->j_I:I

    if-lez p1, :cond_1

    iget v0, p0, Lbo;->j_I:I

    iget v1, p0, Lbo;->o_I:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lbo;->o_I:I

    iput v0, p0, Lbo;->j_I:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lbo;->j_I:I

    iget v1, p0, Lbo;->o_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lbo;->h_I:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbo;->h_I:I

    iget v1, p0, Lbo;->o_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbo;->j_I:I

    goto :goto_0
.end method

.method private b_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lbz;->F_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x6d

    aget v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lbo;->h_I:I

    iget v1, p0, Lbo;->i_I:I

    invoke-virtual {p1, v2, v2, v0, v1}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void

    :cond_0
    const v0, 0xeeeeee

    goto :goto_0
.end method

.method private c_I()I
    .locals 2

    iget v0, p0, Lbo;->E_I:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/16 v0, 0x640

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbo;->E_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->E_I:I

    const/16 v0, 0x64

    goto :goto_0
.end method

.method private c_V()V
    .locals 4

    new-instance v0, Lbi;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbo;->a_bi:Lbi;

    iget-object v0, p0, Lbo;->a_bi:Lbi;

    iput-object p0, v0, Lbi;->a_bo:Lbo;

    iget-object v0, p0, Lbo;->a_bi:Lbi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbi;->d_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Timer:Ljava/util/Timer;

    iget-object v1, p0, Lbo;->a_bi:Lbi;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private c_V(I)V
    .locals 2

    iget v0, p0, Lbo;->k_I:I

    add-int/2addr v0, p1

    iput v0, p0, Lbo;->k_I:I

    if-lez p1, :cond_1

    iget v0, p0, Lbo;->k_I:I

    iget v1, p0, Lbo;->q_I:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lbo;->q_I:I

    iput v0, p0, Lbo;->k_I:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lbo;->k_I:I

    iget v1, p0, Lbo;->q_I:I

    add-int/2addr v0, v1

    iget v1, p0, Lbo;->i_I:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbo;->i_I:I

    iget v1, p0, Lbo;->q_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbo;->k_I:I

    goto :goto_0
.end method

.method private d_V()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbo;->a_bi:Lbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_bi:Lbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbi;->d_Z:Z

    iget-object v0, p0, Lbo;->a_bi:Lbi;

    iput-object v2, v0, Lbi;->a_bo:Lbo;

    :cond_0
    iget-object v0, p0, Lbo;->a_bi:Lbi;

    invoke-static {v0}, Lbz;->a_V(Ljava/util/TimerTask;)V

    iput-object v2, p0, Lbo;->a_bi:Lbi;

    return-void
.end method

.method private d_V(I)V
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v10, 0x3e8

    sget-object v2, Lce;->a_ce:Lce;

    invoke-virtual {v2, p1}, Lce;->b_I(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbo;->repaint()V

    :goto_1
    return-void

    :sswitch_0
    iget v0, p0, Lbo;->i_I:I

    iget v1, p0, Lbo;->p_I:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbo;->m_I:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lbo;->c_V(I)V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lbo;->i_I:I

    iget v1, p0, Lbo;->p_I:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbo;->m_I:I

    invoke-direct {p0, v0}, Lbo;->c_V(I)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lbo;->h_I:I

    iget v1, p0, Lbo;->n_I:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbo;->l_I:I

    invoke-direct {p0, v0}, Lbo;->b_V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->y_V()V

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lbo;->h_I:I

    iget v1, p0, Lbo;->n_I:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lbo;->l_I:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lbo;->b_V(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->x_V()V

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lbo;->h_I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->j_I:I

    iget v0, p0, Lbo;->i_I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->k_I:I

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lbo;->i_V()V

    iget-boolean v1, p0, Lbo;->k_Z:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v0

    int-to-long v2, v0

    mul-long v0, v2, v10

    mul-long v8, v4, v10

    div-long/2addr v8, v6

    div-long/2addr v0, v8

    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v0, v8

    if-lez v8, :cond_3

    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v0, v10

    mul-long/2addr v6, v10

    div-long v4, v6, v4

    div-long/2addr v2, v4

    :cond_3
    :goto_2
    iget-object v4, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    long-to-int v0, v0

    long-to-int v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lco;->a_Image(Ljavax/microedition/lcdui/Image;IIZZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->k_Z:Z

    invoke-direct {p0}, Lbo;->e_V()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbz;->e_V()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v0, v10

    mul-long v8, v6, v10

    div-long/2addr v8, v4

    div-long/2addr v2, v8

    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_3

    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v0

    int-to-long v2, v0

    mul-long v0, v2, v10

    mul-long/2addr v4, v10

    div-long/2addr v4, v6

    div-long/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Lbo;->k_Z:Z

    iget-object v0, p0, Lbo;->c_String:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbo;->a_Image(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lbm;->a_V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :sswitch_7
    iget-boolean v2, p0, Lbo;->l_Z:Z

    if-nez v2, :cond_6

    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lbo;->l_Z:Z

    invoke-virtual {p0}, Lbo;->repaint()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_6
        -0x6 -> :sswitch_5
        -0x5 -> :sswitch_4
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x8 -> :sswitch_4
        0x2a -> :sswitch_7
    .end sparse-switch
.end method

.method private d_Z()Z
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lbo;->j_Z:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getMediaTime()J

    move-result-wide v2

    iput-wide v2, p0, Lbo;->d_J:J

    :try_start_0
    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbo;->c_J:J

    iget-wide v2, p0, Lbo;->c_J:J

    iget-wide v4, p0, Lbo;->b_J:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbo;->e_J:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lbo;->j_Z:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbo;->f_V()V

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    iput-wide v6, p0, Lbo;->d_J:J

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lbo;->j_Z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lbo;->d_J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-boolean v0, p0, Lbo;->j_Z:Z

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbo;->e_J:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbo;->b_J:J

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iput-wide v6, p0, Lbo;->d_J:J

    goto :goto_0

    :catch_1
    move-exception v1

    iput-wide v6, p0, Lbo;->d_J:J

    goto :goto_1
.end method

.method private e_V()V
    .locals 1

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lbo;->n_I:I

    iget v0, p0, Lbo;->n_I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->o_I:I

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lbo;->p_I:I

    iget v0, p0, Lbo;->p_I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->q_I:I

    :cond_0
    return-void
.end method

.method private e_V(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->w_Z:Z

    iput p1, p0, Lbo;->F_I:I

    invoke-virtual {p0, p1}, Lbo;->getGameAction(I)I

    move-result v0

    iput v0, p0, Lbo;->G_I:I

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p1}, Lce;->a_String(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbo;->f_String:Ljava/lang/String;

    return-void
.end method

.method private f_V()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbo;->d_Z:Z

    iput-boolean v2, p0, Lbo;->g_Z:Z

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VideoControl;->setVisible(Z)V

    :cond_0
    iput-boolean v2, p0, Lbo;->l_Z:Z

    return-void
.end method

.method private g_V()V
    .locals 3

    iget-object v0, p0, Lbo;->a_Is:[I

    const/4 v1, 0x0

    iget v2, p0, Lbo;->z_I:I

    ushr-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    iget-object v0, p0, Lbo;->a_Is:[I

    const/4 v1, 0x1

    iget v2, p0, Lbo;->z_I:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    iget-object v0, p0, Lbo;->a_Is:[I

    const/4 v1, 0x2

    iget v2, p0, Lbo;->z_I:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    iget-object v0, p0, Lbo;->a_Is:[I

    const/4 v1, 0x3

    iget v2, p0, Lbo;->z_I:I

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    return-void
.end method

.method private h_V()V
    .locals 5

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    const-string v1, "n="

    iget-object v2, p0, Lbo;->a_cg:Lcg;

    iget-object v2, v2, Lcg;->b_cf:Lcf;

    iget-object v2, v2, Lcf;->h_String:Ljava/lang/String;

    const-string v3, "n"

    invoke-static {v2, v3}, Lbz;->a_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&c="

    iget v4, p0, Lbo;->z_I:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcf;->h_String:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private i_V()V
    .locals 1

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_0

    sget v0, Lce;->k_I:I

    :goto_0
    iput v0, p0, Lbo;->h_I:I

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_1

    sget v0, Lce;->l_I:I

    :goto_1
    iput v0, p0, Lbo;->i_I:I

    iget v0, p0, Lbo;->h_I:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lbo;->l_I:I

    iget v0, p0, Lbo;->i_I:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lbo;->m_I:I

    iget v0, p0, Lbo;->h_I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->j_I:I

    iget v0, p0, Lbo;->i_I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo;->k_I:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a_Image(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    .locals 7

    const/4 v1, 0x0

    iput-object p1, p0, Lbo;->c_String:Ljava/lang/String;

    sget-object v0, Lce;->a_Images:[Ljavax/microedition/lcdui/Image;

    const/16 v2, 0x3a

    aget-object v0, v0, v2

    iput-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    :cond_0
    :try_start_0
    sget-object v2, Lbo;->a_Object:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lbo;->a_Object:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v0, p0, Lbo;->i_Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco;->a_Image(Ljava/lang/String;[B)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    const/16 v0, 0x225

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v1}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v1, v1}, Lbz;->e_I(II)I

    move-result v3

    invoke-static {v0, v3}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v0

    sget-boolean v3, Lbz;->F_Z:Z

    if-eqz v3, :cond_2

    sget-object v3, Lco;->a_Is:[I

    const/16 v4, 0x6d

    aget v3, v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v3, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-boolean v3, Lbz;->F_Z:Z

    if-eqz v3, :cond_3

    sget-object v3, Lco;->a_Is:[I

    const/16 v4, 0x6e

    aget v3, v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/16 v5, 0x14

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->l_Z:Z

    invoke-direct {p0}, Lbo;->e_V()V

    invoke-virtual {p0}, Lbo;->repaint()V

    invoke-direct {p0}, Lbo;->c_V()V

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v3, Lco;->a_Is:[I

    const/16 v4, 0x49

    aget v3, v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2
.end method

.method public final a_V()V
    .locals 1

    iget-boolean v0, p0, Lbo;->p_Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbo;->l_Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->l_Z:Z

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_1
    return-void
.end method

.method public final a_V(I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lbo;->A_I:I

    if-eq p1, v2, :cond_2

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbo;->A_I:I

    iget-boolean v0, p0, Lbo;->v_Z:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbo;->A_I:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lbo;->A_I:I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lbo;->h_V()V

    invoke-static {}, Lce;->v_V()V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-eq p1, v0, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    :cond_4
    const/high16 v1, 0x1000

    iget v2, p0, Lbo;->A_I:I

    shl-int/lit8 v2, v2, 0x2

    shr-int/2addr v1, v2

    const/high16 v2, -0x1000

    iget v3, p0, Lbo;->A_I:I

    shl-int/lit8 v3, v3, 0x2

    ushr-int/2addr v2, v3

    iget v3, p0, Lbo;->z_I:I

    ushr-int/lit8 v3, v3, 0x18

    iget v4, p0, Lbo;->z_I:I

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v4, v5

    iget v5, p0, Lbo;->z_I:I

    if-eq p1, v0, :cond_5

    neg-int v1, v1

    :cond_5
    add-int/2addr v1, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    iput v1, p0, Lbo;->z_I:I

    iget v1, p0, Lbo;->A_I:I

    if-le v1, v0, :cond_1

    const v0, 0xffffff

    iget v1, p0, Lbo;->z_I:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lbo;->z_I:I

    goto :goto_1
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 12

    iget v0, p0, Lbo;->c_I:I

    mul-int/lit8 v9, v0, 0x3

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, -0x8

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbo;->a_cg:Lcg;

    iget v1, v1, Lcg;->d_I:I

    add-int/lit8 v4, v1, 0x2

    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v1, p0, Lbo;->b_Strings:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbo;->a_cg:Lcg;

    iget v1, v1, Lcg;->e_I:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lbo;->b_Strings:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    move v7, v0

    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lbo;->b_Strings:[Ljava/lang/String;

    array-length v0, v0

    if-ge v8, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lbo;->b_Strings:[Ljava/lang/String;

    aget-object v2, v0, v8

    add-int/lit8 v3, v7, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    iget v0, p0, Lbo;->c_I:I

    add-int/2addr v4, v0

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    add-int/lit8 v7, v0, 0x2

    iget v0, p0, Lbo;->c_I:I

    shr-int/lit8 v0, v0, 0x1

    add-int v3, v4, v0

    add-int/lit8 v2, v7, 0x2

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget v0, v0, Lcg;->e_I:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x6

    sub-int v8, v0, v10

    iget-boolean v0, p0, Lbo;->v_Z:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    :goto_2
    iget v1, p0, Lbo;->y_I:I

    move-object v0, p1

    move v4, v10

    move v5, v9

    invoke-static/range {v0 .. v6}, Lbo;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    iget v1, p0, Lbo;->z_I:I

    move-object v0, p1

    move v2, v8

    move v4, v10

    move v5, v9

    invoke-static/range {v0 .. v6}, Lbo;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int v0, v3, v9

    iget v1, p0, Lbo;->c_I:I

    add-int v4, v0, v1

    invoke-direct {p0}, Lbo;->g_V()V

    add-int/lit8 v3, v7, 0x2

    add-int v0, v8, v10

    iget v1, p0, Lbo;->c_I:I

    add-int/lit8 v6, v1, -0x2

    sub-int v5, v0, v3

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    sub-int v7, v3, v0

    iget-boolean v0, p0, Lbo;->v_Z:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbo;->a_I(Ljavax/microedition/lcdui/Graphics;IIIIII)I

    move-result v4

    :cond_1
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbo;->a_I(Ljavax/microedition/lcdui/Graphics;IIIIII)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    invoke-direct/range {v0 .. v7}, Lbo;->a_I(Ljavax/microedition/lcdui/Graphics;IIIIII)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    invoke-direct/range {v0 .. v7}, Lbo;->a_I(Ljavax/microedition/lcdui/Graphics;IIIIII)I

    move-result v8

    iget v0, p0, Lbo;->z_I:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbz;->a_String(II)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lbo;->a_cg:Lcg;

    iget v0, v0, Lcg;->c_I:I

    iget-object v1, p0, Lbo;->a_cg:Lcg;

    iget v1, v1, Lcg;->e_I:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lbo;->v_Z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    :goto_3
    iget v2, p0, Lbo;->x_I:I

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    shr-int/lit8 v10, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    add-int/lit8 v7, v0, -0x1

    iget-boolean v0, p0, Lbo;->v_Z:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    if-lt v7, v0, :cond_7

    shr-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lbo;->a_I(I)I

    move-result v11

    invoke-virtual {p1, v11}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lbo;->x_I:I

    mul-int/2addr v0, v7

    add-int v3, v10, v0

    add-int/lit8 v4, v8, 0x4

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    iget v0, p0, Lbo;->A_I:I

    if-ne v7, v0, :cond_2

    invoke-virtual {p1, v11}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lbo;->x_I:I

    mul-int/2addr v0, v7

    add-int/2addr v0, v10

    add-int/lit8 v1, v8, 0x1

    iget v2, p0, Lbo;->x_I:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    iget v0, p0, Lbo;->x_I:I

    mul-int/2addr v0, v7

    add-int/2addr v0, v10

    iget v1, p0, Lbo;->c_I:I

    add-int/2addr v1, v8

    iget v2, p0, Lbo;->c_I:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, p0, Lbo;->x_I:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :cond_2
    move v0, v7

    goto :goto_4

    :cond_3
    const/4 v6, 0x6

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    move v7, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;Z)V
    .locals 11

    invoke-static {p1, p2}, Lbz;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->e_I(II)I

    move-result v9

    sget v1, Lce;->l_I:I

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_2

    sget v0, Lce;->j_I:I

    :goto_1
    sub-int v0, v1, v0

    shr-int/lit8 v7, v0, 0x2

    sget v0, Lce;->k_I:I

    add-int/lit8 v8, v0, -0xa

    shl-int/lit8 v10, v9, 0x3

    const/4 v1, 0x4

    add-int/lit8 v2, v7, -0x1

    add-int/lit8 v3, v8, 0x2

    add-int/lit8 v4, v10, 0x2

    sget-object v0, Lco;->a_Is:[I

    const/16 v5, 0x2e

    aget v5, v0, v5

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->b_V(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    const/4 v1, 0x5

    const/4 v5, 0x1

    move-object v0, p1

    move v2, v7

    move v3, v8

    move v4, v10

    invoke-static/range {v0 .. v5}, Lco;->c_V(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    shr-int/lit8 v0, v9, 0x1

    add-int v4, v7, v0

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x2e

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lbo;->d_String:Ljava/lang/String;

    sget v3, Lce;->k_I:I

    add-int/lit8 v3, v3, -0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v5, v6}, Lcc;->a_String(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lce;->k_I:I

    shr-int/lit8 v3, v0, 0x1

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int v0, v4, v9

    shr-int/lit8 v1, v9, 0x1

    add-int/2addr v0, v1

    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x7

    add-int/lit8 v2, v8, 0x2

    invoke-virtual {p1, v1, v0, v2, v0}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    shr-int/lit8 v1, v9, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lbo;->j_Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lbz;->bJ_Z:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbo;->b_J:J

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcc;->a_String(JZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v7

    sget-object v3, Lco;->a_Is:[I

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lce;->k_I:I

    shr-int/lit8 v3, v0, 0x1

    add-int v4, v1, v9

    const/4 v1, 0x1

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    iget-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, [I

    const/4 v1, 0x0

    sget v2, Lce;->k_I:I

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, v7, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v7, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->e_I(II)I

    move-result v2

    aput v2, v0, v1

    shl-int/lit8 v0, v9, 0x2

    add-int v10, v4, v0

    shr-int/lit8 v4, v8, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xb

    sget v0, Lbo;->d_I:I

    div-int/lit8 v0, v0, 0x14

    mul-int/2addr v0, v9

    sub-int v0, v10, v0

    add-int/lit8 v3, v0, 0x1

    sget v0, Lbo;->d_I:I

    div-int/lit8 v0, v0, 0x14

    mul-int v5, v9, v0

    sget-object v0, Lco;->a_Is:[I

    const/16 v6, 0x10

    aget v6, v0, v6

    sget-object v0, Lco;->a_Is:[I

    const/16 v7, 0x11

    aget v7, v0, v7

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    const/4 v0, 0x6

    if-ge v1, v0, :cond_5

    const/16 v0, 0xa

    mul-int v2, v1, v9

    sub-int v2, v10, v2

    mul-int v3, v1, v9

    invoke-virtual {p1, v0, v2, v4, v3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    iget-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v0, v2

    const/4 v2, 0x1

    mul-int v3, v1, v9

    sub-int v3, v10, v3

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v4, v0, v2

    const/4 v2, 0x3

    mul-int v3, v1, v9

    aput v3, v0, v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lce;->a_ce:Lce;

    iget v0, v0, Lce;->v_I:I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lbo;->j_Z:Z

    if-eqz v0, :cond_4

    const-string v0, "|| "

    iget-wide v2, p0, Lbo;->c_J:J

    iget-wide v4, p0, Lbo;->b_J:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcc;->a_String(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    goto/16 :goto_2

    :cond_4
    const-string v2, "--.--.--"

    const/16 v0, 0x2f

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lbo;->a_Strings:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbo;->a_String:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lbo;->a_String:Ljava/lang/StringBuffer;

    sget v1, Lbo;->b_I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lbo;->a_Strings:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lbz;->a_I(I[CI)I

    move-result v0

    const/4 v1, 0x0

    sget v3, Lce;->k_I:I

    add-int/lit8 v3, v3, -0xa

    sub-int v0, v3, v0

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lbz;->a_I(II)I

    move-result v3

    sub-int v4, v10, v9

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    iget-object v0, p0, Lbo;->a_String:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_6
    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbo;->l_Z:Z

    if-eqz v0, :cond_7

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v1, -0x1

    const/4 v2, -0x1

    iget v3, p0, Lbo;->g_I:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;III)Z

    :cond_7
    return-void
.end method

.method public final a_Z()Z
    .locals 1

    iget-boolean v0, p0, Lbo;->p_Z:Z

    return v0
.end method

.method public final b_V()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    :cond_1
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_3
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lbz;->bJ_Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    :try_start_1
    sget-object v0, Lbd;->a_bo:Lbo;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x0

    sput-boolean v0, Lbo;->f_Z:Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->d_Z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lce;->o_Z:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo;->d_J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->j_Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b_Z()Z
    .locals 1

    iget-boolean v0, p0, Lbo;->j_Z:Z

    return v0
.end method

.method public final c_Z()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lbo;->C_I:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbo;->D_I:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 1

	invoke-static {p1, p2}, Lorg/microemu/android/MEmulator;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V   
    
    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    invoke-virtual {p0, v0}, Lbo;->keyPressed(I)V

    :cond_0
    return-void
.end method

.method public final getGameAction(I)I
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    move p1, v0

    :cond_0
    return p1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKeyName(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Canvas;->getKeyName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "<unknown>"

    goto :goto_0
.end method

.method protected final hideNotify()V
    .locals 1

    iget-object v0, p0, Lbo;->a_ci:Lci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->e_V()V

    :cond_0
    return-void
.end method

.method public final keyPressed(I)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x6

    const/4 v7, -0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->c_V(Z)V

    invoke-direct {p0}, Lbo;->d_V()V

    iget-boolean v2, p0, Lbo;->q_Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lbo;->r_Z:Z

    if-eqz v2, :cond_2

    :cond_0
    sget-boolean v2, Lbo;->a_Z:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lce;->a_ce:Lce;

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3, p1}, Lce;->b_I(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lce;->c_I(I)I

    move-result v4

    sget-object v2, Lce;->a_ce:Lce;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lce;->a_J:J

    iget-boolean v2, p0, Lbo;->t_Z:Z

    if-eqz v2, :cond_8

    iget-object v1, p0, Lbo;->a_ci:Lci;

    if-eqz v1, :cond_1

    if-ne v3, v8, :cond_5

    iget-object v0, p0, Lbo;->a_ci:Lci;

    iget-boolean v0, v0, Lci;->b_Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->a_V()V

    const/16 v0, 0x3e

    iput v0, p0, Lbo;->e_I:I

    :goto_1
    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->c_V()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->b_V()V

    iget-object v0, p0, Lbo;->a_ci:Lci;

    iget-boolean v0, v0, Lci;->a_Z:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x5b

    iput v0, p0, Lbo;->e_I:I

    const/16 v0, 0x3d

    iput v0, p0, Lbo;->g_I:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x3e

    iput v0, p0, Lbo;->e_I:I

    const/16 v0, 0xe

    iput v0, p0, Lbo;->g_I:I

    goto :goto_1

    :cond_5
    if-ne v3, v7, :cond_7

    iget-object v1, p0, Lbo;->a_ci:Lci;

    iget-boolean v1, v1, Lci;->a_Z:Z

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    iget-object v2, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v2}, Lci;->a_Bs()[B

    move-result-object v2

    const-string v3, "egg"

    invoke-static {v1, v2, v3, v0}, Lbz;->a_I(I[BLjava/lang/String;Z)I

    :goto_2
    invoke-static {}, Lce;->j_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lbo;->a_ci:Lci;

    iput-boolean v0, v1, Lci;->a_Z:Z

    iget-object v1, p0, Lbo;->a_ci:Lci;

    iput-boolean v0, v1, Lci;->b_Z:Z

    iput-object v9, p0, Lbo;->a_ci:Lci;

    sput-object v9, Lce;->a_bo:Lbo;

    const-string v0, "egg"

    invoke-static {v0}, Lbz;->c_V(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0, v3}, Lci;->a_V(I)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p0, Lbo;->p_Z:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, v3}, Lbo;->d_V(I)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, p0, Lbo;->q_Z:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lbo;->r_Z:Z

    if-eqz v2, :cond_1d

    :cond_a
    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-nez v2, :cond_b

    if-eq v4, v8, :cond_b

    if-ne v4, v7, :cond_1d

    :cond_b
    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v3, 0x190

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lbo;->j_Z:Z

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2

    if-nez v2, :cond_10

    sget-boolean v2, Lbz;->bJ_Z:Z

    if-eqz v2, :cond_10

    :cond_d
    if-ne v4, v0, :cond_14

    iget-object v2, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    iput-boolean v1, p0, Lbo;->h_Z:Z

    invoke-interface {v2, v1}, Ljavax/microedition/media/control/VolumeControl;->setMute(Z)V

    sget v2, Lbo;->d_I:I

    const/16 v3, 0x50

    if-gt v2, v3, :cond_e

    sget v2, Lbo;->d_I:I

    add-int/lit8 v2, v2, 0x14

    sput v2, Lbo;->d_I:I

    iget-object v2, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    sget v3, Lbo;->d_I:I

    invoke-interface {v2, v3}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    :cond_e
    iget-boolean v2, p0, Lbo;->r_Z:Z

    if-eqz v2, :cond_f

    invoke-direct {p0}, Lbo;->f_V()V

    :cond_f
    :goto_3
    invoke-static {}, Lce;->v_V()V

    :cond_10
    if-eq v4, v8, :cond_11

    if-ne v4, v7, :cond_1

    :cond_11
    iget-boolean v2, p0, Lbo;->r_Z:Z

    if-nez v2, :cond_1c

    sput-boolean v1, Lce;->o_Z:Z

    invoke-static {}, Lce;->j_Z()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lce;->a_ce:Lce;

    invoke-static {v2}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v2, Lce;->a_ce:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    :cond_12
    if-ne v4, v7, :cond_13

    sput-boolean v0, Lbo;->b_Z:Z

    sput-object v9, Lbo;->a_Strings:[Ljava/lang/String;

    invoke-virtual {p0}, Lbo;->b_V()V

    :cond_13
    sget-object v2, Lce;->a_ce:Lce;

    invoke-virtual {v2}, Lce;->l_V()V

    iput-boolean v1, p0, Lbo;->d_Z:Z

    if-ne v4, v8, :cond_1b

    :goto_4
    sput-boolean v0, Lbo;->a_Z:Z

    invoke-static {}, Lbz;->e_V()V

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x6

    if-ne v4, v2, :cond_16

    iget-object v2, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    iput-boolean v1, p0, Lbo;->h_Z:Z

    invoke-interface {v2, v1}, Ljavax/microedition/media/control/VolumeControl;->setMute(Z)V

    sget v2, Lbo;->d_I:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_15

    sget v2, Lbo;->d_I:I

    add-int/lit8 v2, v2, -0x14

    sput v2, Lbo;->d_I:I

    iget-object v2, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    sget v3, Lbo;->d_I:I

    invoke-interface {v2, v3}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    :cond_15
    iget-boolean v2, p0, Lbo;->r_Z:Z

    if-eqz v2, :cond_f

    invoke-direct {p0}, Lbo;->f_V()V

    goto :goto_3

    :cond_16
    const/16 v2, 0x8

    if-eq v4, v2, :cond_17

    const/4 v2, -0x5

    if-ne v4, v2, :cond_19

    :cond_17
    invoke-direct {p0}, Lbo;->d_Z()Z

    iget-boolean v2, p0, Lbo;->j_Z:Z

    if-eqz v2, :cond_18

    const/16 v2, 0x5b

    :goto_5
    iput v2, p0, Lbo;->f_I:I

    goto :goto_3

    :cond_18
    const/16 v2, 0x3e

    goto :goto_5

    :cond_19
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1a

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v2

    invoke-virtual {v2}, Lbm;->z_V()V

    goto :goto_3

    :cond_1a
    const/4 v2, 0x5

    if-ne v4, v2, :cond_f

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v2

    invoke-virtual {v2}, Lbm;->w_V()V

    goto/16 :goto_3

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1c
    sput-boolean v0, Lbo;->b_Z:Z

    sput-object v9, Lbo;->a_Strings:[Ljava/lang/String;

    invoke-virtual {p0}, Lbo;->b_V()V

    invoke-static {}, Lce;->j_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_1e

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "pressed"

    iput-object v0, p0, Lbo;->e_String:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbo;->e_V(I)V

    invoke-virtual {p0}, Lbo;->repaint()V

    goto/16 :goto_0
.end method

.method public final keyReleased(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->c_V(Z)V

    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-eqz v0, :cond_1

    const-string v0, "released"

    iput-object v0, p0, Lbo;->e_String:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbo;->e_V(I)V

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lce;->a_ce:Lce;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lce;->a_J:J

    sget-boolean v0, Lbz;->cr_Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo;->hasPointerEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2

    const/16 v0, 0x71

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v0, -0x6

    invoke-virtual {p0, v0}, Lbo;->keyPressed(I)V

    goto :goto_0
.end method

.method public final keyRepeated(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->c_V(Z)V

    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-eqz v0, :cond_1

    const-string v0, "repeated"

    iput-object v0, p0, Lbo;->e_String:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbo;->e_V(I)V

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p1}, Lce;->b_I(I)I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lbo;->keyPressed(I)V

    goto :goto_0
.end method

.method public final paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lbo;->m_Z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbo;->p_Z:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbo;->r_Z:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lbo;->setFullScreenMode(Z)V

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lbo;->t_Z:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lbo;->a_ci:Lci;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0, p1}, Lci;->a_V(Ljavax/microedition/lcdui/Graphics;)V

    iget-object v0, p0, Lbo;->a_ci:Lci;

    iget-boolean v0, v0, Lci;->b_Z:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x5b

    iput v0, p0, Lbo;->e_I:I

    :cond_2
    :goto_0
    sget-object v0, Lce;->a_ce:Lce;

    iget v1, p0, Lbo;->e_I:I

    iget v2, p0, Lbo;->f_I:I

    iget v3, p0, Lbo;->g_I:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;III)Z

    invoke-static {}, Lbz;->m_Z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p1}, Lce;->a_I(Ljavax/microedition/lcdui/Graphics;)I

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbo;->m_Z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->m_Z:Z

    invoke-direct {p0}, Lbo;->i_V()V

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lbo;->a_ci:Lci;

    iget-boolean v0, v0, Lci;->a_Z:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lbz;->bj_Z:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lbz;->cm_Z:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v3

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v4

    sget-object v0, Lco;->a_Is:[I

    const/16 v5, 0x70

    aget v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lbo;->p_Z:Z

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lbo;->n_Z:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lbo;->i_V()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->n_Z:Z

    :cond_7
    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_3

    sget-boolean v0, Lbz;->F_Z:Z

    if-eqz v0, :cond_12

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x6d

    aget v0, v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v2

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    iget-object v0, p0, Lbo;->a_Image:Ljavax/microedition/lcdui/Image;

    iget v1, p0, Lbo;->j_I:I

    iget v2, p0, Lbo;->k_I:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v0

    invoke-static {v0}, Lbz;->e_I(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-boolean v0, p0, Lbo;->l_Z:Z

    if-eqz v0, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    iget v1, p0, Lbo;->e_I:I

    iget v2, p0, Lbo;->f_I:I

    iget v3, p0, Lbo;->g_I:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lce;->a_Z(Ljavax/microedition/lcdui/Graphics;III)Z

    invoke-static {}, Lbz;->m_Z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p1}, Lce;->a_I(Ljavax/microedition/lcdui/Graphics;)I

    goto/16 :goto_1

    :cond_8
    iget-boolean v1, p0, Lbo;->q_Z:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lbo;->r_Z:Z

    if-nez v1, :cond_a

    iget-boolean v0, p0, Lbo;->d_Z:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lce;->v_V()V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    sput-boolean v0, Lce;->o_Z:Z

    invoke-static {}, Lbz;->e_V()V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v1, p0, Lbo;->r_Z:Z

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lbo;->d_Z:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lbo;->b_V(Ljavax/microedition/lcdui/Graphics;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->d_Z:Z

    :cond_b
    iget-boolean v0, p0, Lbo;->g_Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VideoControl;->setVisible(Z)V

    :cond_c
    invoke-direct {p0, p1}, Lbo;->b_V(Ljavax/microedition/lcdui/Graphics;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbo;->a_V(Ljavax/microedition/lcdui/Graphics;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbo;->a_J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->g_Z:Z

    goto/16 :goto_1

    :cond_d
    iget-boolean v1, p0, Lbo;->s_Z:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lbz;->F_Z:Z

    if-eqz v1, :cond_13

    sget-object v1, Lco;->a_Is:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-boolean v1, Lbz;->F_Z:Z

    if-eqz v1, :cond_e

    sget-object v0, Lco;->a_Is:[I

    const/16 v1, 0x6e

    aget v0, v0, v1

    :cond_e
    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->e_I(II)I

    move-result v8

    invoke-virtual {p0}, Lbo;->hasPointerEvents()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "or tap on screen"

    :goto_5
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "Press any key "

    const-string v3, "..."

    invoke-static {v2, v0, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/lit8 v0, v8, 0x5

    add-int/lit8 v4, v0, 0x5

    iget-boolean v0, p0, Lbo;->w_Z:Z

    if-nez v0, :cond_f

    const/4 v1, 0x0

    const-string v0, "Keycode: "

    iget v2, p0, Lbo;->F_I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/2addr v4, v8

    const/4 v1, 0x0

    const-string v0, "Label: "

    iget-object v2, p0, Lbo;->f_String:Ljava/lang/String;

    invoke-static {v0, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/2addr v4, v8

    const/4 v1, 0x0

    const-string v0, "Action: "

    iget v2, p0, Lbo;->G_I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/lit8 v0, v8, 0x5

    add-int/2addr v4, v0

    const/4 v1, 0x0

    const-string v0, "Event: "

    iget-object v2, p0, Lbo;->e_String:Ljava/lang/String;

    invoke-static {v0, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int/lit8 v0, v8, 0xa

    add-int v7, v4, v0

    invoke-virtual {p0}, Lbo;->hasPointerEvents()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    iget v0, p0, Lbo;->t_I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    iget v2, p0, Lbo;->u_I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " : "

    iget v4, p0, Lbo;->v_I:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    iget v6, p0, Lbo;->w_I:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    move v1, v9

    move v4, v7

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    move v4, v7

    :cond_f
    :goto_6
    add-int/lit8 v0, v8, 0x5

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lbo;->hasPointerEvents()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "or double tap "

    :goto_7
    const/4 v1, 0x0

    :try_start_2
    const-string v2, "Press 0 "

    const-string v3, "to quit."

    invoke-static {v2, v0, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    const-string v2, "-no pointer events..."

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v7

    invoke-static/range {v0 .. v6}, Lco;->a_V(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v7

    goto :goto_6

    :cond_11
    const-string v0, ""

    goto :goto_7

    :cond_12
    const v0, 0xeeeeee

    goto/16 :goto_3

    :cond_13
    const v1, 0xeeeeee

    goto/16 :goto_4

    :cond_14
    const-string v0, ""

    goto/16 :goto_5
.end method

.method public final playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "volumeChanged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    invoke-interface {v0}, Ljavax/microedition/media/control/VolumeControl;->getLevel()I

    move-result v0

    sput v0, Lbo;->d_I:I

    :cond_0
    const-string v0, "endOfMedia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbo;->b_V()V

    :cond_1
    return-void
.end method

.method public final pointerDragged(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->c_V(Z)V

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lce;->a_I(II)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lbo;->q_Z:Z

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lce;->b_I(II)I

    move-result v1

    :goto_1
    iput v0, p0, Lbo;->v_I:I

    iput v1, p0, Lbo;->w_I:I

    iget-boolean v2, p0, Lbo;->t_Z:Z

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lbo;->u_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo;->a_ci:Lci;

    if-eqz v0, :cond_1

    iget v0, p0, Lbo;->t_I:I

    iget v1, p0, Lbo;->v_I:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbo;->u_I:I

    iget v2, p0, Lbo;->w_I:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Lbz;->a_I(I)I

    move-result v2

    sget v3, Lci;->a_I:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lbo;->a_ci:Lci;

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v2, v0}, Lci;->a_V(I)V

    iget v0, p0, Lbo;->v_I:I

    iput v0, p0, Lbo;->t_I:I

    iget v0, p0, Lbo;->w_I:I

    iput v0, p0, Lbo;->u_I:I

    :cond_0
    invoke-static {v1}, Lbz;->a_I(I)I

    move-result v0

    sget v2, Lci;->a_I:I

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lbo;->a_ci:Lci;

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Lci;->a_V(I)V

    if-lez v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lbo;->pointerReleased(II)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    iget v0, p0, Lbo;->v_I:I

    iput v0, p0, Lbo;->t_I:I

    iget v0, p0, Lbo;->w_I:I

    iput v0, p0, Lbo;->u_I:I

    goto :goto_4

    :cond_7
    iget-boolean v2, p0, Lbo;->s_Z:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lbo;->repaint()V

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, Lbo;->o_Z:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lbo;->B_I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lbo;->pointerPressed(II)V

    goto :goto_4

    :cond_9
    iget-boolean v2, p0, Lbo;->u_Z:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lbo;->t_I:I

    iget v3, p0, Lbo;->v_I:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Lbz;->a_I(I)I

    move-result v2

    iget v3, p0, Lbo;->r_I:I

    if-le v3, v0, :cond_d

    iget v3, p0, Lbo;->h_I:I

    iget v4, p0, Lbo;->n_I:I

    if-ge v3, v4, :cond_c

    iget v2, p0, Lbo;->r_I:I

    sub-int/2addr v2, v0

    neg-int v2, v2

    invoke-direct {p0, v2}, Lbo;->b_V(I)V

    :cond_a
    :goto_5
    iget v2, p0, Lbo;->s_I:I

    if-le v2, v1, :cond_f

    iget v2, p0, Lbo;->i_I:I

    iget v3, p0, Lbo;->p_I:I

    if-ge v2, v3, :cond_f

    iget v2, p0, Lbo;->s_I:I

    sub-int/2addr v2, v1

    neg-int v2, v2

    invoke-direct {p0, v2}, Lbo;->c_V(I)V

    :cond_b
    :goto_6
    iput v0, p0, Lbo;->r_I:I

    iput v1, p0, Lbo;->s_I:I

    invoke-virtual {p0}, Lbo;->repaint()V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lbo;->pointerReleased(II)V

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->x_V()V

    goto :goto_4

    :cond_d
    iget v3, p0, Lbo;->r_I:I

    if-le v0, v3, :cond_a

    iget v3, p0, Lbo;->h_I:I

    iget v4, p0, Lbo;->n_I:I

    if-ge v3, v4, :cond_e

    iget v2, p0, Lbo;->r_I:I

    sub-int v2, v0, v2

    invoke-direct {p0, v2}, Lbo;->b_V(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lbo;->pointerReleased(II)V

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->y_V()V

    goto/16 :goto_4

    :cond_f
    iget v2, p0, Lbo;->s_I:I

    if-le v1, v2, :cond_b

    iget v2, p0, Lbo;->i_I:I

    iget v3, p0, Lbo;->p_I:I

    if-ge v2, v3, :cond_b

    iget v2, p0, Lbo;->s_I:I

    sub-int v2, v1, v2

    invoke-direct {p0, v2}, Lbo;->c_V(I)V

    goto :goto_6
.end method

.method public final pointerPressed(II)V
    .locals 9

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->c_V(Z)V

    invoke-direct {p0}, Lbo;->d_V()V

    iput-boolean v2, p0, Lbo;->l_Z:Z

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lce;->a_I(II)I

    move-result v0

    move v1, v0

    :goto_0
    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lce;->b_I(II)I

    move-result p2

    :cond_0
    iget-boolean v0, p0, Lbo;->p_Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, Lce;->a_ce:Lce;

    sget-object v4, Lce;->a_ce:Lce;

    invoke-virtual {v4, v1, p2, v5}, Lce;->a_Object(IILcg;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lce;->a_Object:Ljava/lang/Object;

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Object:Ljava/lang/Object;

    instance-of v0, v0, Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, p1

    goto :goto_0

    :cond_4
    sget-object v0, Lce;->a_ce:Lce;

    iput-object v5, v0, Lce;->a_Object:Ljava/lang/Object;

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lbo;->f_V()V

    goto :goto_1

    :cond_5
    iput v1, p0, Lbo;->t_I:I

    iput p2, p0, Lbo;->u_I:I

    iput v1, p0, Lbo;->v_I:I

    iput p2, p0, Lbo;->w_I:I

    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lbo;->w_Z:Z

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_6
    iget-boolean v0, p0, Lbo;->o_Z:Z

    if-eqz v0, :cond_e

    move v4, v3

    :goto_2
    if-gt v4, v8, :cond_2

    iget-object v0, p0, Lbo;->b_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, [I

    invoke-static {v1, p2, v0}, Lbz;->a_Z(II[I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lbo;->B_I:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    iget v0, p0, Lbo;->B_I:I

    if-ne v0, v4, :cond_8

    :cond_7
    iget-object v0, p0, Lbo;->b_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, [I

    iget-object v5, p0, Lbo;->a_Is:[I

    iput v4, p0, Lbo;->B_I:I

    aget v6, v0, v3

    sub-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    aget v0, v0, v7

    div-int v0, v1, v0

    aput v0, v5, v4

    shl-int/lit8 v0, v4, 0x1

    move-object v1, p0

    move v4, v0

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    iput v0, v1, Lbo;->A_I:I

    :cond_8
    :goto_4
    iget-object v0, p0, Lbo;->a_Is:[I

    aget v0, v0, v3

    div-int/lit8 v0, v0, 0x64

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lbo;->a_Is:[I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lbo;->a_Is:[I

    aget v1, v1, v7

    div-int/lit8 v1, v1, 0x64

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lbo;->a_Is:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    or-int/2addr v0, v1

    iput v0, p0, Lbo;->z_I:I

    invoke-direct {p0}, Lbo;->h_V()V

    invoke-static {}, Lce;->v_V()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lbo;->c_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, [I

    invoke-static {v1, p2, v0}, Lbz;->a_Z(II[I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbo;->a_Is:[I

    iput v4, p0, Lbo;->C_I:I

    iget-object v1, p0, Lbo;->a_Is:[I

    aget v1, v1, v4

    invoke-direct {p0}, Lbo;->c_I()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v3, v1}, Lbz;->a_I(II)I

    move-result v1

    aput v1, v0, v4

    shl-int/lit8 v1, v4, 0x1

    invoke-direct {p0}, Lbo;->c_I()I

    move-result v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_a

    move v0, v2

    :goto_5
    add-int/2addr v0, v1

    iput v0, p0, Lbo;->A_I:I

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lbo;->d_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, [I

    invoke-static {v1, p2, v0}, Lbz;->a_Z(II[I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbo;->a_Is:[I

    iput v4, p0, Lbo;->D_I:I

    const/16 v1, 0x639c

    iget-object v5, p0, Lbo;->a_Is:[I

    aget v5, v5, v4

    invoke-direct {p0}, Lbo;->c_I()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Lbz;->b_I(II)I

    move-result v1

    aput v1, v0, v4

    shl-int/lit8 v0, v4, 0x1

    invoke-direct {p0}, Lbo;->c_I()I

    move-result v1

    const/16 v4, 0x64

    if-ne v1, v4, :cond_c

    move-object v1, p0

    move v4, v0

    move v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v1, p0

    move v4, v0

    move v0, v3

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_13

    :cond_f
    iget-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, [I

    invoke-static {v1, p2, v0}, Lbz;->a_Z(II[I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbo;->keyPressed(I)V

    goto/16 :goto_1

    :cond_10
    move v4, v2

    :goto_6
    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    if-ge v4, v0, :cond_13

    iget-object v0, p0, Lbo;->a_Objects:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, [I

    invoke-static {v1, p2, v0}, Lbz;->a_Z(II[I)Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v0, v4, 0x14

    sget v1, Lbo;->d_I:I

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    if-ne v0, v1, :cond_11

    sput v3, Lbo;->d_I:I

    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    sget v1, Lbo;->d_I:I

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    goto/16 :goto_1

    :cond_11
    sput v0, Lbo;->d_I:I

    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    sget v1, Lbo;->d_I:I

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_13
    iget-boolean v0, p0, Lbo;->p_Z:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-eqz v0, :cond_2

    :cond_14
    iget-boolean v0, p0, Lbo;->u_Z:Z

    if-nez v0, :cond_15

    iput v1, p0, Lbo;->r_I:I

    iput p2, p0, Lbo;->s_I:I

    iput-boolean v2, p0, Lbo;->u_Z:Z

    :cond_15
    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-nez v0, :cond_2

    iget-byte v0, p0, Lbo;->a_B:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lbo;->a_B:B

    if-nez v0, :cond_16

    sget-object v0, Lce;->a_ce:Lce;

    new-instance v1, Lbi;

    sget-object v2, Lce;->a_ce:Lce;

    const/16 v4, 0x2e

    invoke-direct {v1, v2, v4, v3, v5}, Lbi;-><init>(Lce;IILjava/lang/String;)V

    iput-object v1, v0, Lce;->e_bi:Lbi;

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->e_bi:Lbi;

    iput-object p0, v0, Lbi;->a_bo:Lbo;

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Timer:Ljava/util/Timer;

    sget-object v1, Lce;->a_ce:Lce;

    iget-object v1, v1, Lce;->e_bi:Lbi;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1

    :cond_16
    iget-byte v0, p0, Lbo;->a_B:B

    if-ne v0, v7, :cond_2

    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-eqz v0, :cond_17

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    :goto_7
    iput-byte v3, p0, Lbo;->a_B:B

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->x_V()V

    goto/16 :goto_1

    :cond_17
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lbo;->d_V(I)V

    goto :goto_7
.end method

.method public final pointerReleased(II)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, -0x7

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, -0x6

    invoke-static {v5}, Lbz;->c_V(Z)V

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, Lce;->a_I(II)I

    move-result v0

    :goto_0
    iget-boolean v3, p0, Lbo;->q_Z:Z

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Lce;->b_I(II)I

    move-result p2

    :cond_0
    iput v4, p0, Lbo;->B_I:I

    iput v4, p0, Lbo;->C_I:I

    iput v4, p0, Lbo;->D_I:I

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_Z()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, p0, Lbo;->E_I:I

    :cond_1
    iput-boolean v5, p0, Lbo;->u_Z:Z

    iput v0, p0, Lbo;->v_I:I

    iput p2, p0, Lbo;->w_I:I

    iget-boolean v3, p0, Lbo;->p_Z:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lbo;->q_Z:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lbo;->r_Z:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lbo;->t_Z:Z

    if-eqz v3, :cond_4

    :cond_2
    sget-object v3, Lce;->a_ce:Lce;

    iget-object v3, v3, Lce;->a_Object:Ljava/lang/Object;

    instance-of v3, v3, Ljavax/microedition/lcdui/Command;

    if-eqz v3, :cond_3

    sget-object v3, Lce;->a_ce:Lce;

    iget-object v3, v3, Lce;->a_Object:Ljava/lang/Object;

    sget-object v4, Lce;->a_ce:Lce;

    invoke-virtual {v4, v0, p2, v6}, Lce;->a_Object(IILcg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Object:Ljava/lang/Object;

    sget-object v3, Lce;->a_bfs:[Lbf;

    sget v4, Lce;->f_I:I

    aget-object v3, v3, v4

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lbz;->cJ_Z:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lbo;->keyPressed(I)V

    :cond_3
    :goto_2
    sget-object v0, Lce;->a_ce:Lce;

    iput-object v6, v0, Lce;->a_Object:Ljava/lang/Object;

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_4
    iget-boolean v0, p0, Lbo;->s_Z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_5
    iget-boolean v0, p0, Lbo;->p_Z:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lbo;->l_Z:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbo;->c_V()V

    :cond_7
    return-void

    :cond_8
    move v0, p1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Object:Ljava/lang/Object;

    sget-object v3, Lce;->a_bfs:[Lbf;

    sget v4, Lce;->g_I:I

    aget-object v3, v3, v4

    if-ne v0, v3, :cond_b

    const/16 v2, 0x8

    move-object v0, p0

    :goto_3
    invoke-virtual {v0, v2}, Lbo;->keyPressed(I)V

    goto :goto_2

    :cond_b
    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Object:Ljava/lang/Object;

    sget-object v3, Lce;->a_bfs:[Lbf;

    sget v4, Lce;->h_I:I

    aget-object v3, v3, v4

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lbo;->q_Z:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lbz;->cJ_Z:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    goto :goto_3

    :cond_c
    move-object v0, p0

    move v2, v1

    goto :goto_3
.end method

.method public final run()V
    .locals 12

    const-wide/16 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->d_V()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lbo;->p_Z:Z

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Lbo;->i_Z:Z

    invoke-direct {p0}, Lbo;->e_V()V

    invoke-virtual {p0}, Lbo;->repaint()V

    iput-boolean v7, p0, Lbo;->i_Z:Z

    :try_start_0
    sget-object v0, Lbo;->a_Object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-boolean v0, Lbo;->b_Z:Z

    if-eqz v0, :cond_3

    sput-object v1, Lbo;->a_Strings:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    sget-boolean v0, Lbo;->f_Z:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lbz;->a_V(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unsupported"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/16 v3, 0x2e7

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const/16 v5, 0x2e9

    invoke-static {v5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    invoke-static {v3, v4, v5, v6, v1}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lce;->a_V(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v8, p0, Lbo;->e_Z:Z

    iput-boolean v7, p0, Lbo;->d_Z:Z

    sput-boolean v7, Lce;->o_Z:Z

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_32

    invoke-static {v7}, Lbm;->f_V(Z)V

    :goto_3
    sget-object v0, Lbd;->a_bo:Lbo;

    if-ne p0, v0, :cond_5

    sput-boolean v7, Lbo;->f_Z:Z

    :cond_5
    :goto_4
    sget-object v0, Lbo;->a_Strings:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-boolean v0, Lbo;->b_Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lbz;->C_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->k_V()V

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->w_V()V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    sget-object v0, Lbd;->a_bo:Lbo;

    if-ne p0, v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, Lbo;->f_Z:Z

    :cond_7
    invoke-virtual {p0}, Lbo;->b_V()V

    sget v0, Lbz;->D_I:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lbo;->c_String:Ljava/lang/String;

    const-string v3, "seq://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "audio/x-tone-seq"

    :goto_5
    :try_start_5
    const-string v0, "audio/x-tone-seq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "device://tone"

    invoke-static {v0}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    iput-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v1

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_6
    :try_start_6
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-nez v0, :cond_20

    new-instance v0, Ljavax/microedition/media/MediaException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljavax/microedition/media/MediaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_2

    :cond_8
    :try_start_7
    iget-object v0, p0, Lbo;->c_String:Ljava/lang/String;

    invoke-static {v0}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    iput-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_7
    iput-boolean v8, p0, Lbo;->e_Z:Z

    iput-boolean v7, p0, Lbo;->d_Z:Z

    sput-boolean v7, Lce;->o_Z:Z

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_33

    invoke-static {v7}, Lbm;->f_V(Z)V

    :goto_8
    sget-object v0, Lbd;->a_bo:Lbo;

    if-ne p0, v0, :cond_9

    sput-boolean v7, Lbo;->f_Z:Z

    :cond_9
    throw v1

    :cond_a
    move-object v2, v1

    move-object v3, v1

    goto :goto_6

    :cond_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    iget-object v0, p0, Lbo;->d_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ".wave"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v0, "audio/x-wav"

    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lbo;->b_V()V

    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v2

    iget-object v3, p0, Lbo;->c_String:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->a_V(Ljava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_5

    :cond_d
    const-string v2, ".mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "audio/mpeg"

    goto :goto_9

    :cond_e
    :try_start_a
    const-string v2, ".mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ".midi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ".kar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v0, "audio/midi"

    goto :goto_9

    :cond_10
    :try_start_b
    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "audio/amr"

    goto :goto_9

    :cond_11
    :try_start_c
    const-string v2, ".mmf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "audio/mmf"

    goto :goto_9

    :cond_12
    :try_start_d
    const-string v2, ".imy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "audio/imy"

    goto :goto_9

    :cond_13
    :try_start_e
    const-string v2, ".bas"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "audio/bas"

    goto :goto_9

    :cond_14
    :try_start_f
    const-string v2, ".m4a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "audio/x-m4a"

    goto :goto_9

    :cond_15
    :try_start_10
    const-string v2, ".aac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "audio/x-aac"

    goto :goto_9

    :cond_16
    :try_start_11
    const-string v2, ".jts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "audio/x-tone-seq"

    goto/16 :goto_9

    :cond_17
    :try_start_12
    const-string v2, ".wma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    move-result v2

    if-eqz v2, :cond_18

    const-string v0, "audio/wma"

    goto/16 :goto_9

    :cond_18
    :try_start_13
    const-string v2, ".3gp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "video/3gpp"

    goto/16 :goto_9

    :cond_19
    :try_start_14
    const-string v2, ".mpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const-string v0, "video/mpeg"

    goto/16 :goto_9

    :cond_1b
    :try_start_15
    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "video/mp4"

    goto/16 :goto_9

    :cond_1c
    :try_start_16
    const-string v2, ".wmv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "video/wmv"

    goto/16 :goto_9

    :cond_1d
    iput-boolean v8, p0, Lbo;->e_Z:Z

    iput-boolean v7, p0, Lbo;->d_Z:Z

    sput-boolean v7, Lce;->o_Z:Z

    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_1e

    invoke-static {v7}, Lbm;->f_V(Z)V

    :goto_a
    sget-object v0, Lbd;->a_bo:Lbo;

    if-ne p0, v0, :cond_0

    sput-boolean v7, Lbo;->f_Z:Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lbo;->b_V()V

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    :try_start_17
    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v2

    invoke-virtual {v2}, Lbm;->a_String()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    invoke-interface {v0}, Lal;->a_InputStream()Ljava/io/InputStream;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6

    move-result-object v2

    :try_start_19
    invoke-static {v2, v3}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v1

    iput-object v1, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_6

    :cond_20
    :try_start_1a
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->realize()V

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0, p0}, Ljavax/microedition/media/Player;->addPlayerListener(Ljavax/microedition/media/PlayerListener;)V

    const-string v0, "audio/x-tone-seq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    const-string v1, "ToneControl"

    invoke-interface {v0, v1}, Ljavax/microedition/media/Player;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/control/ToneControl;

    iget-object v1, p0, Lbo;->c_String:Ljava/lang/String;

    const-string v4, "seq://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lbo;->c_String:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->b_Bs(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/ToneControl;->setSequence([B)V

    :cond_21
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->d_Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    const-string v1, "VideoControl"

    invoke-interface {v0, v1}, Ljavax/microedition/media/Player;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/control/VideoControl;

    iput-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    if-eqz v0, :cond_22

    sget-boolean v0, Lbz;->bl_Z:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Ljavax/microedition/media/control/VideoControl;->initDisplayMode(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3

    const/4 v0, 0x1

    :try_start_1b
    invoke-virtual {p0, v0}, Lbo;->setFullScreenMode(Z)V

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VideoControl;->setDisplayFullScreen(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1
    .catch Ljavax/microedition/media/MediaException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3

    :cond_22
    :goto_c
    :try_start_1c
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    const-string v1, "VolumeControl"

    invoke-interface {v0, v1}, Ljavax/microedition/media/Player;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/control/VolumeControl;

    iput-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    sget v1, Lbd;->f_I:I

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    :cond_23
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbo;->b_J:J

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lbo;->d_Z:Z

    if-eqz v0, :cond_24

    sget-boolean v0, Lbo;->a_Z:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    sput-boolean v0, Lce;->o_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    invoke-static {v0}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3

    :cond_24
    :try_start_1d
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->prefetch()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3

    :goto_e
    :try_start_1e
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_26

    sget-boolean v0, Lbz;->bl_Z:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VideoControl;->setVisible(Z)V

    :cond_25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo;->a_J:J

    sget-object v0, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_26
    :goto_f
    iget-boolean v0, p0, Lbo;->r_Z:Z

    if-eqz v0, :cond_2f

    iget-wide v0, p0, Lbo;->a_J:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lbo;->a_J:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_28

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VideoControl;->setVisible(Z)V

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->d_Z:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo;->a_J:J

    :cond_28
    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lbo;->d_Z:Z

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lbo;->repaint()V

    :cond_29
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->e_Z:Z

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2b

    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_2a

    iget-boolean v0, p0, Lbo;->j_Z:Z

    if-nez v0, :cond_2b

    :cond_2a
    iget-object v0, p0, Lbo;->a_Player:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    if-nez v0, :cond_30

    sget-boolean v0, Lbz;->bJ_Z:Z

    if-eqz v0, :cond_30

    :cond_2b
    const/16 v0, 0xfa

    invoke-static {p0, v0}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_f

    :catchall_1
    move-exception v1

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, Lbz;->a_bm()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->b_Bs(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/ToneControl;->setSequence([B)V

    goto/16 :goto_b

    :cond_2d
    new-instance v1, Ljavax/microedition/lcdui/Form;

    iget-object v0, p0, Lbo;->d_String:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljavax/microedition/lcdui/Form;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbo;->a_VideoControl:Ljavax/microedition/media/control/VideoControl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Ljavax/microedition/media/control/VideoControl;->initDisplayMode(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Item;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Item;->setLayout(I)V

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    new-instance v0, Ljavax/microedition/lcdui/Command;

    const/4 v4, 0x4

    invoke-static {v4}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Form;->addCommand(Ljavax/microedition/lcdui/Command;)V

    invoke-virtual {v1, p0}, Ljavax/microedition/lcdui/Form;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    invoke-static {v1}, Lbz;->a_V(Ljavax/microedition/lcdui/Displayable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->d_Z:Z

    goto/16 :goto_c

    :cond_2e
    iget-object v0, p0, Lbo;->a_VolumeControl:Ljavax/microedition/media/control/VolumeControl;

    sget v1, Lbo;->d_I:I

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    goto/16 :goto_d

    :cond_2f
    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lbo;->d_Z:Z

    if-eqz v0, :cond_29

    sget-boolean v0, Lbo;->a_Z:Z

    if-nez v0, :cond_29

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3

    goto/16 :goto_10

    :cond_30
    iput-boolean v8, p0, Lbo;->e_Z:Z

    iput-boolean v7, p0, Lbo;->d_Z:Z

    sput-boolean v7, Lce;->o_Z:Z

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbo;->c_Z:Z

    if-eqz v0, :cond_31

    invoke-static {v7}, Lbm;->f_V(Z)V

    :goto_11
    sget-object v0, Lbd;->a_bo:Lbo;

    if-ne p0, v0, :cond_5

    sput-boolean v7, Lbo;->f_Z:Z

    goto/16 :goto_4

    :cond_31
    invoke-virtual {p0}, Lbo;->b_V()V

    goto :goto_11

    :cond_32
    invoke-virtual {p0}, Lbo;->b_V()V

    goto/16 :goto_3

    :cond_33
    invoke-virtual {p0}, Lbo;->b_V()V

    goto/16 :goto_8

    :catchall_2
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto/16 :goto_2

    :catchall_3
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_7

    :catchall_4
    move-exception v1

    goto/16 :goto_7
.end method

.method protected final showNotify()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->c_V(Z)V

    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo;->a_ci:Lci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-virtual {v0}, Lci;->c_V()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbo;->repaint()V

    goto :goto_0
.end method

.method public final sizeChanged(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, p1, p2}, Lce;->sizeChanged(II)V

    invoke-direct {p0}, Lbo;->i_V()V

    iget-boolean v0, p0, Lbo;->t_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_ci:Lci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a_ci:Lci;

    invoke-static {}, Lbo;->b_I()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {}, Lbo;->a_I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lbo;->b_I()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lci;->a_V(III)V

    :cond_0
    invoke-virtual {p0}, Lbo;->repaint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
