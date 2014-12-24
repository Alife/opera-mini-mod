.class final Lcl;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public a_aq:Laq;

.field public a_cm:Lcm;

.field public a_Image:Ljavax/microedition/lcdui/Image;

.field public a_Z:Z

.field public a_Is:[I

.field public b_I:I

.field public b_Z:Z

.field public c_I:I

.field public d_I:I

.field public e_I:I


# direct methods
.method constructor <init>(Ljavax/microedition/lcdui/Image;IIZZLaq;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->a_Image:Ljavax/microedition/lcdui/Image;

    iput p2, p0, Lcl;->d_I:I

    iput p3, p0, Lcl;->e_I:I

    iput-boolean p4, p0, Lcl;->a_Z:Z

    iput-boolean p5, p0, Lcl;->b_Z:Z

    iput-object p6, p0, Lcl;->a_aq:Laq;

    iput v1, p0, Lcl;->a_I:I

    :goto_0
    if-eqz p2, :cond_0

    div-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcl;->a_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcl;->a_I:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcl;->a_I:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcl;->a_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcl;->a_I:I

    :cond_1
    iget v0, p0, Lcl;->a_I:I

    if-le v0, v3, :cond_3

    iput v3, p0, Lcl;->a_I:I

    :cond_2
    :goto_1
    new-instance v0, Lcm;

    invoke-direct {v0, p0}, Lcm;-><init>(Lcl;)V

    iput-object v0, p0, Lcl;->a_cm:Lcm;

    return-void

    :cond_3
    iget v0, p0, Lcl;->a_I:I

    if-ge v0, v2, :cond_2

    iput v2, p0, Lcl;->a_I:I

    goto :goto_1
.end method


# virtual methods
.method final a_V()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_Image:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v10

    new-array v3, v5, [I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_aq:Laq;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_aq:Laq;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7}, Laq;->b_V(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_aq:Laq;

    int-to-long v6, v10

    invoke-interface {v2, v6, v7}, Laq;->a_V(J)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_Image:Ljavax/microedition/lcdui/Image;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v5, :cond_d

    aget v2, v3, v9

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v11, v2, 0xff

    aget v2, v3, v9

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v12, v2, 0xff

    aget v2, v3, v9

    and-int/lit16 v13, v2, 0xff

    aget v2, v3, v9

    ushr-int/lit8 v14, v2, 0x18

    move-object/from16 v0, p0

    iget v2, v0, Lcl;->c_I:I

    move-object/from16 v0, p0

    iget v4, v0, Lcl;->e_I:I

    if-le v2, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_cm:Lcm;

    invoke-virtual {v2}, Lcm;->a_V()V

    move-object/from16 v0, p0

    iget v2, v0, Lcl;->a_I:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcl;->a_I:I

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcl;->a_cm:Lcm;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcl;->b_Z:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Lcl;->a_I:I

    if-gt v2, v6, :cond_c

    iget v6, v4, Lcm;->a_I:I

    if-le v11, v6, :cond_3

    const/4 v6, 0x1

    :goto_3
    iget v8, v4, Lcm;->b_I:I

    if-le v12, v8, :cond_4

    const/4 v8, 0x1

    :goto_4
    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v6

    iget v6, v4, Lcm;->c_I:I

    if-le v13, v6, :cond_5

    const/4 v6, 0x1

    :goto_5
    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v8, v6

    iget v6, v4, Lcm;->d_I:I

    if-le v14, v6, :cond_6

    const/4 v6, 0x1

    :goto_6
    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v8

    iget-object v8, v4, Lcm;->a_cms:[Lcm;

    aget-object v8, v8, v6

    if-nez v8, :cond_2

    new-instance v8, Lcm;

    invoke-direct {v8, v4, v6, v2}, Lcm;-><init>(Lcm;II)V

    :cond_2
    iget-object v4, v4, Lcm;->a_cms:[Lcm;

    aget-object v4, v4, v6

    iget-wide v15, v4, Lcm;->a_J:J

    sget-object v6, Lck;->b_Is:[I

    aget v6, v6, v2

    int-to-long v0, v6

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    iput-wide v15, v4, Lcm;->a_J:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lcl;->a_I:I

    if-gt v2, v6, :cond_c

    iget v6, v4, Lcm;->a_I:I

    if-le v11, v6, :cond_9

    const/4 v6, 0x1

    :goto_8
    iget v8, v4, Lcm;->b_I:I

    if-le v12, v8, :cond_a

    const/4 v8, 0x1

    :goto_9
    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v6

    iget v6, v4, Lcm;->c_I:I

    if-le v13, v6, :cond_b

    const/4 v6, 0x1

    :goto_a
    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v8

    iget-object v8, v4, Lcm;->a_cms:[Lcm;

    aget-object v8, v8, v6

    if-nez v8, :cond_8

    new-instance v8, Lcm;

    invoke-direct {v8, v4, v6, v2}, Lcm;-><init>(Lcm;II)V

    :cond_8
    iget-object v4, v4, Lcm;->a_cms:[Lcm;

    aget-object v4, v4, v6

    iget-wide v15, v4, Lcm;->a_J:J

    sget-object v6, Lck;->b_Is:[I

    aget v6, v6, v2

    int-to-long v0, v6

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    iput-wide v15, v4, Lcm;->a_J:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    iget v2, v4, Lcm;->e_I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcm;->e_I:I

    iget v2, v4, Lcm;->f_I:I

    add-int/2addr v2, v11

    iput v2, v4, Lcm;->f_I:I

    iget v2, v4, Lcm;->g_I:I

    add-int/2addr v2, v12

    iput v2, v4, Lcm;->g_I:I

    iget v2, v4, Lcm;->h_I:I

    add-int/2addr v2, v13

    iput v2, v4, Lcm;->h_I:I

    iget v2, v4, Lcm;->i_I:I

    add-int/2addr v2, v14

    iput v2, v4, Lcm;->i_I:I

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_aq:Laq;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcl;->a_aq:Laq;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Laq;->a_V(I)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method final b_V()V
    .locals 5

    const-wide/16 v0, 0x1

    :goto_0
    iget v2, p0, Lcl;->b_I:I

    iget v3, p0, Lcl;->d_I:I

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcl;->b_I:I

    iget-object v2, p0, Lcl;->a_cm:Lcm;

    const-wide/32 v3, 0x7fffffff

    invoke-virtual {v2, v0, v1, v3, v4}, Lcm;->a_J(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method
