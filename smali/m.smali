.class final Lm;
.super Ljava/lang/Object;


# static fields
.field public static final a_Is:[I

.field public static final b_Is:[I

.field public static final c_Is:[I


# instance fields
.field public a_B:B

.field public a_I:I

.field public a_n:Ln;

.field public a_Bs:[B

.field public b_I:I

.field public b_Bs:[B

.field public c_I:I

.field public d_I:I

.field public e_I:I

.field public f_I:I

.field public g_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm;->a_Is:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lm;->b_Is:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lm;->c_Is:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_n()Ln;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lm;->b_I:I

    new-array v0, v0, [B

    iget-object v1, p0, Lm;->b_Bs:[B

    iget v2, p0, Lm;->b_I:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ln;

    invoke-direct {v1, v0}, Ln;-><init>([B)V

    return-object v1
.end method

.method public final a_Z(Lr;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x5

    :goto_0
    iget v2, p0, Lm;->a_I:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v6}, Lr;->a_I(I)I

    move-result v2

    iput v2, p0, Lm;->b_I:I

    iget v2, p0, Lm;->b_I:I

    if-gez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget v2, p0, Lm;->b_I:I

    add-int/lit16 v2, v2, 0x101

    iput v2, p0, Lm;->b_I:I

    invoke-virtual {p1, v6}, Lr;->a_V(I)V

    iput v1, p0, Lm;->a_I:I

    :pswitch_1
    invoke-virtual {p1, v6}, Lr;->a_I(I)I

    move-result v2

    iput v2, p0, Lm;->c_I:I

    iget v2, p0, Lm;->c_I:I

    if-ltz v2, :cond_0

    iget v2, p0, Lm;->c_I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm;->c_I:I

    invoke-virtual {p1, v6}, Lr;->a_V(I)V

    iget v2, p0, Lm;->b_I:I

    iget v3, p0, Lm;->c_I:I

    add-int/2addr v2, v3

    iput v2, p0, Lm;->e_I:I

    iget v2, p0, Lm;->e_I:I

    new-array v2, v2, [B

    iput-object v2, p0, Lm;->b_Bs:[B

    const/4 v2, 0x2

    iput v2, p0, Lm;->a_I:I

    :pswitch_2
    invoke-virtual {p1, v7}, Lr;->a_I(I)I

    move-result v2

    iput v2, p0, Lm;->d_I:I

    iget v2, p0, Lm;->d_I:I

    if-ltz v2, :cond_0

    iget v2, p0, Lm;->d_I:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lm;->d_I:I

    invoke-virtual {p1, v7}, Lr;->a_V(I)V

    const/16 v2, 0x13

    new-array v2, v2, [B

    iput-object v2, p0, Lm;->a_Bs:[B

    iput v0, p0, Lm;->g_I:I

    iput v8, p0, Lm;->a_I:I

    :goto_2
    :pswitch_3
    iget v2, p0, Lm;->g_I:I

    iget v3, p0, Lm;->d_I:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v8}, Lr;->a_I(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v8}, Lr;->a_V(I)V

    iget-object v3, p0, Lm;->a_Bs:[B

    sget-object v4, Lm;->c_Is:[I

    iget v5, p0, Lm;->g_I:I

    aget v4, v4, v5

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    iget v2, p0, Lm;->g_I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm;->g_I:I

    goto :goto_2

    :cond_2
    new-instance v2, Ln;

    iget-object v3, p0, Lm;->a_Bs:[B

    invoke-direct {v2, v3}, Ln;-><init>([B)V

    iput-object v2, p0, Lm;->a_n:Ln;

    const/4 v2, 0x0

    iput-object v2, p0, Lm;->a_Bs:[B

    iput v0, p0, Lm;->g_I:I

    iput v7, p0, Lm;->a_I:I

    :cond_3
    :pswitch_4
    iget-object v2, p0, Lm;->a_n:Ln;

    invoke-virtual {v2, p1}, Ln;->a_I(Lr;)I

    move-result v2

    and-int/lit8 v3, v2, -0x10

    if-nez v3, :cond_4

    iget-object v3, p0, Lm;->b_Bs:[B

    iget v4, p0, Lm;->g_I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lm;->g_I:I

    int-to-byte v2, v2

    iput-byte v2, p0, Lm;->a_B:B

    aput-byte v2, v3, v4

    iget v2, p0, Lm;->g_I:I

    iget v3, p0, Lm;->e_I:I

    if-ne v2, v3, :cond_3

    move v0, v1

    goto/16 :goto_1

    :cond_4
    if-ltz v2, :cond_0

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    iput-byte v0, p0, Lm;->a_B:B

    :cond_5
    add-int/lit8 v2, v2, -0x10

    iput v2, p0, Lm;->f_I:I

    iput v6, p0, Lm;->a_I:I

    :pswitch_5
    sget-object v2, Lm;->b_Is:[I

    iget v3, p0, Lm;->f_I:I

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Lr;->a_I(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p1, v2}, Lr;->a_V(I)V

    sget-object v2, Lm;->a_Is:[I

    iget v4, p0, Lm;->f_I:I

    aget v2, v2, v4

    add-int/2addr v2, v3

    iget v3, p0, Lm;->g_I:I

    add-int/2addr v3, v2

    iget v4, p0, Lm;->e_I:I

    if-le v3, v4, :cond_7

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    throw v0

    :cond_6
    iget v3, p0, Lm;->g_I:I

    if-nez v3, :cond_5

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_8

    iget-object v2, p0, Lm;->b_Bs:[B

    iget v4, p0, Lm;->g_I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lm;->g_I:I

    iget-byte v5, p0, Lm;->a_B:B

    aput-byte v5, v2, v4

    move v2, v3

    goto :goto_3

    :cond_8
    iget v2, p0, Lm;->g_I:I

    iget v3, p0, Lm;->e_I:I

    if-ne v2, v3, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iput v7, p0, Lm;->a_I:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b_n()Ln;
    .locals 5

    iget v0, p0, Lm;->c_I:I

    new-array v0, v0, [B

    iget-object v1, p0, Lm;->b_Bs:[B

    iget v2, p0, Lm;->b_I:I

    const/4 v3, 0x0

    iget v4, p0, Lm;->c_I:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ln;

    invoke-direct {v1, v0}, Ln;-><init>([B)V

    return-object v1
.end method
