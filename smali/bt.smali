.class public final Lbt;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:J

.field public static a:[Ljava/lang/Object;

.field public static b:I

.field public static b:[Ljava/lang/Object;

.field public static c:[Ljava/lang/Object;

.field public static d:[Ljava/lang/Object;

.field public static e:[Ljava/lang/Object;


# instance fields
.field public a:Lbi;

.field public final a:Lcb;

.field public a:Ljava/util/Timer;

.field public a:Ljava/util/Vector;

.field public a:Z

.field public final a:[I

.field public b:Lbi;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x320

    sput-wide v0, Lbt;->a:J

    return-void
.end method

.method public constructor <init>(Lcb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt;->a:Lcb;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lbt;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbt;->a()V

    sget-object v0, Lbt;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lbt;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lbt;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lbt;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lbt;->e:[Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lbz;->aD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "k"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Lar;

    move-result-object v0

    invoke-static {v0}, Lbt;->a(Lar;)V

    :cond_1
    :goto_0
    sget v0, Lbz;->aD:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "[VKEY2]\n[L]\nqE1MwE2MeE3MrE4MtE5MyE6MuE7MiE8MoE9MpE0M\naE!MsE@MdE#MfE$MgE%MhE&MjE*MkE=MlE\\M;E:M\nSMzE_MxE\"McE\'MvE(MbE)MnE-MmE+MBM\nCMNMUM M,E<M.E>M/E?MRM\n[C]\n\u0439M\u0446M\u0443M\u043aM\u0435M\u043dM\u0433M\u0448M\u0449M\u0437M\u0445M\n\u0444M\u044bM\u0432M\u0430M\u043fM\u0440M\u043eM\u043bM\u0434M\u0436M\u044dM\nSM\u044fM\u0447M\u0441M\u043cM\u0438M\u0442M\u044cM\u0431M\u044eMBM\nLMNM M,M.M\u0451M\u044aMRM\n[U]\n\u00e5M\u00e4M\u00e1M\u00e0M\u00e3M\u00e2M\u00e9M\u00e8M\u00eaM\u00ebM\n\u00f6M\u00f3M\u00f2M\u00f4M\u00f8M\u00edM\u00ecM\u00eeM\u00efM\nSM\u00faM\u00f9M\u00fbM\u00fcM\u00f1M\u00fdM\u00e7MBM\nLMNMUM M\u00dfM\u00e6MRM\n[N]\n1M2M3M4M5M6M7M8M9M0M\n(M)M+M*M=M&M_M-M\'M/M\nYM\"M@M?M!M;M:M,MBM\nLMNM M%M#MRM\n[Y]\n\u00a7M$M\u00a3M\u00e2M\u00a5M\u00a4M<M>M[M]M\n{M}M^M\\M~M\u00aeM\u00a9M\u00a6M|M\nYM:)M;)M:(M:\'(M:oM:PM:$MBM\nLMNM M%)M:!MRM\n[/VKEY2]"

    invoke-static {v1}, Lbz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lbz;->a(Ljava/io/InputStream;)Lar;

    move-result-object v0

    invoke-static {v0}, Lbt;->a(Lar;)V

    :cond_2
    invoke-static {p0}, Lbt;->a(Lbt;)V

    iget v0, p0, Lbt;->g:I

    neg-int v0, v0

    iput v0, p0, Lbt;->h:I

    return-void

    :cond_3
    sget v0, Lbz;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "kl"

    invoke-static {v0}, Lbz;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "kl"

    invoke-static {v1}, Lbz;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lbz;->a(Ljava/io/InputStream;)Lar;

    move-result-object v0

    invoke-static {v0}, Lbt;->a(Lar;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    sput v0, Lbz;->aD:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)C
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0xffff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private static a([[Ljava/lang/String;I)C
    .locals 2

    aget-object v0, p0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lbt;->a(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method private static a([I[[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    shr-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_2

    if-nez p1, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    add-int/2addr v0, v2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lbt;->a([[Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    return v0
.end method

.method private a(I)V
    .locals 28

    sget v2, Lbt;->a:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbt;->a:Ljava/util/Vector;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lbt;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    sput v3, Lbt;->b:I

    move-object/from16 v16, v2

    :goto_1
    if-eqz v16, :cond_0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbt;->a:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v2, v0, Lbt;->e:I

    add-int/lit8 v8, v2, 0x5

    move-object/from16 v0, p0

    iget v2, v0, Lbt;->f:I

    add-int/lit8 v17, v2, -0x5

    move-object/from16 v0, p0

    iget v2, v0, Lbt;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lbt;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v17, 0x5

    shr-int/lit8 v18, v3, 0x1

    add-int/lit8 v7, v17, -0x5

    sub-int/2addr v2, v8

    move-object/from16 v0, v16

    array-length v3, v0

    div-int/2addr v2, v3

    add-int/lit8 v19, v2, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    move-object/from16 v0, v16

    array-length v2, v0

    if-ge v3, v2, :cond_4

    aget-object v2, v16, v3

    check-cast v2, [[Ljava/lang/String;

    array-length v6, v2

    const/4 v5, 0x0

    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_3

    invoke-static {v2, v5}, Lbt;->b([[Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_1
    sget-object v2, Lbt;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    sput v3, Lbt;->b:I

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_2
    sget-object v2, Lbt;->c:[Ljava/lang/Object;

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_3
    sget-object v2, Lbt;->d:[Ljava/lang/Object;

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_4
    sget-object v2, Lbt;->e:[Ljava/lang/Object;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    invoke-static {v4, v6}, Lbz;->a(II)I

    move-result v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-le v4, v2, :cond_5

    add-int/lit8 v2, v4, -0x1

    div-int v2, v7, v2

    :goto_4
    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v3, v8

    :goto_5
    move-object/from16 v0, v16

    array-length v2, v0

    if-ge v5, v2, :cond_1d

    aget-object v2, v16, v5

    check-cast v2, [[Ljava/lang/String;

    array-length v0, v2

    move/from16 v20, v0

    shl-int/lit8 v6, v20, 0x1

    new-array v0, v6, [I

    move-object/from16 v21, v0

    const/4 v6, 0x0

    move v8, v6

    :goto_6
    move/from16 v0, v20

    if-ge v8, v0, :cond_7

    shl-int/lit8 v6, v8, 0x1

    add-int/lit8 v9, v6, 0x1

    invoke-static {v2, v8}, Lbt;->b([[Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    shl-int/lit8 v6, v4, 0x1

    :goto_7
    aput v6, v21, v9

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_6

    :cond_5
    move v2, v7

    goto :goto_4

    :cond_6
    move v6, v4

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    const/4 v4, -0x1

    :cond_8
    const/4 v8, 0x0

    move v10, v8

    :goto_8
    move/from16 v0, v20

    if-ge v10, v0, :cond_c

    invoke-static {v2, v10}, Lbt;->a([[Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    :goto_9
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_8

    :cond_9
    if-lez v10, :cond_b

    add-int/lit8 v8, v10, -0x1

    invoke-static {v2, v8}, Lbt;->a([[Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v8, v10, -0x1

    shl-int/lit8 v8, v8, 0x1

    aget v8, v21, v8

    add-int/lit8 v9, v10, -0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x1

    aget v9, v21, v9

    add-int/2addr v8, v9

    :goto_a
    shl-int/lit8 v9, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    aget v9, v21, v9

    if-ne v10, v4, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    shl-int/lit8 v11, v10, 0x1

    aput v8, v21, v11

    shl-int/lit8 v8, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v9, v21, v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v20, 0x1

    rem-int/2addr v4, v8

    move/from16 v0, v20

    if-eq v6, v0, :cond_d

    const/4 v8, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Lbt;->a([I[[Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v7, 0x2

    if-gt v8, v9, :cond_8

    :cond_d
    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v27, v4

    move v4, v6

    move/from16 v6, v27

    :goto_b
    move/from16 v0, v20

    if-ge v6, v0, :cond_e

    shl-int/lit8 v8, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    aget v8, v21, v8

    invoke-static {v4, v8}, Lbz;->a(II)I

    move-result v8

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v8

    goto :goto_b

    :cond_e
    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lbt;->a([I[[Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ge v6, v7, :cond_f

    shr-int/lit8 v6, v6, 0x1

    sub-int v6, v18, v6

    :goto_c
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move v12, v8

    move v8, v6

    :goto_d
    move/from16 v0, v20

    if-ge v12, v0, :cond_12

    invoke-static {v2, v12}, Lbt;->a([[Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v11, :cond_10

    add-int/lit8 v10, v10, 0x1

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x5

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_11
    shl-int/lit8 v11, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    aget v11, v21, v11

    add-int/2addr v8, v11

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    if-eqz v9, :cond_17

    add-int/lit8 v11, v6, -0x5

    shl-int/lit8 v12, v9, 0x1

    sub-int/2addr v11, v12

    div-int v12, v11, v9

    :goto_f
    if-eqz v10, :cond_18

    sub-int v8, v17, v8

    shl-int/lit8 v9, v10, 0x1

    sub-int/2addr v8, v9

    div-int/2addr v8, v10

    :goto_10
    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x5

    move v15, v11

    :goto_11
    move/from16 v0, v20

    if-ge v15, v0, :cond_1c

    aget-object v22, v2, v15

    const/4 v11, 0x0

    aget-object v23, v22, v11

    invoke-static/range {v23 .. v23}, Lbt;->a(Ljava/lang/String;)C

    move-result v24

    shl-int/lit8 v11, v15, 0x1

    aget v11, v21, v11

    add-int v13, v6, v11

    shl-int/lit8 v11, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    aget v11, v21, v11

    add-int/lit8 v11, v11, -0x2

    if-nez v14, :cond_13

    const/16 v25, 0x20

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_13

    const/4 v14, 0x1

    :cond_13
    if-eqz v14, :cond_14

    if-ge v9, v10, :cond_14

    move v9, v10

    :cond_14
    array-length v0, v2

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v25

    if-eq v15, v0, :cond_15

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_15

    add-int/lit8 v11, v15, 0x1

    invoke-static {v2, v11}, Lbt;->a([[Ljava/lang/String;I)C

    move-result v11

    const/16 v13, 0x20

    if-lt v11, v13, :cond_19

    add-int/lit8 v11, v15, 0x1

    shl-int/lit8 v11, v11, 0x1

    aget v11, v21, v11

    add-int/2addr v11, v6

    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, -0x2

    :goto_12
    add-int v13, v9, v11

    add-int/lit8 v13, v13, 0x2

    move/from16 v27, v13

    move v13, v9

    move/from16 v9, v27

    :cond_15
    array-length v0, v2

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v25

    if-ne v15, v0, :cond_16

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_16

    sub-int v11, v17, v10

    sub-int v13, v17, v11

    :cond_16
    move-object/from16 v0, v22

    array-length v10, v0

    const/16 v24, 0x1

    move/from16 v0, v24

    if-le v10, v0, :cond_1b

    const/4 v10, 0x1

    aget-object v10, v22, v10

    :goto_13
    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v24, 0x0

    aput-object v23, v22, v24

    const/16 v23, 0x1

    aput-object v10, v22, v23

    move-object/from16 v0, p0

    iget-object v10, v0, Lbt;->a:Ljava/util/Vector;

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x4

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput v13, v25, v26

    const/16 v26, 0x1

    aput v3, v25, v26

    const/16 v26, 0x2

    aput v11, v25, v26

    const/16 v26, 0x3

    aput v19, v25, v26

    aput-object v25, v23, v24

    const/16 v24, 0x1

    aput-object v22, v23, v24

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v10, v13, v11

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v15, 0x1

    move v15, v11

    goto/16 :goto_11

    :cond_17
    move v12, v4

    goto/16 :goto_f

    :cond_18
    move v8, v4

    goto/16 :goto_10

    :cond_19
    if-eqz v14, :cond_1a

    move v11, v8

    goto :goto_12

    :cond_1a
    move v11, v12

    goto :goto_12

    :cond_1b
    const-string v10, ""

    goto :goto_13

    :cond_1c
    add-int v2, v3, v19

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_5

    :cond_1d
    sput p1, Lbt;->a:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(ILjava/util/Vector;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbt;->a:[Ljava/lang/Object;

    sget-object v0, Lbt;->a:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbt;->b:[Ljava/lang/Object;

    sget-object v0, Lbt;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbt;->c:[Ljava/lang/Object;

    sget-object v0, Lbt;->c:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbt;->d:[Ljava/lang/Object;

    sget-object v0, Lbt;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbt;->e:[Ljava/lang/Object;

    sget-object v0, Lbt;->e:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lar;)V
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lar;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[VKEY2]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, -0x1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lar;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "[L]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lbt;->a(ILjava/util/Vector;)V

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v4, "[C]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, Lbt;->a(ILjava/util/Vector;)V

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lbz;->aD:I

    invoke-static {}, Lbt;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    :try_start_2
    const-string v4, "[U]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v2}, Lbt;->a(ILjava/util/Vector;)V

    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :try_start_3
    const-string v4, "[N]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2}, Lbt;->a(ILjava/util/Vector;)V

    const/4 v0, 0x3

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_0

    :cond_5
    const-string v4, "[Y]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v2}, Lbt;->a(ILjava/util/Vector;)V

    const/4 v0, 0x4

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_0

    :cond_6
    const-string v4, "[/VKEY2]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v2}, Lbt;->a(ILjava/util/Vector;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 v4, 0x42

    const/16 v5, 0x8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x52

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    const/16 v5, 0xe

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x53

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x59

    const/16 v5, 0x1f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbt;->a(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(Lbt;)V
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x10

    sget v1, Lca;->a:I

    invoke-static {v0, v1}, Lca;->a(II)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcg;->a:Lcb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcg;->a:Lcb;

    iget-object p0, v0, Lcb;->a:Lbt;

    :cond_0
    if-eqz p0, :cond_1

    sget v0, Lbz;->bk:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lbt;->a(I)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIILjava/lang/String;Ljava/lang/String;IIIILjavax/microedition/lcdui/Image;I)V
    .locals 9

    if-eqz p11, :cond_1

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p1

    shr-int/lit8 v3, p4, 0x1

    add-int/2addr v3, p2

    const/4 v4, 0x3

    move-object/from16 v0, p11

    invoke-virtual {p0, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p5}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p6}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v0, p9

    move/from16 v1, p12

    invoke-static {v0, p6, v1}, Lbz;->a(ILjava/lang/String;I)I

    move-result v2

    move/from16 v0, p10

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v3, p1, p3

    sub-int v2, v3, v2

    add-int/lit8 v5, v2, -0x3

    add-int/lit8 v6, p2, 0x1

    const/16 v7, 0x14

    move-object v2, p0

    move/from16 v3, p9

    move-object v4, p6

    move/from16 v8, p12

    invoke-static/range {v2 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    add-int v2, p2, p4

    move/from16 v0, p7

    move/from16 v1, p12

    invoke-static {v0, v1}, Lbz;->e(II)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, -0x1

    :goto_1
    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p1

    move/from16 v0, p7

    move/from16 v1, p12

    invoke-static {v0, p5, v1}, Lbz;->a(ILjava/lang/String;I)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v5, v2, v3

    move/from16 v0, p8

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/16 v7, 0x14

    move-object v2, p0

    move/from16 v3, p7

    move-object v4, p5

    move/from16 v8, p12

    invoke-static/range {v2 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    shr-int/lit8 v2, p4, 0x1

    add-int/2addr v2, p2

    move/from16 v0, p7

    move/from16 v1, p12

    invoke-static {v0, v1}, Lbz;->e(II)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v6, v2, v3

    goto :goto_1
.end method

.method private static a([[Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p0, p1}, Lbt;->a([[Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x4d

    invoke-static {p0, v2, v0}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    new-array v1, v5, [I

    array-length v4, v3

    aput v4, v1, v2

    aput v5, v1, v6

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v1, v2

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    const/16 v5, 0x45

    invoke-static {v4, v2, v5}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    aget-object v4, v0, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v1

    array-length v4, v4

    if-le v4, v6, :cond_1

    aget-object v4, v0, v1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v0, v1

    aget-object v5, v0, v1

    aget-object v5, v5, v6

    aput-object v5, v4, v2

    aget-object v4, v0, v1

    const-string v5, ""

    aput-object v5, v4, v6

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v4, v0, v1

    const-string v5, "."

    aput-object v5, v4, v2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private b(I)V
    .locals 1

    sget v0, Lbt;->a:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lbt;->a(I)V

    :cond_0
    return-void
.end method

.method private static b([[Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p0, p1}, Lbt;->a([[Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbt;->a:[Ljava/lang/Object;

    sput-object v0, Lbt;->b:[Ljava/lang/Object;

    sput-object v0, Lbt;->c:[Ljava/lang/Object;

    sput-object v0, Lbt;->d:[Ljava/lang/Object;

    sput-object v0, Lbt;->e:[Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->c:Z

    iget-object v0, p0, Lbt;->b:Lbi;

    invoke-static {v0}, Lbz;->a(Ljava/util/TimerTask;)V

    iput-object v1, p0, Lbt;->b:Lbi;

    iget-object v0, p0, Lbt;->a:Ljava/util/Timer;

    invoke-static {v0}, Lbz;->a(Ljava/util/Timer;)V

    iput-object v1, p0, Lbt;->a:Ljava/util/Timer;

    return-void
.end method

.method private g()V
    .locals 2

    sget v0, Lbt;->b:I

    invoke-direct {p0, v0}, Lbt;->b(I)V

    sget v0, Lbt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcb;->n()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcb;->q()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbt;->e:I

    iget v1, p0, Lbt;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lbt;->d:I

    sget v0, Lce;->k:I

    iput v0, p0, Lbt;->f:I

    sget v0, Lce;->l:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbt;->e:I

    sget v0, Lce;->l:I

    invoke-static {}, Lbz;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lbt;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbt;->g:I

    iget-object v0, p0, Lbt;->a:[I

    aget v0, v0, v3

    iget v1, p0, Lbt;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbt;->a:[I

    aget v0, v0, v4

    iget v1, p0, Lbt;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbt;->a:[I

    aget v0, v0, v5

    iget v1, p0, Lbt;->g:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->a:Ljava/util/Vector;

    iget-object v0, p0, Lbt;->a:[I

    aput v2, v0, v2

    iget-object v0, p0, Lbt;->a:[I

    iget v1, p0, Lbt;->e:I

    aput v1, v0, v3

    iget-object v0, p0, Lbt;->a:[I

    iget v1, p0, Lbt;->f:I

    aput v1, v0, v4

    iget-object v0, p0, Lbt;->a:[I

    iget v1, p0, Lbt;->g:I

    aput v1, v0, v5

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 6

    const/16 v5, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lbz;->bX:I

    if-ne v0, v4, :cond_2

    sget v0, Lbz;->bY:I

    invoke-static {v0}, Lce;->c(I)V

    :cond_2
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->r()V

    invoke-direct {p0}, Lbt;->f()V

    move v2, v3

    :goto_1
    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, [I

    invoke-static {v1, p1, p2}, Lbz;->a([III)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v2, p0, Lbt;->c:I

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lbt;->a(Ljava/lang/String;)C

    move-result v0

    if-eq v0, v5, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lbt;->a:Lcb;

    invoke-virtual {v1}, Lcb;->b()I

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_3
    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1, v0, v4}, Lce;->a(IZ)V

    :cond_4
    :goto_2
    invoke-static {}, Lce;->v()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    sget-object v0, Lce;->a:Lce;

    const/4 v1, -0x8

    invoke-virtual {v0, v1, v4}, Lce;->a(IZ)V

    goto :goto_2

    :cond_6
    if-le v0, v5, :cond_4

    iget-object v0, p0, Lbt;->b:Lbi;

    if-nez v0, :cond_7

    iget-object v0, p0, Lbt;->a:Ljava/util/Timer;

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lbt;->f()V

    :cond_8
    new-instance v0, Lbi;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbt;->b:Lbi;

    iget-object v0, p0, Lbt;->b:Lbi;

    iput-object p0, v0, Lbi;->a:Lbt;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbt;->a:Ljava/util/Timer;

    iget-object v0, p0, Lbt;->a:Ljava/util/Timer;

    iget-object v1, p0, Lbt;->b:Lbi;

    sget-wide v2, Lbt;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbt;->b:Z

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lbt;->h:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lbt;->b:Z

    sget-object v5, Lce;->a:Lce;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbt;->a:Lcb;

    invoke-virtual {v5, v6}, Lce;->a(Lcb;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbt;->a()V

    sget v5, Lbt;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbt;->a(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lbt;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lbt;->h:I

    sub-int v8, v5, v6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbt;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lbt;->g:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8, v6, v7}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lbt;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lbt;->g:I

    add-int/lit8 v10, v5, 0x1

    sget-object v5, Lco;->a:[I

    const/16 v11, 0x52

    aget v11, v5, v11

    sget-object v5, Lco;->a:[I

    const/16 v12, 0x53

    aget v12, v5, v12

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x54

    aget v5, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v5, 0x0

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lbt;->f:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const/high16 v5, -0x2700

    const v6, 0xffffff

    sget-object v7, Lco;->a:[I

    const/16 v8, 0x59

    aget v7, v7, v8

    and-int/2addr v6, v7

    or-int v23, v5, v6

    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lbt;->a:Ljava/util/Vector;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    check-cast v6, [I

    const/4 v7, 0x0

    aget v24, v6, v7

    const/4 v7, 0x1

    aget v7, v6, v7

    move-object/from16 v0, p0

    iget v8, v0, Lbt;->h:I

    sub-int v25, v7, v8

    const/4 v7, 0x2

    aget v26, v6, v7

    const/4 v7, 0x3

    aget v27, v6, v7

    const/4 v7, 0x1

    aget-object v5, v5, v7

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lbt;->a(Ljava/lang/String;)C

    move-result v10

    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Lbt;->a(Ljava/lang/String;)C

    move-result v7

    :goto_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x20

    if-ne v10, v11, :cond_c

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v11, 0x49

    aget-object v7, v7, v11

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v7

    move v7, v11

    :goto_4
    const/4 v14, 0x1

    sget-object v9, Lco;->a:[I

    const/16 v11, 0x5a

    aget v13, v9, v11

    sget-object v9, Lco;->a:[I

    const/16 v11, 0x5b

    aget v12, v9, v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lbt;->a:Lcb;

    invoke-virtual {v9}, Lcb;->f()Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lbt;->a:Lcb;

    invoke-virtual {v9}, Lcb;->g()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_2
    const/4 v9, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget v15, v0, Lbt;->c:I

    const/4 v11, 0x0

    move/from16 v0, v18

    if-eq v15, v0, :cond_6

    const/16 v11, 0x1b

    if-ne v10, v11, :cond_1d

    if-eqz v9, :cond_1d

    const/16 v16, 0x1

    :goto_6
    if-nez v16, :cond_5

    const/16 v11, 0x10

    if-ne v10, v11, :cond_3

    sget v11, Lbt;->a:I

    const/4 v15, 0x2

    if-eq v11, v15, :cond_5

    :cond_3
    const/16 v11, 0x1f

    if-ne v10, v11, :cond_4

    sget v11, Lbt;->a:I

    const/4 v15, 0x4

    if-eq v11, v15, :cond_5

    :cond_4
    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    move/from16 v0, v17

    if-ne v10, v0, :cond_9

    sget v11, Lbt;->a:I

    const/4 v15, 0x3

    if-eq v11, v15, :cond_5

    sget v17, Lbt;->a:I

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x4

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_9

    :cond_5
    move/from16 v11, v16

    :cond_6
    const/4 v15, 0x2

    if-eqz v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lbt;->a:Lcb;

    invoke-virtual {v11}, Lcb;->g()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v8, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v11, 0x4b

    aget-object v8, v8, v11

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbt;->c:Z

    move/from16 v16, v0

    const/4 v11, 0x0

    if-eqz v16, :cond_8

    array-length v0, v5

    move/from16 v16, v0

    const/4 v11, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_8

    const/4 v11, 0x1

    aget-object v11, v5, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v11, 0x0

    if-lez v16, :cond_8

    const/4 v14, 0x0

    const/4 v11, 0x1

    sget-object v12, Lco;->a:[I

    const/16 v13, 0x5b

    aget v13, v12, v13

    sget-object v12, Lco;->a:[I

    const/16 v16, 0x5a

    aget v12, v12, v16

    :cond_8
    sget-boolean v16, Lbz;->bF:Z

    if-eqz v16, :cond_9

    const/16 v16, 0x1f

    move/from16 v0, v16

    if-le v10, v0, :cond_9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Lbt;->f:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbt;->f:[Ljava/lang/Object;

    new-instance v16, Ljava/lang/Integer;

    const/16 v17, 0x0

    aget v17, v6, v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    aput-object v16, v10, v17

    move-object/from16 v0, p0

    iget-object v10, v0, Lbt;->f:[Ljava/lang/Object;

    new-instance v16, Ljava/lang/Integer;

    const/16 v17, 0x1

    aget v17, v6, v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x1

    aput-object v16, v10, v17

    move-object/from16 v0, p0

    iget-object v10, v0, Lbt;->f:[Ljava/lang/Object;

    new-instance v16, Ljava/lang/Integer;

    const/16 v17, 0x2

    aget v17, v6, v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x2

    aput-object v16, v10, v17

    move-object/from16 v0, p0

    iget-object v10, v0, Lbt;->f:[Ljava/lang/Object;

    new-instance v16, Ljava/lang/Integer;

    const/16 v17, 0x3

    aget v6, v6, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v16, v10, v6

    if-eqz v8, :cond_1e

    move-object/from16 v0, p0

    iget-object v5, v0, Lbt;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    move v9, v6

    move-object v6, v8

    :goto_7
    aput-object v6, v5, v9

    :cond_9
    move/from16 v17, v15

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v16, v8

    move v15, v12

    move v14, v11

    if-eqz v7, :cond_22

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x57

    aget v11, v5, v6

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x58

    aget v12, v5, v6

    :goto_8
    sget-boolean v5, Lbz;->ef:Z

    if-eqz v5, :cond_23

    const/4 v6, 0x0

    add-int/lit8 v7, v24, 0x1

    add-int/lit8 v8, v25, 0x2

    add-int/lit8 v9, v26, -0x1

    add-int/lit8 v10, v27, -0x2

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    const v5, 0x303030

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x2

    add-int/lit8 v6, v24, 0x2

    add-int v6, v6, v26

    add-int/lit8 v6, v6, -0x4

    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v25

    invoke-virtual {v0, v5, v1, v6, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v5, v25, 0x2

    add-int/lit8 v6, v25, 0x2

    add-int v6, v6, v27

    add-int/lit8 v6, v6, -0x5

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v1, v5, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v5, v24, 0x2

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v24, 0x2

    add-int v7, v7, v26

    add-int/lit8 v7, v7, -0x4

    add-int v8, v25, v27

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v6, v25, 0x2

    add-int v7, v24, v26

    add-int/lit8 v8, v25, 0x2

    add-int v8, v8, v27

    add-int/lit8 v8, v8, -0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x545454

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x1

    add-int/lit8 v6, v24, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v25

    invoke-virtual {v0, v5, v1, v6, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v5, v25, 0x1

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v1, v5, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x494949

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x1

    add-int/lit8 v6, v25, 0x1

    add-int/lit8 v7, v24, 0x1

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v25, 0x1

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x747474

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v5, v25, v27

    add-int/lit8 v5, v5, -0x2

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v1, v5, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v5, v24, 0x1

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v24, 0x1

    add-int v8, v25, v27

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x808080

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v5, v25, v27

    add-int/lit8 v5, v5, -0x1

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v1, v5, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v5, v24, 0x1

    add-int v6, v25, v27

    add-int/lit8 v7, v24, 0x1

    add-int v8, v25, v27

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x1

    add-int v6, v25, v27

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x1

    add-int v8, v25, v27

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x1

    add-int v7, v24, v26

    add-int v8, v25, v27

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x7a7a7a

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x1

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x1

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x1

    add-int v8, v25, v27

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x2

    add-int v7, v24, v26

    add-int v8, v25, v27

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x4f4f4f

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x1

    add-int v6, v24, v26

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v25

    invoke-virtual {v0, v5, v1, v6, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v6, v25, 0x1

    add-int v7, v24, v26

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0xc8c8c8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x3

    add-int/lit8 v6, v25, 0x1

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x3

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x949494

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x2

    add-int/lit8 v6, v25, 0x1

    add-int/lit8 v7, v24, 0x2

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v6, v25, 0x1

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x969696

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x3

    add-int v6, v25, v27

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x3

    add-int v8, v25, v27

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v5, 0x909090

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v5, v24, 0x2

    add-int v6, v25, v27

    add-int/lit8 v7, v24, 0x2

    add-int v8, v25, v27

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x2

    add-int v6, v25, v27

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x2

    add-int v8, v25, v27

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    if-lez v17, :cond_a

    add-int/lit8 v5, v24, 0x1

    add-int/lit8 v6, v25, 0x1

    add-int/lit8 v7, v26, -0x1

    add-int/lit8 v8, v27, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7, v8}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v8, v26, 0x1

    const/4 v11, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v9, v27

    move/from16 v10, v23

    invoke-static/range {v5 .. v11}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    :cond_a
    :goto_9
    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/16 v17, 0x2

    move-object/from16 v5, p1

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-static/range {v5 .. v17}, Lbt;->a(Ljavax/microedition/lcdui/Graphics;IIIILjava/lang/String;Ljava/lang/String;IIIILjavax/microedition/lcdui/Image;I)V

    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    goto/16 :goto_1

    :cond_b
    const v7, 0xffff

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x1b

    if-ne v10, v8, :cond_d

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4a

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_d
    const/16 v8, 0x8

    if-ne v10, v8, :cond_e

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4c

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_e
    const/16 v8, 0xf

    if-ne v10, v8, :cond_f

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x48

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_f
    const/16 v8, 0xe

    if-ne v10, v8, :cond_10

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x48

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_10
    const/16 v8, 0x1e

    if-ne v10, v8, :cond_11

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4e

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_11
    const/16 v8, 0x1f

    if-ne v10, v8, :cond_12

    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4a

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_12
    const/16 v8, 0x10

    if-ne v10, v8, :cond_13

    const-string v9, "\u00e5\u00e9"

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_13
    const/16 v8, 0xa

    if-ne v10, v8, :cond_16

    move-object/from16 v0, p0

    iget-object v7, v0, Lbt;->a:Lcb;

    invoke-virtual {v7}, Lcb;->b()I

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v0, p0

    iget-object v7, v0, Lbt;->a:Lcb;

    invoke-virtual {v7}, Lcb;->a()I

    move-result v7

    const/16 v8, 0xe

    if-ne v7, v8, :cond_15

    :cond_14
    const/4 v7, 0x0

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_15
    sget-object v7, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4d

    aget-object v11, v7, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v8, v0, Lbt;->a:Lcb;

    invoke-virtual {v8}, Lcb;->f()Z

    move-result v8

    if-nez v8, :cond_17

    move-object/from16 v0, p0

    iget-object v8, v0, Lbt;->a:Lcb;

    invoke-virtual {v8}, Lcb;->g()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    const v8, 0xffff

    if-eq v10, v8, :cond_18

    invoke-static {v10}, Lcc;->b(C)C

    move-result v10

    const v8, 0xffff

    if-eq v7, v8, :cond_18

    invoke-static {v7}, Lcc;->b(C)C

    move-result v7

    :cond_18
    const v8, 0xffff

    if-eq v10, v8, :cond_19

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const v8, 0xffff

    if-eq v7, v8, :cond_1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v8, 0x0

    aget-object v9, v5, v8

    goto :goto_a

    :cond_1a
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_1b

    const/4 v7, 0x1

    aget-object v8, v5, v7

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lbt;->f:[Ljava/lang/Object;

    const/4 v10, 0x4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbt;->c:Z

    move/from16 v16, v0

    if-eqz v16, :cond_20

    array-length v0, v5

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_20

    const/16 v16, 0x1

    aget-object v16, v5, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_20

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Lcc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v9, v10

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto/16 :goto_7

    :cond_1f
    const/4 v9, 0x1

    aget-object v5, v5, v9

    move v9, v10

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto/16 :goto_7

    :cond_20
    if-eqz v9, :cond_21

    const/4 v9, 0x0

    aget-object v5, v5, v9

    invoke-static {v5}, Lcc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v9, v10

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto/16 :goto_7

    :cond_21
    const/4 v9, 0x0

    aget-object v5, v5, v9

    move v9, v10

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto/16 :goto_7

    :cond_22
    sget-object v5, Lco;->a:[I

    const/16 v6, 0x55

    aget v11, v5, v6

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x56

    aget v12, v5, v6

    goto/16 :goto_8

    :cond_23
    const/4 v6, 0x0

    add-int/lit8 v7, v24, 0x1

    add-int/lit8 v8, v25, 0x1

    add-int/lit8 v9, v26, -0x2

    add-int/lit8 v10, v27, -0x1

    const/4 v13, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Lco;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIII)V

    if-lez v17, :cond_24

    add-int/lit8 v5, v24, 0x1

    add-int/lit8 v6, v25, 0x1

    add-int/lit8 v7, v26, -0x1

    add-int/lit8 v8, v27, -0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7, v8}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v11, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v23

    invoke-static/range {v5 .. v11}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    :cond_24
    sget-object v5, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0x6a

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    move-object/from16 v5, p1

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    invoke-static/range {v5 .. v12}, Lco;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIII)V

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x54

    aget v5, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v5, v24, v11

    add-int v6, v24, v11

    add-int v6, v6, v26

    shl-int/lit8 v7, v11, 0x1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v25

    invoke-virtual {v0, v5, v1, v6, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v11

    add-int v6, v25, v27

    add-int/lit8 v6, v6, -0x1

    add-int v7, v24, v11

    add-int v7, v7, v26

    shl-int/lit8 v8, v11, 0x1

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int v8, v25, v27

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v25, v12

    add-int v6, v25, v12

    add-int v6, v6, v27

    shl-int/lit8 v7, v12, 0x1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v1, v5, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int v5, v24, v26

    add-int/lit8 v5, v5, -0x1

    add-int v6, v25, v12

    add-int v7, v24, v26

    add-int/lit8 v7, v7, -0x1

    add-int v8, v25, v12

    add-int v8, v8, v27

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto/16 :goto_9

    :cond_25
    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbt;->f:[Ljava/lang/Object;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbt;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v5, 0x2

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v5, 0x3

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x4

    aget-object v17, v7, v9

    shr-int/lit8 v7, v5, 0x1

    sub-int v7, v8, v7

    mul-int/lit8 v5, v5, 0xf

    div-int/lit8 v9, v5, 0xa

    sub-int/2addr v7, v9

    shl-int/lit8 v8, v10, 0x1

    add-int v5, v6, v8

    move-object/from16 v0, p0

    iget v11, v0, Lbt;->f:I

    if-le v5, v11, :cond_26

    sub-int v5, v6, v8

    add-int v6, v10, v5

    :cond_26
    const/high16 v10, 0x5000

    const/4 v11, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v13, v8, -0x2

    add-int/lit8 v14, v9, -0x2

    const/high16 v5, -0x2700

    const v10, 0xffffff

    sget-object v15, Lco;->a:[I

    const/16 v16, 0x59

    aget v15, v15, v16

    and-int/2addr v10, v15

    or-int v15, v5, v10

    const/16 v16, 0x1

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    move-object/from16 v0, v17

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_27

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    move-object v10, v5

    :goto_b
    sget-object v5, Lco;->a:[I

    const/16 v11, 0x5a

    aget v13, v5, v11

    sget-object v5, Lco;->a:[I

    const/16 v11, 0x5a

    aget v15, v5, v11

    move-object/from16 v0, v17

    instance-of v5, v0, Ljavax/microedition/lcdui/Image;

    if-eqz v5, :cond_28

    check-cast v17, Ljavax/microedition/lcdui/Image;

    move-object/from16 v16, v17

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x2

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v17}, Lbt;->a(Ljavax/microedition/lcdui/Graphics;IIIILjava/lang/String;Ljava/lang/String;IIIILjavax/microedition/lcdui/Image;I)V

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x0

    goto :goto_b

    :cond_28
    const/16 v16, 0x0

    goto :goto_c
.end method

.method public final a(II)Z
    .locals 9

    const/4 v7, 0x0

    iget v8, p0, Lbt;->h:I

    iget v0, p0, Lbt;->h:I

    iget-object v1, p0, Lbt;->a:Lcb;

    iget-object v1, v1, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->o:I

    int-to-long v3, v1

    const-wide/16 v5, 0x12c

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lbz;->a(IIIJJZ)I

    move-result v0

    iput v0, p0, Lbt;->h:I

    iget v0, p0, Lbt;->h:I

    if-eq v8, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbt;->g:I

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->c:Z

    invoke-static {}, Lce;->v()V

    return-void
.end method

.method public final b(II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    invoke-static {v0, p1, p2}, Lbz;->a([III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbt;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lbt;->a(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->r()V

    invoke-direct {p0}, Lbt;->f()V

    const/4 v0, -0x1

    iput v0, p0, Lbt;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->f:[Ljava/lang/Object;

    invoke-static {}, Lce;->v()V

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lbt;->f:I

    add-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lbt;->e:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lbt;->e:I

    iget v1, p0, Lbt;->g:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v5, p0, Lbt;->c:Z

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->r()V

    invoke-direct {p0}, Lbt;->f()V

    iget-object v0, p0, Lbt;->a:Lbi;

    invoke-static {v0}, Lbz;->a(Ljava/util/TimerTask;)V

    new-instance v0, Lbi;

    const/16 v4, 0x34

    invoke-direct {v0, v4}, Lbi;-><init>(I)V

    iput-object v0, p0, Lbt;->a:Lbi;

    iget-object v0, p0, Lbt;->a:Lbi;

    iget-object v4, p0, Lbt;->a:Lcb;

    iget-object v4, v4, Lcb;->a:Lcg;

    iput-object v4, v0, Lbi;->a:Lcg;

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Ljava/util/Timer;

    iget-object v4, p0, Lbt;->a:Lbi;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbt;->c:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lbt;->c:I

    iget-object v4, p0, Lbt;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbt;->a:Ljava/util/Vector;

    iget v4, p0, Lbt;->c:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v4, v0

    if-le v4, v2, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const v4, 0xffff

    :goto_1
    const/16 v6, 0x1b

    if-ne v4, v6, :cond_3

    const/16 v1, 0x1b

    :goto_2
    const v4, 0xffff

    if-ne v1, v4, :cond_10

    iget-object v4, p0, Lbt;->a:Lcb;

    if-eqz v5, :cond_f

    array-length v1, v0

    if-le v1, v2, :cond_f

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    move v1, v2

    :goto_3
    aget-object v0, v0, v1

    invoke-virtual {v4, v3, v3, v0, v2}, Lcb;->a(IILjava/lang/String;Z)V

    :goto_4
    iput v8, p0, Lbt;->c:I

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    goto :goto_0

    :cond_2
    aget-object v4, v0, v3

    invoke-static {v4}, Lbt;->a(Ljava/lang/String;)C

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    const/4 v1, -0x8

    goto :goto_2

    :cond_4
    const/16 v6, 0xf

    if-ne v4, v6, :cond_5

    invoke-direct {p0, v3}, Lbt;->b(I)V

    invoke-static {}, Lcb;->q()V

    goto :goto_4

    :cond_5
    const/16 v6, 0xe

    if-ne v4, v6, :cond_6

    invoke-direct {p0, v2}, Lbt;->b(I)V

    invoke-static {}, Lcb;->n()V

    goto :goto_4

    :cond_6
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_8

    sget v0, Lbt;->a:I

    if-eq v0, v1, :cond_7

    invoke-direct {p0, v1}, Lbt;->b(I)V

    invoke-static {}, Lcb;->m()V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lbt;->g()V

    goto :goto_4

    :cond_8
    const/16 v6, 0x1f

    if-ne v4, v6, :cond_a

    sget v0, Lbt;->a:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v0, 0x4

    :goto_5
    invoke-direct {p0, v0}, Lbt;->b(I)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    const/16 v1, 0x10

    if-ne v4, v1, :cond_c

    sget v0, Lbt;->a:I

    if-eq v0, v9, :cond_b

    invoke-direct {p0, v9}, Lbt;->b(I)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lbt;->g()V

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    if-ne v4, v1, :cond_11

    iget-object v1, p0, Lbt;->a:Lcb;

    invoke-virtual {v1}, Lcb;->b()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbt;->a:Lcb;

    invoke-virtual {v1}, Lcb;->a()I

    move-result v1

    const/16 v4, 0xe

    if-ne v1, v4, :cond_e

    :cond_d
    const/4 v1, -0x5

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_f
    move v1, v3

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lbt;->a:Lcb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcb;->a(IILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_11
    move v1, v4

    goto/16 :goto_2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->f:[Ljava/lang/Object;

    return-void
.end method
