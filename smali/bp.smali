.class public final Lbp;
.super Ljava/lang/Object;


# static fields
.field public static a_I:I

.field public static final a_cg:Lcg;

.field public static a_String:Ljava/lang/String;

.field public static a_MIDlet:Ljavax/microedition/midlet/MIDlet;

.field public static a_Z:Z

.field public static b_I:I

.field public static final b_cg:Lcg;

.field public static b_Z:Z

.field public static c_Z:Z

.field public static d_Z:Z

.field public static e_Z:Z

.field public static f_Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcg;

    const/16 v1, 0x40

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcg;-><init>(II)V

    sput-object v0, Lbp;->a_cg:Lcg;

    new-instance v0, Lcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg;-><init>(I)V

    sput-object v0, Lbp;->b_cg:Lcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a_V()V
    .locals 12

    invoke-static {}, Lbz;->s_V()V

    invoke-static {}, Lbz;->a_Strings()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->h_Strings:[Ljava/lang/String;

    invoke-static {}, Lbz;->b_Strings()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->b_Strings:[Ljava/lang/String;

    sget-object v0, Lbp;->a_MIDlet:Ljavax/microedition/midlet/MIDlet;

    const-string v1, "Operette-UA"

    invoke-virtual {v0, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->n_String:Ljava/lang/String;

    if-eqz v0, :cond_52

    sget-object v0, Lbz;->n_String:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string v0, "microedition.platform"

    invoke-static {v0}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbp;->a_String:Ljava/lang/String;

    if-eqz v0, :cond_53

    sget-object v0, Lbp;->a_String:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "device.model"

    invoke-static {v0}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v3, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Display;->numAlphaLevels()I

    move-result v3

    sput v3, Lbp;->a_I:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_55

    const/4 v3, 0x1

    :goto_3
    sput-boolean v3, Lbz;->cm_Z:Z

    sget v3, Lbp;->a_I:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_56

    const/4 v3, 0x1

    :goto_4
    sput-boolean v3, Lbz;->cl_Z:Z

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->hasPointerEvents()Z

    move-result v3

    sput-boolean v3, Lbz;->bY_Z:Z

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->hasPointerMotionEvents()Z

    move-result v3

    sput-boolean v3, Lbz;->cj_Z:Z

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v3}, Lbz;->a_Z([C)Z

    move-result v3

    sput-boolean v3, Lbz;->cu_Z:Z

    if-nez v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v3}, Lbz;->a_Z([C)Z

    move-result v3

    sput-boolean v3, Lbz;->cu_Z:Z

    :cond_0
    const/4 v3, 0x4

    sput v3, Lbz;->E_I:I

    const-string v3, "com.motorola.io.file.FileConnection"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v3, 0x5

    sput v3, Lbz;->E_I:I

    :cond_1
    :goto_5
    sget-boolean v3, Lbz;->ai_Z:Z

    if-eqz v3, :cond_5b

    const/4 v3, 0x4

    :goto_6
    sput v3, Lbz;->D_I:I

    sget v3, Lbz;->E_I:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5c

    const/4 v3, 0x1

    :goto_7
    sput-boolean v3, Lbz;->db_Z:Z

    sget-object v3, Lbp;->a_MIDlet:Ljavax/microedition/midlet/MIDlet;

    const-string v4, "javax.microedition.io.Connector.file.read"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->checkPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5d

    const/4 v3, 0x1

    :goto_8
    sput-boolean v3, Lbz;->bM_Z:Z

    sput-boolean v3, Lbz;->bN_Z:Z

    new-instance v3, Laj;

    invoke-direct {v3}, Laj;-><init>()V

    invoke-static {v3}, Lak;->a_V(Laj;)V

    const/4 v3, 0x1

    sput-boolean v3, Lbp;->c_Z:Z

    const-string v3, "sagem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x5

    sput v3, Lbz;->ay_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cZ_Z:Z

    :cond_2
    const-string v3, "vs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    sput v3, Lbz;->ay_I:I

    :cond_3
    const-string v3, "rim wireless"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const/4 v3, 0x7

    sput v3, Lbz;->ay_I:I

    :cond_4
    :goto_9
    const-string v3, "com.jblend.util.Case"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v4

    const-string v3, "microedition.profiles"

    invoke-static {v3}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->getWidth()I

    move-result v7

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->getHeight()I

    move-result v8

    sget-object v3, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Display;->numColors()I

    move-result v3

    sput v3, Lbp;->b_I:I

    const-string v3, "microedition.configuration"

    invoke-static {v3}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6a

    const-string v5, "CLDC-1.1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6a

    const/4 v3, 0x1

    move v5, v3

    :goto_a
    const/16 v3, 0x80

    if-gt v7, v3, :cond_5

    sget v3, Lbz;->ay_I:I

    const/4 v9, 0x3

    if-eq v3, v9, :cond_5

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->dv_Z:Z

    :cond_5
    sget v3, Lbz;->ay_I:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x2

    sput v3, Lbz;->aG_I:I

    sget-boolean v3, Lbz;->bY_Z:Z

    if-eqz v3, :cond_6

    const-string v3, "emulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_6

    const/4 v3, 0x2

    sput v3, Lbz;->U_I:I

    :cond_6
    const-string v3, "lg-kc550"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    :cond_7
    :goto_b
    const-string v3, "com.sprintpcs.util.System"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lbz;->aG_I:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_8

    const/16 v3, 0x9

    sput v3, Lbz;->aG_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    :cond_8
    sget v3, Lbz;->ay_I:I

    if-nez v3, :cond_24

    const/16 v3, 0xb0

    if-ge v7, v3, :cond_9

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bP_Z:Z

    :cond_9
    const/16 v3, 0xb0

    if-ne v7, v3, :cond_a

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bS_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    const/16 v3, 0x96

    sput v3, Lbz;->aI_I:I

    :cond_a
    const/16 v3, 0xf0

    if-ne v7, v3, :cond_b

    const/16 v3, 0xf8

    if-ne v8, v3, :cond_b

    if-eqz v5, :cond_b

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bX_Z:Z

    :cond_b
    const-string v3, "nokia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->ar_Z:Z

    :cond_c
    const-string v3, "3220"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_d

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->ce_Z:Z

    :cond_d
    const-string v3, "nokiae65-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "/0633.18.02"

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    :cond_e
    const-string v3, "nokia5500d/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "/04.60"

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    :cond_f
    const-string v3, "nokiae50-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "/07.13.0.0"

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    :cond_10
    const-string v3, "nokiae61i-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "/0633.22.05"

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->da_Z:Z

    :cond_12
    const-string v3, "nokiae61"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "nokiae9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cx_Z:Z

    :cond_14
    const-string v3, "nokia3230/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cv_Z:Z

    :cond_15
    const-string v3, "nokia6280/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const-string v3, "nokia6600/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cv_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->co_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_16
    const-string v3, "nokia6630/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bZ_Z:Z

    const-string v3, "/6.03.40"

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_17

    const/4 v3, 0x0

    sput-boolean v3, Lbz;->db_Z:Z

    :cond_17
    const-string v3, "nokia6260/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "nokia6620/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "nokia6670/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->co_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_19
    const-string v3, "nokia6680/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bQ_Z:Z

    :cond_1a
    const-string v3, "nokia7610/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cv_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->co_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_1b
    const-string v3, "nokia7710/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cw_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cv_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->co_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_1c
    const-string v3, "nokia9300/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "nokia9300i/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "nokia9500/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->co_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cM_Z:Z

    :cond_1e
    const-string v3, "nokiae90-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cM_Z:Z

    :cond_1f
    const-string v3, "nokiae66-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "nokian82/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "nokia5800d-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "nokian79-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cO_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->dj_Z:Z

    :cond_21
    const-string v3, "nokian72/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "nokian70/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "nokian70-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cb_Z:Z

    :cond_23
    const-string v3, "rtyfghvbnmuj"

    sput-object v3, Lbz;->i_String:Ljava/lang/String;

    const-string v3, "1234567890*#"

    sput-object v3, Lbz;->j_String:Ljava/lang/String;

    :cond_24
    sget v3, Lbz;->ay_I:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2d

    const/16 v3, 0xb0

    if-gt v7, v3, :cond_25

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bP_Z:Z

    :cond_25
    const-string v3, "p990"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_26

    const-string v3, "m600"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_26

    const-string v3, "w950"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_27

    :cond_26
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cX_Z:Z

    const-string v3, "p990"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_27

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cY_Z:Z

    :cond_27
    const-string v3, "p910"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_28

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->aq_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cq_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_28
    const-string v3, "symbian"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_29

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cq_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_29
    const-string v3, "javax.wireless.messaging.MultipartMessage"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "javax.microedition.amms.GlobalManager"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const/16 v3, 0x9ab

    sput v3, Lbz;->G_I:I

    :cond_2a
    const-string v3, "sonyericssonp1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "sonyericssonm600"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const-string v3, "ertyuidfghjkcxvbnm \u007f775\u007f774"

    sput-object v3, Lbz;->i_String:Ljava/lang/String;

    const-string v3, "1122334455667788990*#"

    sput-object v3, Lbz;->j_String:Ljava/lang/String;

    :cond_2c
    const/16 v3, 0xb0

    if-gt v7, v3, :cond_2d

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->ct_Z:Z

    :cond_2d
    sget v3, Lbz;->ay_I:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_32

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cV_Z:Z

    const/16 v3, 0x400

    sput v3, Lbz;->G_I:I

    const/16 v3, 0x122

    sput v3, Lbz;->aT_I:I

    const/16 v3, 0xb0

    if-gt v7, v3, :cond_2e

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bL_Z:Z

    :cond_2e
    const/16 v3, 0xf0

    if-lt v7, v3, :cond_2f

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cK_Z:Z

    :cond_2f
    const-string v3, "symbian"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cq_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    :cond_30
    if-eqz v4, :cond_31

    const/4 v3, 0x0

    sput-boolean v3, Lbz;->cm_Z:Z

    const/4 v3, 0x0

    sput-boolean v3, Lbz;->cl_Z:Z

    const-string v3, "ertdfgxcv+zb"

    sput-object v3, Lbz;->i_String:Ljava/lang/String;

    const-string v3, "1234567890*#"

    sput-object v3, Lbz;->j_String:Ljava/lang/String;

    :cond_31
    const-string v3, "com.mot.iden.multimedia.Lighting"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bO_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->di_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->dh_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bH_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cg_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->ck_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cp_Z:Z

    :cond_32
    sget v3, Lbz;->ay_I:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_44

    const-string v3, "c6712"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_33

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cT_Z:Z

    :cond_33
    const-string v3, "sgh-f700"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cS_Z:Z

    const/4 v3, 0x2

    sput v3, Lbz;->aJ_I:I

    :cond_34
    const-string v3, "sgh-gt-b2700"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    const-string v3, "sgh-g400"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "s7220"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "s7350"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v0, 0x0

    sput-boolean v0, Lbz;->bY_Z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->cj_Z:Z

    :cond_36
    const-string v0, "j2me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lbp;->a_I:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    if-eqz v5, :cond_37

    const/16 v0, 0xf0

    if-ne v7, v0, :cond_37

    const/16 v0, 0x11e

    if-ne v8, v0, :cond_37

    sget v0, Lbp;->b_I:I

    const/high16 v3, 0x1

    if-ne v0, v3, :cond_37

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cB_Z:Z

    const/16 v0, 0x100

    sput v0, Lbz;->G_I:I

    :cond_37
    const/16 v0, 0xf0

    if-ne v7, v0, :cond_38

    const/16 v0, 0x117

    if-ne v8, v0, :cond_38

    sget v0, Lbp;->b_I:I

    const/high16 v3, 0x1

    if-ne v0, v3, :cond_38

    sget v0, Lbp;->a_I:I

    const/16 v3, 0x100

    if-ne v0, v3, :cond_38

    if-eqz v5, :cond_38

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cA_Z:Z

    :cond_38
    const/16 v0, 0xb0

    if-gt v7, v0, :cond_39

    sget v0, Lbp;->a_I:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_39

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cD_Z:Z

    :cond_39
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->ca_Z:Z

    const/16 v0, 0x140

    if-ne v7, v0, :cond_3a

    const/16 v0, 0xba

    if-ne v8, v0, :cond_3a

    sget v0, Lbp;->b_I:I

    const/high16 v3, 0x1

    if-ne v0, v3, :cond_3a

    sget v0, Lbp;->a_I:I

    const/high16 v3, 0x1

    if-ne v0, v3, :cond_3a

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bU_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bV_Z:Z

    :cond_3a
    const/16 v0, 0x80

    if-ne v7, v0, :cond_3b

    const/16 v0, 0x90

    if-eq v8, v0, :cond_3d

    :cond_3b
    const/16 v0, 0xb0

    if-ne v7, v0, :cond_3c

    const/16 v0, 0xcc

    if-eq v8, v0, :cond_3d

    :cond_3c
    const/16 v0, 0xdc

    if-ne v7, v0, :cond_3e

    const/16 v0, 0xa0

    if-ne v8, v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bO_Z:Z

    :cond_3e
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cK_Z:Z

    const-string v0, "gt-m8800"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cN_Z:Z

    :cond_3f
    const-string v0, "sgh-p310"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "x820"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_40

    const-string v0, "sghd830"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_41

    :cond_40
    const/4 v0, 0x0

    sput-boolean v0, Lbz;->db_Z:Z

    :cond_41
    const-string v0, "sgh-e250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    const-string v0, "sgh-e370"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    const-string v0, "sgh-d900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    const-string v0, "sphm500"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    const-string v0, "sphm610"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    const-string v0, "spha800"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    const-string v0, "spha900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_43

    :cond_42
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cR_Z:Z

    :cond_43
    const-string v0, "sgh-t459"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dc_Z:Z

    const/16 v0, 0x400

    sput v0, Lbz;->G_I:I

    :cond_44
    const-string v0, "sxg75"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_45

    const-string v0, "ef81"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7d

    :cond_45
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bX_Z:Z

    const/4 v0, 0x2

    sput v0, Lbz;->ay_I:I

    :cond_46
    :goto_c
    sget v0, Lbz;->ay_I:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_47

    const-string v0, "vs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cV_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    :cond_47
    sget v0, Lbz;->ay_I:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_48

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cR_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->de_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bK_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bU_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bV_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dj_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bL_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bI_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->ce_Z:Z

    const/16 v0, 0x4f

    sput v0, Lbz;->aI_I:I

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->isDoubleBuffered()Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cC_Z:Z

    :cond_48
    const-string v0, "windows ce"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cr_Z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->bs_Z:Z

    :cond_49
    sget v3, Lbz;->ay_I:I

    const/4 v0, 0x0

    const/4 v9, 0x7

    if-ne v3, v9, :cond_b0

    const-string v0, "wersdfzxc\u0089aq"

    sput-object v0, Lbz;->i_String:Ljava/lang/String;

    const-string v0, "1234567890*#"

    sput-object v0, Lbz;->j_String:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bR_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bK_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dj_Z:Z

    const/4 v0, 0x1

    move v3, v0

    :goto_d
    sget v0, Lbz;->ay_I:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_99

    const-string v0, "wx320kr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    :cond_4a
    const-string v0, "windows ce"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bX_Z:Z

    sget-boolean v0, Lbz;->bY_Z:Z

    if-eqz v0, :cond_4b

    const-string v0, "palm treo 700w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    :cond_4c
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->de_Z:Z

    :cond_4d
    const-string v0, "microemulator"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_4e

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bJ_Z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->dG_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->aW_Z:Z

    :cond_4e
    if-eqz v4, :cond_aa

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cV_Z:Z

    const-string v0, "j2me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v0, 0x140

    if-ne v7, v0, :cond_4f

    const/16 v0, 0xba

    if-eq v8, v0, :cond_51

    :cond_4f
    const/16 v0, 0xf0

    if-ne v7, v0, :cond_50

    const/16 v0, 0x10c

    if-eq v8, v0, :cond_51

    :cond_50
    const/16 v0, 0x140

    if-ne v7, v0, :cond_86

    const/16 v0, 0xfa

    if-ne v8, v0, :cond_86

    :cond_51
    const/16 v0, 0x40

    const/4 v4, 0x0

    const/16 v9, 0x8

    invoke-static {v0, v4, v9}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v0

    const/16 v4, 0x40

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-static {v4, v9, v10}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v4

    const/16 v9, 0x40

    const/4 v10, 0x1

    const/16 v11, 0x10

    invoke-static {v9, v10, v11}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    invoke-static {v11}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v0

    if-gt v10, v0, :cond_86

    const/4 v0, 0x7

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v4}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v4

    if-gt v0, v4, :cond_85

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cf_Z:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lbz;->a_Bss:[[B

    const/4 v0, 0x0

    move v4, v0

    :goto_e
    const/4 v0, 0x6

    if-ge v4, v0, :cond_86

    const/4 v0, 0x0

    :goto_f
    const/16 v9, 0x800

    if-ge v0, v9, :cond_84

    sget-object v9, Lbz;->a_Bss:[[B

    aget-object v9, v9, v4

    const/4 v10, -0x1

    aput-byte v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_52
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_0

    :cond_53
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    :cond_54
    const-string v0, ""

    goto/16 :goto_2

    :cond_55
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_57
    const-string v3, "com.motorola.io.FileConnection"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    sput v3, Lbz;->E_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->ak_Z:Z

    goto/16 :goto_5

    :cond_58
    const-string v3, "javax.microedition.io.file.FileConnection"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "s75"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_59

    const-string v3, "sl75"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    :cond_59
    const/4 v3, 0x3

    sput v3, Lbz;->E_I:I

    goto/16 :goto_5

    :cond_5a
    const-string v3, "com.siemens.mp.io.file.FileConnection"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    sput v3, Lbz;->E_I:I

    goto/16 :goto_5

    :cond_5b
    sget v3, Lbz;->E_I:I

    goto/16 :goto_6

    :cond_5c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_5d
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_5e
    const-string v3, "nokia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_5f

    const-string v3, "siemens_sx1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "sendo x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "panasonic x700"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_5f
    const/4 v3, 0x0

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_60
    const-string v3, "palm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_61

    const-string v3, "windows ce"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    const/4 v3, 0x6

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_61
    const-string v3, "com.siemens.mp.lcdui.Image"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x2

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_62
    const-string v3, "com.motorola.phonebook.PhoneBookRecord"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.Dialer"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.phone.Dialer"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.graphics.j3d.Light"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.lwt.ComponentScreen"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.game.GameScreen"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.funlight.FunLight"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.multimedia.Lighting"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.io.ConnectorEvent"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "com.motorola.extensions.ScalableJPGImage"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "batterylevel"

    invoke-static {v3}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    const-string v3, "BatteryLevel"

    invoke-static {v3}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    const-string v3, "com.mot.iden.multimedia.Lighting"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_63
    const/4 v3, 0x1

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_64
    const-string v3, "sonyericsson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_66

    const-string v3, "symbian os"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "w302"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "com.sonyericsson.IMEI"

    invoke-static {v3}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_65

    const-string v3, "com.sonyericsson.imei"

    invoke-static {v3}, Lbz;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_67

    :cond_65
    const-string v3, "sonimxp3.20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    const/4 v3, 0x3

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_67
    const-string v3, "com.samsung.util.AudioClip"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "com.samsung.util.LCDLight"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "com.samsung.util.SM"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "com.samsung.util.SMS"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "com.samsung.util.Vibration"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "sgh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    :cond_68
    const/4 v3, 0x4

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_69
    const-string v3, "sagem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    sput-boolean v3, Lbz;->cZ_Z:Z

    const/4 v3, 0x5

    sput v3, Lbz;->ay_I:I

    goto/16 :goto_9

    :cond_6a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_a

    :pswitch_1
    const-string v3, "t270"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_6b

    const-string v3, "t280"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_6b

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    :cond_6b
    const/4 v3, 0x3

    sput v3, Lbz;->aG_I:I

    const-string v3, "symbian"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6c

    const/4 v3, 0x0

    sput v3, Lbz;->aG_I:I

    goto/16 :goto_b

    :cond_6c
    const-string v3, "p910"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6d

    const/4 v3, 0x0

    sput v3, Lbz;->aG_I:I

    goto/16 :goto_b

    :cond_6d
    const-string v3, "m600"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6e

    const-string v3, "p1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6e

    const-string v3, "p9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6f

    :cond_6e
    const/16 v3, 0xa

    sput v3, Lbz;->aG_I:I

    goto/16 :goto_b

    :cond_6f
    const-string v3, "w810i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_7

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->aF_Z:Z

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->aG_Z:Z

    goto/16 :goto_b

    :pswitch_2
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->ap_Z:Z

    const/4 v3, 0x4

    sput v3, Lbz;->aG_I:I

    const-string v3, "e61"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_70

    const-string v3, "e62"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_70

    const-string v3, "e63"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_70

    const-string v3, "e71"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_70

    const-string v3, "nokia9300/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "nokia9300i/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "nokia9500/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_70
    const/16 v3, 0xa

    sput v3, Lbz;->aG_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    :cond_71
    const-string v3, "nokian"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "nokiae"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "com.nokia.mid.countrycode"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_72

    const-string v3, "nokia6124"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "nokia6120"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "nokia6121"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "nokia5700"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "nokia6110"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "nokia5500"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    :cond_72
    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    :cond_73
    const-string v3, "nokiae90-1/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v3, 0x0

    sput-boolean v3, Lbz;->cU_Z:Z

    :cond_74
    sget-boolean v3, Lbz;->bY_Z:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    sput v3, Lbz;->U_I:I

    goto/16 :goto_b

    :pswitch_3
    const-string v3, "com.mot.iden.multimedia.Lighting"

    invoke-static {v3}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    const/4 v3, 0x6

    sput v3, Lbz;->aG_I:I

    :goto_10
    sget-boolean v3, Lbz;->bY_Z:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    sput v3, Lbz;->U_I:I

    goto/16 :goto_b

    :cond_75
    const/4 v3, 0x5

    sput v3, Lbz;->aG_I:I

    goto :goto_10

    :pswitch_4
    const/4 v3, 0x7

    sput v3, Lbz;->aG_I:I

    const-string v3, "sk6r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    sput v3, Lbz;->aG_I:I

    goto/16 :goto_b

    :pswitch_5
    const-string v3, "gt-m8800"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v3, 0x2

    sput v3, Lbz;->U_I:I

    :cond_76
    const-string v3, "sgh-l700"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    sput v3, Lbz;->aJ_I:I

    :cond_77
    const/16 v3, 0x8

    sput v3, Lbz;->aG_I:I

    const-string v3, "sgh-d900"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_7

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    goto/16 :goto_b

    :pswitch_6
    const/4 v3, 0x0

    sput v3, Lbz;->aG_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    goto/16 :goto_b

    :pswitch_7
    const/16 v3, 0xd

    sput v3, Lbz;->aG_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    goto/16 :goto_b

    :cond_78
    sget v3, Lbz;->ay_I:I

    const/16 v9, 0x8

    if-ne v3, v9, :cond_79

    const-string v3, "vs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_79
    const-string v3, "motoq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7a

    const/4 v3, 0x0

    sput-boolean v3, Lbz;->cU_Z:Z

    const/16 v3, 0xa

    sput v3, Lbz;->aG_I:I

    const/4 v3, 0x2

    sput v3, Lbz;->U_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cR_Z:Z

    goto/16 :goto_b

    :cond_7a
    const-string v3, "palm treo 700w"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7b

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cU_Z:Z

    const/16 v3, 0xa

    sput v3, Lbz;->aG_I:I

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->cR_Z:Z

    goto/16 :goto_b

    :cond_7b
    if-nez v4, :cond_7c

    const-string v3, "jbed-fastdac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7c

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7c

    const-string v3, "jbed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x80

    if-le v8, v3, :cond_7

    const/16 v3, 0x80

    if-le v7, v3, :cond_7

    :cond_7c
    const/4 v3, 0x2

    sput v3, Lbz;->U_I:I

    goto/16 :goto_b

    :cond_7d
    sget v0, Lbz;->ay_I:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_46

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bT_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bH_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->di_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cR_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cC_Z:Z

    const/16 v0, 0xb0

    if-ge v7, v0, :cond_7e

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bP_Z:Z

    :cond_7e
    const-string v0, "s68"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7f

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cz_Z:Z

    :cond_7f
    const-string v0, "el71"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_80

    const-string v0, "e71"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_83

    :cond_80
    const/4 v0, 0x1

    :goto_11
    sput-boolean v0, Lbz;->cQ_Z:Z

    if-eqz v0, :cond_81

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cP_Z:Z

    :cond_81
    const-string v0, "c6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_82

    const-string v0, "cx6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_82

    const-string v0, "m6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_82

    const-string v0, "sl75"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_46

    :cond_82
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dj_Z:Z

    goto/16 :goto_c

    :cond_83
    const/4 v0, 0x0

    goto :goto_11

    :cond_84
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_e

    :cond_85
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cg_Z:Z

    :cond_86
    :goto_12
    const-string v0, "jbed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cy_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dd_Z:Z

    const/16 v0, 0x80

    if-ne v7, v0, :cond_88

    const/16 v0, 0x6e

    if-eq v8, v0, :cond_87

    const/16 v0, 0x8e

    if-ne v8, v0, :cond_88

    :cond_87
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cs_Z:Z

    :cond_88
    const-string v0, "semc-venus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    sput v0, Lbz;->aJ_I:I

    :cond_89
    const-string v0, "jbed-fastdac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cy_Z:Z

    sget-boolean v0, Lbz;->bY_Z:Z

    if-eqz v0, :cond_8a

    sget-boolean v0, Lbz;->bc_Z:Z

    if-nez v0, :cond_8b

    :cond_8a
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    :cond_8b
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bX_Z:Z

    const/16 v0, 0x104

    sput v0, Lbz;->G_I:I

    :cond_8c
    const-string v0, "intent jte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-boolean v0, Lbz;->bY_Z:Z

    if-nez v0, :cond_8d

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    :cond_8d
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dg_Z:Z

    :cond_8e
    const-string v0, "jbed-fastbcc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    sget v0, Lbp;->b_I:I

    const/high16 v4, 0x1

    if-ne v0, v4, :cond_8f

    sget v0, Lbp;->a_I:I

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8f

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cy_Z:Z

    const/16 v0, 0xf0

    if-ne v7, v0, :cond_ab

    const/16 v0, 0x145

    if-ne v8, v0, :cond_ab

    if-eqz v5, :cond_ab

    const/4 v0, 0x2

    sput v0, Lbz;->aJ_I:I

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bY_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cj_Z:Z

    :cond_8f
    :goto_13
    const-string v0, "microemulator-android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bH_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->co_Z:Z

    const/4 v0, 0x1

    sput v0, Lbz;->aJ_I:I

    const/4 v0, 0x0

    sput v0, Lbz;->aG_I:I

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->df_Z:Z

    :cond_90
    const-string v0, "lg-kg280"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_ac

    const/4 v0, 0x1

    :goto_14
    sput-boolean v0, Lbz;->cK_Z:Z

    const-string v0, "maui"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "fly-sx210"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_91
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dj_Z:Z

    :cond_92
    const-string v0, "lg-kc910"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cN_Z:Z

    :cond_93
    const-string v0, "lg-kc550"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->bY_Z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->cj_Z:Z

    :cond_94
    const-string v0, "htc touch diamond p3700"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "htc touch pro t7272"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "htc touch hd t8282"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_95
    const/4 v0, 0x2

    sput v0, Lbz;->aJ_I:I

    :cond_96
    const-string v0, "htc s740"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dl_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dj_Z:Z

    :cond_97
    const-string v0, "htc touch pro t7272"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const-string v0, "amoi8512"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dm_Z:Z

    :cond_98
    const-string v0, "blackberry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bK_Z:Z

    :cond_99
    const-string v0, "com.sprintpcs.util.System"

    invoke-static {v0}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    if-eqz v6, :cond_a1

    const-string v0, "SPRINTPCS-1.0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a1

    :cond_9a
    const-string v0, "sph-m800"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "sph-m810"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_9b
    const/4 v0, 0x0

    sput v0, Lbz;->aG_I:I

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bX_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bK_Z:Z

    :cond_9c
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dd_Z:Z

    const/4 v3, 0x1

    sget v0, Lbz;->ay_I:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a1

    const/16 v0, 0xb0

    if-ne v7, v0, :cond_9d

    const/16 v0, 0xb1

    if-eq v8, v0, :cond_9e

    const/16 v0, 0xb6

    if-eq v8, v0, :cond_9e

    :cond_9d
    const/16 v0, 0x80

    if-ne v7, v0, :cond_9f

    const/16 v0, 0x88

    if-ne v8, v0, :cond_9f

    :cond_9e
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cV_Z:Z

    :cond_9f
    const/16 v0, 0xb0

    if-ne v7, v0, :cond_a0

    const/16 v0, 0xb9

    if-ne v8, v0, :cond_a0

    sget v0, Lbp;->b_I:I

    const/high16 v2, 0x1

    if-ne v0, v2, :cond_a0

    sget v0, Lbp;->a_I:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a0

    const/4 v0, 0x0

    sput-boolean v0, Lbz;->cl_Z:Z

    :cond_a0
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->hasRepeatEvents()Z

    move-result v0

    if-eqz v0, :cond_a1

    sget v0, Lbp;->a_I:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cR_Z:Z

    :cond_a1
    if-nez v3, :cond_a2

    const-string v0, "javax.wireless.messaging.MessageConnection"

    invoke-static {v0}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string v0, "javax.wireless.messaging.TextMessage"

    invoke-static {v0}, Lbz;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const/4 v0, 0x1

    :goto_15
    sput-boolean v0, Lbz;->cn_Z:Z

    :cond_a2
    const-string v0, "spha900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a3

    const-string v0, "spha920"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_ae

    :cond_a3
    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dk_Z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dj_Z:Z

    :goto_16
    const/16 v0, 0x1e0

    if-ge v7, v0, :cond_a4

    const/16 v0, 0x280

    if-lt v8, v0, :cond_a5

    :cond_a4
    const/4 v0, 0x2

    sput v0, Lbz;->aJ_I:I

    :cond_a5
    sget v0, Lbz;->aJ_I:I

    sput v0, Lbz;->aK_I:I

    invoke-static {}, Lbz;->t_V()V

    invoke-static {}, Lbz;->Q_V()V

    sget-boolean v0, Lbz;->dw_Z:Z

    if-nez v0, :cond_a6

    const-string v0, "eu"

    invoke-static {v0}, Lbz;->c_V(Ljava/lang/String;)V

    const-string v0, "b4"

    invoke-static {v0}, Lbz;->c_V(Ljava/lang/String;)V

    const-string v0, "se"

    invoke-static {v0}, Lbz;->c_V(Ljava/lang/String;)V

    :cond_a6
    invoke-static {}, Lbz;->a_V()V

    invoke-static {}, Lbz;->b_V()V

    invoke-static {}, Lbz;->d_Z()Z

    sget-boolean v0, Lbz;->cc_Z:Z

    if-eqz v0, :cond_a7

    invoke-static {}, Lbn;->a_V()V

    :cond_a7
    invoke-static {}, Lbp;->e_V()V

    sget-boolean v0, Lbz;->cg_Z:Z

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    :goto_17
    const/4 v1, 0x6

    new-array v1, v1, [Ljavax/microedition/lcdui/Font;

    sput-object v1, Lbz;->a_Fonts:[Ljavax/microedition/lcdui/Font;

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v3, v4, v5}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lbz;->a_Fonts:[Ljavax/microedition/lcdui/Font;

    const/4 v2, 0x1

    const/16 v3, 0x40

    const/16 v4, 0x8

    invoke-static {v3, v0, v4}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lbz;->a_Fonts:[Ljavax/microedition/lcdui/Font;

    const/4 v2, 0x2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lbz;->a_Fonts:[Ljavax/microedition/lcdui/Font;

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lbz;->a_Fonts:[Ljavax/microedition/lcdui/Font;

    const/4 v2, 0x4

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v3, v4, v5}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lbz;->a_Fonts:[Ljavax/microedition/lcdui/Font;

    const/4 v2, 0x5

    const/16 v3, 0x40

    const/16 v4, 0x10

    invoke-static {v3, v0, v4}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Lbz;->e_Z()Z

    sget v0, Lbz;->aG_I:I

    sput v0, Lbz;->aE_I:I

    sput v0, Lbz;->aF_I:I

    sget v0, Lbz;->aD_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a8

    const-string v0, "kl"

    invoke-static {v0}, Lbz;->f_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    const/4 v0, 0x0

    sput v0, Lbz;->aD_I:I

    :cond_a8
    sget v0, Lbz;->aD_I:I

    if-eqz v0, :cond_a9

    const/16 v0, 0xf

    sput v0, Lbz;->aG_I:I

    const/16 v0, 0xf

    sput v0, Lbz;->aE_I:I

    :cond_a9
    return-void

    :cond_aa
    const-string v0, "j2me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bX_Z:Z

    const/16 v0, 0x80

    if-ne v7, v0, :cond_86

    const/16 v0, 0x81

    if-ne v8, v0, :cond_86

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->cs_Z:Z

    goto/16 :goto_12

    :cond_ab
    const/16 v0, 0x1e0

    if-ne v7, v0, :cond_8f

    const/16 v0, 0x2fa

    if-ne v8, v0, :cond_8f

    const/4 v0, 0x0

    sput v0, Lbz;->aG_I:I

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dl_Z:Z

    goto/16 :goto_13

    :cond_ac
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_ad
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_ae
    invoke-static {}, Lco;->a_V()V

    goto/16 :goto_16

    :cond_af
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_b0
    move v3, v0

    goto/16 :goto_d

    :array_0
    .array-data 0x2
        0xe0t 0x5t
        0xe1t 0x5t
        0xe2t 0x5t
    .end array-data

    nop

    :array_1
    .array-data 0x2
        0x28t 0x6t
        0x2at 0x6t
        0x2bt 0x6t
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :array_2
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x0t 0x8t 0x0t 0x0t
    .end array-data
.end method

.method public static a_V(Lcg;)V
    .locals 1

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->k_V()V

    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lcg;)V

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method public static a_V(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Display;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-object p0, Lbp;->a_MIDlet:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    sget-object v0, Lce;->a_ce:Lce;

    if-eqz v0, :cond_1

    sget-boolean v0, Lbp;->d_Z:Z

    if-nez v0, :cond_0

    sget-object v0, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    instance-of v0, v0, Ljavax/microedition/lcdui/Alert;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Lbp;->a_V(Z)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    sget-object v0, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_1
    sget-boolean v0, Lbp;->e_Z:Z

    if-eqz v0, :cond_3

    sput-boolean v2, Lbp;->e_Z:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lbp;->f_Z:Z

    if-nez v0, :cond_2

    sput-boolean v3, Lbp;->f_Z:Z

    sput-boolean v3, Lbp;->b_Z:Z

    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    goto :goto_0
.end method

.method public static a_V(Z)V
    .locals 2

    sput-boolean p0, Lbp;->d_Z:Z

    if-eqz p0, :cond_0

    sget-object v0, Lce;->a_Display:Ljavax/microedition/lcdui/Display;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    return-void
.end method

.method public static a_V(ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean p0, Lbp;->a_Z:Z

    if-eqz p0, :cond_0

    invoke-static {v2}, Lbz;->d_V(Z)V

    invoke-static {}, Lbz;->T_V()V

    invoke-static {}, Lbi;->c_V()V

    sput-boolean v3, Lbp;->f_Z:Z

    sput-boolean v3, Lbm;->a_Z:Z

    sget-object v0, Lbz;->f_Strings:[Ljava/lang/String;

    sget-object v1, Lbz;->f_Strings:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->b_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v0, Lbz;->f_Strings:[Ljava/lang/String;

    sget-object v1, Lbz;->f_Strings:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->b_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :try_start_0
    invoke-static {}, Lam;->a_V()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lak;->a_V()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {v3}, Lbm;->f_V(Z)V

    invoke-static {v2}, Lbd;->c_V(Z)V

    invoke-static {v2}, Lbd;->f_V(Z)V

    invoke-static {v3}, Lbm;->a_I(Z)I

    :cond_0
    sget-boolean v0, Lbz;->bo_Z:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lbz;->dD_Z:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    sput v0, Lbz;->bi_I:I

    :cond_1
    sget-boolean v0, Lbz;->B_Z:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Lbz;->e_V(Z)V

    :cond_2
    sget-boolean v0, Lbz;->q_Z:Z

    if-eqz v0, :cond_3

    const-string v0, "h42"

    sget-object v1, Lbz;->h_Vector:Ljava/util/Vector;

    invoke-static {v0, v1}, Lbz;->b_Z(Ljava/lang/String;Ljava/util/Vector;)Z

    :cond_3
    sget-boolean v0, Lbz;->r_Z:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lbz;->u_V()V

    :cond_4
    sget-boolean v0, Lbz;->dH_Z:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lbz;->w_V()V

    :cond_5
    sget-object v0, Lbz;->a_bu:Lbu;

    if-eqz v0, :cond_6

    sget-object v0, Lbz;->a_bu:Lbu;

    iget-boolean v0, v0, Lbu;->f_Z:Z

    if-nez v0, :cond_c

    :cond_6
    :goto_2
    sget-object v0, Lbz;->b_bu:Lbu;

    if-eqz v0, :cond_7

    sget-object v0, Lbz;->b_bu:Lbu;

    iget-boolean v0, v0, Lbu;->f_Z:Z

    if-nez v0, :cond_d

    :cond_7
    :goto_3
    sget-boolean v0, Lbz;->bi_Z:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lbz;->v_V()V

    :cond_8
    sget-boolean v0, Lbz;->bn_Z:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lbz;->x_V()V

    :cond_9
    sget-boolean v0, Lbz;->p_Z:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lbz;->y_V()V

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {}, Lbz;->G_V()V

    invoke-static {}, Lbz;->j_Z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lbz;->k_V()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    sget-object v0, Lbz;->a_bu:Lbu;

    iget-object v0, v0, Lbu;->c_Vector:Ljava/util/Vector;

    invoke-static {v0, v3}, Lbz;->a_V(Ljava/util/Vector;Z)V

    goto :goto_2

    :cond_d
    sget-object v0, Lbz;->b_bu:Lbu;

    iget-object v0, v0, Lbu;->c_Vector:Ljava/util/Vector;

    invoke-static {v0, v3}, Lbz;->a_V(Ljava/util/Vector;Z)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lbp;->c_V()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public static b_V()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, Lbp;->e_Z:Z

    sget-boolean v0, Lbz;->n_Z:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbd;->c_V(Z)V

    :cond_0
    return-void
.end method

.method public static b_V(Lcg;)V
    .locals 8

    const/16 v3, 0xa0

    const/16 v7, 0x10

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Lbz;->aC_I:I

    if-ge v0, v3, :cond_1

    sget-boolean v0, Lbz;->dz_Z:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    invoke-static {v0}, Lbz;->d_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lbz;->cd_Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbp;->b_cg:Lcg;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lce;->a_ce:Lce;

    const/16 v1, 0x8

    sget v2, Lca;->a_I:I

    invoke-static {v1, v2}, Lca;->a_cg(II)Lcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce;->a_Z(Lcg;)Z

    :cond_1
    sget v0, Lbz;->aC_I:I

    if-lt v0, v3, :cond_4

    sget-object v0, Lbz;->c_Strings:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-nez v0, :cond_4

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {v1}, Lbz;->a_cg([B)Lcg;

    array-length v0, v1

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lbz;->b_I(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v7, :cond_2

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v5}, Lbz;->a_V(Lcg;ILjava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static c_V()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-boolean v0, Lce;->h_Z:Z

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lbz;->dg_Z:Z

    if-nez v0, :cond_1

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->x_V()V

    sget-object v0, Lce;->a_ce:Lce;

    iget-object v0, v0, Lce;->a_Timer:Ljava/util/Timer;

    invoke-static {v0}, Lbz;->a_V(Ljava/util/Timer;)V

    :cond_1
    sput-boolean v1, Lbp;->f_Z:Z

    sget-object v0, Lbp;->a_MIDlet:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void

    :cond_2
    sget-object v0, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lca;->a_I:I

    move v0, v1

    :goto_0
    sget v3, Lca;->a_I:I

    if-ltz v3, :cond_0

    if-nez v0, :cond_0

    sget v0, Lca;->a_I:I

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v2}, Lca;->a_Z(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    sput v3, Lca;->a_I:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    sget v3, Lca;->a_I:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lca;->a_I:I

    goto :goto_0
.end method

.method public static d_V()V
    .locals 5

    const/16 v4, 0x3b

    const/16 v3, 0x2f

    const/16 v2, 0xa

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbz;->z_String:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " hifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v0, Lbz;->C_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lbz;->C_String:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v0, Lbz;->s_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lbz;->s_String:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nv. 4.2.14912, 20090803\n /mod v.4.22(24182), 20131217"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lbp;->a_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v1}, Lce;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lce;->a_ce:Lce;

    invoke-virtual {v1}, Lce;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lbp;->a_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lbp;->b_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lbz;->ay_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lbz;->E_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lbz;->D_I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->O_String:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, " "

    goto/16 :goto_0

    :cond_1
    const-string v0, " "

    goto :goto_1
.end method

.method public static e_V()V
    .locals 5

    sget-object v0, Lbz;->z_String:Ljava/lang/String;

    const-string v1, "/4.2.14912/hifi/"

    sget-object v2, Lbz;->C_String:Ljava/lang/String;

    const-string v3, "/"

    sget-object v4, Lbz;->s_String:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->P_String:Ljava/lang/String;

    return-void
.end method
