.class public final Lci;
.super Ljava/lang/Object;


# static fields
.field public static a_I:I

.field public static final a_Font:Ljavax/microedition/lcdui/Font;

.field public static b_I:I

.field public static c_I:I

.field public static d_I:I


# instance fields
.field public a_J:J

.field public final a_ch:Lch;

.field public final a_Runnable:Ljava/lang/Runnable;

.field public final a_Canvas:Ljavax/microedition/lcdui/Canvas;

.field public a_Z:Z

.field public a_Iss:[[I

.field public b_J:J

.field public b_Z:Z

.field public final b_Iss:[[I

.field public c_Z:Z

.field public final c_Iss:[[I

.field public d_Z:Z

.field public e_I:I

.field public e_Z:Z

.field public f_I:I

.field public f_Z:Z

.field public g_I:I

.field public g_Z:Z

.field public h_I:I

.field public i_I:I

.field public j_I:I

.field public k_I:I

.field public l_I:I

.field public m_I:I

.field public n_I:I

.field public o_I:I

.field public p_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object v0

    sput-object v0, Lci;->a_Font:Ljavax/microedition/lcdui/Font;

    const/4 v0, 0x3

    sput v0, Lci;->b_I:I

    const/4 v0, 0x7

    sput v0, Lci;->c_I:I

    const/16 v0, 0x10

    sput v0, Lci;->d_I:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIILjavax/microedition/lcdui/Canvas;Ljava/lang/Runnable;)V
    .locals 7

    const/16 v6, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lci;->e_Z:Z

    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    iput-object v0, p0, Lci;->a_ch:Lch;

    iput-object p5, p0, Lci;->a_Canvas:Ljavax/microedition/lcdui/Canvas;

    iget-object v0, p0, Lci;->a_Canvas:Ljavax/microedition/lcdui/Canvas;

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    iput-object p6, p0, Lci;->a_Runnable:Ljava/lang/Runnable;

    aget-object v0, p1, v3

    invoke-static {v0}, Lci;->a_I(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    sput v0, Lci;->c_I:I

    :goto_0
    sget v0, Lci;->c_I:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lci;->b_I:I

    aget-object v0, p1, v2

    invoke-static {v0}, Lci;->a_I(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    sput v0, Lci;->d_I:I

    :goto_1
    aget-object v0, p1, v5

    check-cast v0, [[I

    if-eqz v0, :cond_6

    iput-object v0, p0, Lci;->a_Iss:[[I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0, p1}, Lch;->a_V([Ljava/lang/Object;)V

    move v1, v2

    :goto_2
    aget-object v0, p1, v4

    invoke-static {v0}, Lci;->a_I(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    sput v0, Lch;->a_I:I

    :goto_3
    const/16 v0, 0xa

    aget-object v0, p1, v0

    invoke-static {v0}, Lci;->a_I(Ljava/lang/Object;)I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_4

    iput v0, p0, Lci;->o_I:I

    iput v0, p0, Lci;->n_I:I

    :goto_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0}, Lch;->a_V()V

    new-array v0, v5, [I

    sget v4, Lci;->c_I:I

    aput v4, v0, v3

    sget v4, Lci;->d_I:I

    aput v4, v0, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lci;->a_Iss:[[I

    :goto_5
    new-array v0, v5, [I

    sget v4, Lci;->c_I:I

    aput v4, v0, v3

    sget v4, Lci;->d_I:I

    aput v4, v0, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lci;->b_Iss:[[I

    new-array v0, v5, [I

    sget v4, Lci;->d_I:I

    aput v4, v0, v3

    aput v5, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lci;->c_Iss:[[I

    invoke-virtual {p0, p2, p3, p4}, Lci;->a_V(III)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lci;->a_V()V

    :cond_0
    invoke-virtual {p0}, Lci;->c_V()V

    return-void

    :cond_1
    const/4 v0, 0x7

    sput v0, Lci;->c_I:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    sput v0, Lci;->d_I:I

    goto/16 :goto_1

    :cond_3
    sput v4, Lch;->a_I:I

    goto :goto_3

    :cond_4
    iput v6, p0, Lci;->o_I:I

    iput v6, p0, Lci;->n_I:I

    goto :goto_4

    :cond_5
    iput-boolean v2, p0, Lci;->a_Z:Z

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method private static a_I(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const v0, 0x696969

    :goto_0
    return v0

    :pswitch_0
    const v0, 0xaaaaaa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    :pswitch_2
    const v0, 0xff00

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0xff

    goto :goto_0

    :pswitch_4
    const v0, 0xffff00

    goto :goto_0

    :pswitch_5
    const v0, 0xff00ff

    goto :goto_0

    :pswitch_6
    const v0, 0xffff

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a_I(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a_V(J)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lci;->a_Runnable:Ljava/lang/Runnable;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lci;->a_Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a_V(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0, p1}, Lch;->a_V(Z)V

    iput v1, p0, Lci;->m_I:I

    invoke-direct {p0, v1, v1}, Lci;->a_Z(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->b_Z:Z

    :cond_0
    return-void
.end method

.method private static a_V([[I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget v2, Lci;->c_I:I

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    sget v3, Lci;->d_I:I

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a_Z()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lci;->a_Z(II)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a_Z(II)Z
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget v2, Lch;->a_I:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lci;->a_ch:Lch;

    invoke-virtual {v2}, Lch;->a_I()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lci;->a_ch:Lch;

    invoke-virtual {v3}, Lch;->b_I()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, p2

    if-ltz v2, :cond_0

    sget v4, Lci;->c_I:I

    if-ge v2, v4, :cond_0

    sget v4, Lci;->d_I:I

    if-ge v3, v4, :cond_0

    if-ltz v3, :cond_2

    iget-object v4, p0, Lci;->a_Iss:[[I

    aget-object v2, v4, v2

    aget v2, v2, v3

    if-eqz v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a_Z(IIII)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lci;->c_Iss:[[I

    aget-object v0, v0, p4

    aget v0, v0, v1

    add-int/2addr v0, p1

    iget-object v3, p0, Lci;->c_Iss:[[I

    aget-object v3, v3, p4

    aget v3, v3, v2

    add-int/2addr v3, p2

    if-ltz v0, :cond_0

    sget v4, Lci;->c_I:I

    if-ge v0, v4, :cond_0

    if-ltz v3, :cond_0

    sget v4, Lci;->d_I:I

    if-lt v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v4, p0, Lci;->a_Iss:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    if-ne v4, p3, :cond_0

    add-int/lit8 v4, p4, 0x1

    iget-object v5, p0, Lci;->c_Iss:[[I

    aget-object v5, v5, v4

    aput v0, v5, v1

    iget-object v0, p0, Lci;->c_Iss:[[I

    aget-object v0, v0, v4

    aput v3, v0, v2

    sget v0, Lch;->a_I:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_3

    move v0, v1

    :goto_1
    sget v3, Lch;->a_I:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lci;->b_Iss:[[I

    iget-object v5, p0, Lci;->c_Iss:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    aget-object v3, v3, v5

    iget-object v5, p0, Lci;->c_Iss:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    aput p3, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    invoke-direct {p0, p1, p2, p3, v4}, Lci;->a_Z(IIII)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0
.end method

.method private a_Z(Z)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget v3, Lci;->d_I:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    sget v4, Lci;->c_I:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lci;->a_Iss:[[I

    aget-object v4, v4, v3

    aget v4, v4, v2

    if-eqz v4, :cond_3

    sget v4, Lci;->d_I:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lci;->a_Iss:[[I

    aget-object v4, v4, v3

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    if-nez v4, :cond_3

    if-eqz p1, :cond_0

    :goto_2
    return v5

    :cond_0
    iget-object v0, p0, Lci;->a_Iss:[[I

    aget-object v0, v0, v3

    add-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lci;->a_Iss:[[I

    aget-object v6, v6, v3

    aget v6, v6, v2

    aput v6, v0, v4

    iget-object v0, p0, Lci;->a_Iss:[[I

    aget-object v0, v0, v3

    aput v1, v0, v2

    invoke-direct {p0, v1}, Lci;->a_Z(Z)Z

    move v4, v5

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_3
.end method

.method public static a_Objects([B)[Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Lbz;->a_I([BI)I

    move-result v6

    add-int/lit8 v0, v6, 0x4

    array-length v2, p0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    add-int/lit8 v2, v0, 0x4

    if-nez v3, :cond_1

    const/4 v0, 0x0

    aput-object v0, v1, v7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    new-array v4, v3, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v4, v0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aput-object v4, v1, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/lit8 v3, v0, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v8, v0, v2

    const/4 v2, 0x1

    aput v9, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_8

    aget-object v10, v0, v4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    aput v11, v10, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    aput-object v0, v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3
.end method

.method private b_Z()Z
    .locals 9

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lci;->b_Iss:[[I

    invoke-static {v0}, Lci;->a_V([[I)V

    move v0, v1

    :goto_0
    sget v2, Lch;->a_I:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lci;->c_Iss:[[I

    aget-object v2, v2, v0

    aput v7, v2, v1

    iget-object v2, p0, Lci;->c_Iss:[[I

    aget-object v2, v2, v0

    aput v7, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    sget v3, Lci;->c_I:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_2
    sget v4, Lci;->d_I:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lci;->a_Iss:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    if-eqz v4, :cond_6

    iget-object v5, p0, Lci;->c_Iss:[[I

    aget-object v5, v5, v1

    aput v2, v5, v1

    iget-object v5, p0, Lci;->c_Iss:[[I

    aget-object v5, v5, v1

    aput v3, v5, v6

    invoke-direct {p0, v1, v6, v4, v1}, Lci;->a_Z(IIII)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-direct {p0, v6, v6, v4, v1}, Lci;->a_Z(IIII)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-direct {p0, v6, v1, v4, v1}, Lci;->a_Z(IIII)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-direct {p0, v7, v1, v4, v1}, Lci;->a_Z(IIII)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-direct {p0, v7, v6, v4, v1}, Lci;->a_Z(IIII)Z

    move-result v4

    or-int/2addr v4, v0

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget v2, Lci;->d_I:I

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_4
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_5

    sget v1, Lci;->c_I:I

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v4, p0, Lci;->b_Iss:[[I

    aget-object v4, v4, v1

    aget v4, v4, v3

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    iput v2, p0, Lci;->p_I:I

    return v0

    :cond_6
    move v4, v0

    goto :goto_3
.end method


# virtual methods
.method public final a_V()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lci;->a_Iss:[[I

    invoke-static {v0}, Lci;->a_V([[I)V

    iget-object v0, p0, Lci;->b_Iss:[[I

    invoke-static {v0}, Lci;->a_V([[I)V

    invoke-direct {p0, v2}, Lci;->a_V(Z)V

    iput v1, p0, Lci;->k_I:I

    iput v2, p0, Lci;->l_I:I

    iget v0, p0, Lci;->n_I:I

    iput v0, p0, Lci;->o_I:I

    iput-boolean v1, p0, Lci;->a_Z:Z

    iput-boolean v1, p0, Lci;->b_Z:Z

    return-void
.end method

.method public final a_V(I)V
    .locals 2

    iget-boolean v0, p0, Lci;->a_Z:Z

    if-nez v0, :cond_0

    iput p1, p0, Lci;->m_I:I

    iget-object v1, p0, Lci;->a_Runnable:Ljava/lang/Runnable;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lci;->a_Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a_V(III)V
    .locals 3

    iput p1, p0, Lci;->e_I:I

    iput p2, p0, Lci;->f_I:I

    iput p3, p0, Lci;->g_I:I

    iget v0, p0, Lci;->e_I:I

    sget v1, Lci;->c_I:I

    add-int/lit8 v1, v1, 0x3

    div-int/2addr v0, v1

    iget v1, p0, Lci;->f_I:I

    sget v2, Lci;->d_I:I

    div-int/2addr v1, v2

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lci;->a_I:I

    iget v0, p0, Lci;->e_I:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lci;->a_I:I

    sget v2, Lci;->c_I:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lci;->h_I:I

    iget v0, p0, Lci;->g_I:I

    iget v1, p0, Lci;->f_I:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lci;->a_I:I

    sget v2, Lci;->d_I:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lci;->i_I:I

    iget v0, p0, Lci;->e_I:I

    iget v1, p0, Lci;->h_I:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lci;->j_I:I

    return-void
.end method

.method public final a_V(Ljavax/microedition/lcdui/Graphics;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/16 v9, 0x1f4

    const/16 v8, 0x11

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lci;->d_Z:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lci;->a_J:J

    iget v0, p0, Lci;->p_I:I

    if-lez v0, :cond_7

    iget-wide v4, p0, Lci;->a_J:J

    iget-wide v6, p0, Lci;->b_J:J

    sub-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Lbz;->a_J(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lci;->b_J:J

    move v0, v1

    :goto_0
    sget v2, Lci;->d_I:I

    if-ge v0, v2, :cond_0

    move v2, v1

    :goto_1
    sget v4, Lci;->c_I:I

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lci;->b_Iss:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-eqz v4, :cond_5

    iget v4, p0, Lci;->k_I:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lci;->k_I:I

    iget-object v4, p0, Lci;->a_Iss:[[I

    aget-object v4, v4, v2

    aput v1, v4, v0

    iget-object v4, p0, Lci;->b_Iss:[[I

    aget-object v2, v4, v2

    aput v1, v2, v0

    iget v0, p0, Lci;->p_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lci;->p_I:I

    iget v0, p0, Lci;->p_I:I

    if-nez v0, :cond_4

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lci;->f_Z:Z

    :cond_0
    iget v0, p0, Lci;->k_I:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lci;->l_I:I

    iget v0, p0, Lci;->l_I:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    iput v0, p0, Lci;->o_I:I

    iget v0, p0, Lci;->o_I:I

    if-ge v0, v9, :cond_1

    iput v9, p0, Lci;->o_I:I

    :cond_1
    iput-boolean v3, p0, Lci;->e_Z:Z

    :cond_2
    iput-boolean v3, p0, Lci;->c_Z:Z

    iput-boolean v3, p0, Lci;->d_Z:Z

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lci;->e_Z:Z

    if-eqz v0, :cond_11

    const v0, 0x696969

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lci;->g_I:I

    iget v2, p0, Lci;->e_I:I

    iget v3, p0, Lci;->f_I:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move v0, v1

    :goto_4
    sget v2, Lci;->c_I:I

    if-ge v0, v2, :cond_b

    move v2, v1

    :goto_5
    sget v3, Lci;->d_I:I

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lci;->a_Iss:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3}, Lci;->a_I(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v3, p0, Lci;->h_I:I

    sget v4, Lci;->a_I:I

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v4, p0, Lci;->i_I:I

    sget v5, Lci;->a_I:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    sget v5, Lci;->a_I:I

    sget v6, Lci;->a_I:I

    invoke-virtual {p1, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v3, p0, Lci;->h_I:I

    sget v4, Lci;->a_I:I

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v4, p0, Lci;->i_I:I

    sget v5, Lci;->a_I:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    sget v5, Lci;->a_I:I

    sget v6, Lci;->a_I:I

    invoke-virtual {p1, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lci;->f_Z:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lci;->a_Z(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lci;->a_J:J

    iget-wide v6, p0, Lci;->b_J:J

    sub-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Lbz;->a_J(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lci;->b_J:J

    invoke-direct {p0, v1}, Lci;->a_Z(Z)Z

    invoke-direct {p0}, Lci;->b_Z()Z

    iput-boolean v1, p0, Lci;->f_Z:Z

    iput-boolean v3, p0, Lci;->e_Z:Z

    :cond_8
    :goto_6
    iput-boolean v3, p0, Lci;->c_Z:Z

    iput-boolean v3, p0, Lci;->d_Z:Z

    goto/16 :goto_3

    :cond_9
    iput-boolean v1, p0, Lci;->f_Z:Z

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0}, Lch;->a_Is()[I

    move-result-object v2

    move v0, v1

    :goto_7
    array-length v3, v2

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lci;->a_ch:Lch;

    invoke-virtual {v3}, Lch;->b_I()I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v3, :cond_c

    aget v3, v2, v0

    invoke-static {v3}, Lci;->a_I(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v3, p0, Lci;->h_I:I

    iget-object v4, p0, Lci;->a_ch:Lch;

    invoke-virtual {v4}, Lch;->a_I()I

    move-result v4

    sget v5, Lci;->a_I:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lci;->i_I:I

    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->b_I()I

    move-result v5

    add-int/2addr v5, v0

    sget v6, Lci;->a_I:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    sget v5, Lci;->a_I:I

    sget v6, Lci;->a_I:I

    invoke-virtual {p1, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v3, p0, Lci;->h_I:I

    iget-object v4, p0, Lci;->a_ch:Lch;

    invoke-virtual {v4}, Lch;->a_I()I

    move-result v4

    sget v5, Lci;->a_I:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lci;->i_I:I

    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->b_I()I

    move-result v5

    add-int/2addr v5, v0

    sget v6, Lci;->a_I:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    sget v5, Lci;->a_I:I

    sget v6, Lci;->a_I:I

    invoke-virtual {p1, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    sget v0, Lci;->a_I:I

    sget-object v2, Lci;->a_Font:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_f

    sget v0, Lci;->a_I:I

    :goto_8
    sget-object v2, Lci;->a_Font:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    const v2, 0xffffff

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const-string v2, "Score"

    iget v3, p0, Lci;->j_I:I

    iget v4, p0, Lci;->i_I:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4, v8}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    iget v2, p0, Lci;->k_I:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lci;->j_I:I

    iget v4, p0, Lci;->i_I:I

    shl-int/lit8 v5, v0, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v8}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    const-string v2, "Level"

    iget v3, p0, Lci;->j_I:I

    iget v4, p0, Lci;->i_I:I

    mul-int/lit8 v5, v0, 0x3

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v8}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    iget v2, p0, Lci;->l_I:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lci;->j_I:I

    iget v4, p0, Lci;->i_I:I

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v3, v0, v8}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    iget-boolean v2, p0, Lci;->a_Z:Z

    if-eqz v2, :cond_10

    const v2, 0xf0e000

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const-string v2, "Paused"

    iget v3, p0, Lci;->h_I:I

    sget v4, Lci;->a_I:I

    sget v5, Lci;->c_I:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lci;->i_I:I

    sget v5, Lci;->a_I:I

    sget v6, Lci;->d_I:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v8}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :cond_e
    :goto_9
    sget v2, Lci;->a_I:I

    sget v3, Lci;->d_I:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sget v2, Lci;->a_I:I

    sget v3, Lch;->a_I:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0}, Lch;->b_Is()[I

    move-result-object v3

    move v0, v1

    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_11

    aget v4, v3, v0

    invoke-static {v4}, Lci;->a_I(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v4, p0, Lci;->j_I:I

    sget v5, Lci;->a_I:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Lci;->a_I:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    sget v6, Lci;->a_I:I

    sget v7, Lci;->a_I:I

    invoke-virtual {p1, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v4, p0, Lci;->j_I:I

    sget v5, Lci;->a_I:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Lci;->a_I:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    sget v6, Lci;->a_I:I

    sget v7, Lci;->a_I:I

    invoke-virtual {p1, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    sget-object v0, Lci;->a_Font:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v0

    goto/16 :goto_8

    :cond_10
    iget-boolean v2, p0, Lci;->b_Z:Z

    if-eqz v2, :cond_e

    const/high16 v2, 0xe8

    invoke-virtual {p1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const-string v2, "Game Over"

    iget v3, p0, Lci;->h_I:I

    sget v4, Lci;->a_I:I

    sget v5, Lci;->c_I:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lci;->i_I:I

    sget v5, Lci;->a_I:I

    sget v6, Lci;->d_I:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v8}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    goto :goto_9

    :cond_11
    iput-boolean v1, p0, Lci;->e_Z:Z

    iget-boolean v0, p0, Lci;->d_Z:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lci;->a_Canvas:Ljavax/microedition/lcdui/Canvas;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_12
    :goto_b
    return-void

    :cond_13
    iget-boolean v0, p0, Lci;->c_Z:Z

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lci;->c_Z:Z

    goto :goto_b
.end method

.method public final a_Bs()[B
    .locals 13

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0xb

    new-array v10, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lci;->c_I:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v10, v4

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lci;->d_I:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v10, v3

    iget-object v1, p0, Lci;->a_Iss:[[I

    aput-object v1, v10, v5

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lch;->a_I:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v10, v6

    const/4 v1, 0x4

    iget-object v2, p0, Lci;->a_ch:Lch;

    invoke-virtual {v2}, Lch;->a_Is()[I

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lci;->a_ch:Lch;

    invoke-virtual {v2}, Lch;->b_Is()[I

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lci;->a_ch:Lch;

    invoke-virtual {v3}, Lch;->a_I()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lci;->a_ch:Lch;

    invoke-virtual {v3}, Lch;->b_I()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lci;->k_I:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lci;->l_I:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lci;->o_I:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    move v2, v4

    move v7, v4

    :goto_0
    :try_start_0
    array-length v1, v10

    if-ge v7, v1, :cond_3

    aget-object v1, v10, v7

    invoke-virtual {v9, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v2, v2, 0x4

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v2, v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v2, 0x4

    :goto_1
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, [I

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v2, 0x4

    move-object v0, v1

    check-cast v0, [I

    move-object v2, v0

    array-length v6, v2

    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x4

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_5

    move-object v0, v1

    check-cast v0, [I

    move-object v2, v0

    aget v2, v2, v5

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_1
    instance-of v3, v1, [[I

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v2, 0x4

    move-object v0, v1

    check-cast v0, [[I

    move-object v2, v0

    array-length v11, v2

    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x4

    move-object v0, v1

    check-cast v0, [[I

    move-object v2, v0

    const/4 v5, 0x0

    aget-object v2, v2, v5

    array-length v12, v2

    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v2, v3, 0x4

    move v6, v4

    :goto_3
    if-ge v6, v11, :cond_7

    move v3, v4

    move v5, v2

    :goto_4
    if-ge v3, v12, :cond_6

    move-object v0, v1

    check-cast v0, [[I

    move-object v2, v0

    aget-object v2, v2, v6

    aget v2, v2, v3

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_5
    return-object v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v5

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final b_V()V
    .locals 2

    iget-boolean v0, p0, Lci;->a_Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lci;->a_Z:Z

    iget-boolean v0, p0, Lci;->a_Z:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lci;->a_Runnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_V()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lci;->e_Z:Z

    iget-boolean v0, p0, Lci;->c_Z:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lci;->c_Z:Z

    iget-object v0, p0, Lci;->a_Canvas:Ljavax/microedition/lcdui/Canvas;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    iget-object v0, p0, Lci;->a_Canvas:Ljavax/microedition/lcdui/Canvas;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    :cond_0
    iput-boolean v1, p0, Lci;->d_Z:Z

    return-void
.end method

.method public final d_V()V
    .locals 12

    const-wide/16 v10, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v0, v1

    :goto_0
    iget-boolean v5, p0, Lci;->a_Z:Z

    if-nez v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v5, p0, Lci;->m_I:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v5, v1

    :goto_1
    iput v1, p0, Lci;->m_I:I

    or-int/2addr v0, v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lci;->c_V()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    cmp-long v0, v5, v10

    if-gez v0, :cond_3

    sub-long v5, v10, v5

    invoke-direct {p0, v5, v6}, Lci;->a_V(J)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v0, p0, Lci;->b_Z:Z

    if-nez v0, :cond_b

    sub-long/2addr v5, v3

    iget v0, p0, Lci;->o_I:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_b

    invoke-direct {p0}, Lci;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0}, Lch;->d_V()V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->c_V()V

    move v5, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lci;->a_Z()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->d_V()V

    move v5, v2

    goto :goto_1

    :pswitch_3
    const/4 v5, -0x1

    invoke-direct {p0, v5, v1}, Lci;->a_Z(II)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    :goto_4
    if-eqz v5, :cond_c

    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->e_V()V

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v2, v1}, Lci;->a_Z(II)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    :goto_5
    if-eqz v5, :cond_c

    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->f_V()V

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_6
    sget v3, Lch;->a_I:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lci;->a_ch:Lch;

    invoke-virtual {v3}, Lch;->a_I()I

    move-result v3

    iget-object v4, p0, Lci;->a_ch:Lch;

    invoke-virtual {v4}, Lch;->b_I()I

    move-result v4

    add-int/2addr v4, v0

    if-ltz v4, :cond_5

    iget-object v5, p0, Lci;->a_Iss:[[I

    aget-object v3, v5, v3

    iget-object v5, p0, Lci;->a_ch:Lch;

    invoke-virtual {v5}, Lch;->a_Is()[I

    move-result-object v5

    aget v5, v5, v0

    aput v5, v3, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lci;->a_ch:Lch;

    invoke-virtual {v0}, Lch;->b_V()V

    invoke-direct {p0}, Lci;->b_Z()Z

    iget v0, p0, Lci;->p_I:I

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lci;->b_J:J

    invoke-virtual {p0}, Lci;->c_V()V

    :cond_7
    :goto_7
    iget v0, p0, Lci;->p_I:I

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lci;->f_Z:Z

    if-eqz v0, :cond_9

    :cond_8
    const-wide/16 v3, 0x32

    invoke-direct {p0, v3, v4}, Lci;->a_V(J)V

    goto :goto_7

    :cond_9
    invoke-direct {p0, v1}, Lci;->a_V(Z)V

    goto/16 :goto_3

    :cond_a
    iput-boolean v1, p0, Lci;->g_Z:Z

    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_1

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

.method public final e_V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->a_Z:Z

    return-void
.end method
