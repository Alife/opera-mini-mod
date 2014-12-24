.class public final Lbg;
.super Ljava/io/InputStream;


# static fields
.field public static g_I:I


# instance fields
.field public a_I:I

.field public a_cg:Lcg;

.field public a_DataInputStream:Ljava/io/DataInputStream;

.field public a_Z:Z

.field public a_Bs:[B

.field public b_I:I

.field public b_Z:Z

.field public final b_Bs:[B

.field public c_I:I

.field public c_Z:Z

.field public d_I:I

.field public d_Z:Z

.field public e_I:I

.field public f_I:I

.field public h_I:I

.field public i_I:I

.field public j_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    sput v0, Lbg;->g_I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput v0, p0, Lbg;->j_I:I

    iput v0, p0, Lbg;->i_I:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbg;->b_Bs:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbg;->j_I:I

    const/4 v0, 0x1

    iput v0, p0, Lbg;->i_I:I

    sget v0, Lbg;->g_I:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbg;->b_Bs:[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbg;->a_DataInputStream:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    sget-boolean v0, Lbz;->dD_Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbg;->a_I:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbg;->a_I:I

    goto :goto_0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbg;->c_Z:Z

    if-eqz v0, :cond_0

    const-string v0, "Timeout"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbg;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_String:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a_V()V
    .locals 1

    invoke-virtual {p0}, Lbg;->close()V

    const/16 v0, 0x20

    iput v0, p0, Lbg;->a_I:I

    const/4 v0, 0x1

    invoke-static {v0}, Lbz;->a_V(Z)V

    return-void
.end method

.method public final a_V(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->a_Z:Z

    iput-boolean p2, p0, Lbg;->d_Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbg;->close()V

    :cond_0
    return-void
.end method

.method public final a_V([BII)V
    .locals 7

    const-wide/32 v5, 0x7fffffff

    add-int v2, p3, p2

    iget v0, p0, Lbg;->j_I:I

    int-to-long v0, v0

    :goto_0
    if-ge p2, v2, :cond_1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    rem-long/2addr v0, v5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    iput v0, p0, Lbg;->j_I:I

    return-void
.end method

.method public final a_Z()Z
    .locals 1

    iget-object v0, p0, Lbg;->a_cg:Lcg;

    iget-boolean v0, v0, Lcg;->j_Z:Z

    return v0
.end method

.method public final b_I()I
    .locals 1

    iget v0, p0, Lbg;->j_I:I

    return v0
.end method

.method public final b_V()V
    .locals 1

    iget-object v0, p0, Lbg;->a_cg:Lcg;

    invoke-virtual {v0}, Lcg;->b_V()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lbg;->i_I:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbg;->a_cg:Lcg;

    iget v1, p0, Lbg;->b_I:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcg;->d_V(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbg;->a_DataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
.end method

.method public final read()I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget v1, p0, Lbg;->i_I:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lbg;->b_Bs:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lbg;->read([BII)I

    iget-object v0, p0, Lbg;->b_Bs:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lbg;->h_I:I

    if-gtz v1, :cond_3

    iput v4, p0, Lbg;->c_I:I

    iput v0, p0, Lbg;->h_I:I

    iget-object v1, p0, Lbg;->a_DataInputStream:Ljava/io/DataInputStream;

    iget-object v2, p0, Lbg;->b_Bs:[B

    sget v3, Lbg;->g_I:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    iput v1, p0, Lbg;->h_I:I

    iget v1, p0, Lbg;->h_I:I

    if-lez v1, :cond_2

    iget v1, p0, Lbg;->d_I:I

    iget v2, p0, Lbg;->h_I:I

    add-int/2addr v1, v2

    iput v1, p0, Lbg;->d_I:I

    :cond_2
    iget v1, p0, Lbg;->h_I:I

    if-ltz v1, :cond_0

    :cond_3
    iget v0, p0, Lbg;->h_I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg;->h_I:I

    iget-object v0, p0, Lbg;->b_Bs:[B

    iget v1, p0, Lbg;->c_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbg;->c_I:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lbg;->i_I:I

    if-nez v0, :cond_3

    iget v0, p0, Lbg;->f_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lbg;->f_I:I

    iput p2, p0, Lbg;->c_I:I

    iput p3, p0, Lbg;->d_I:I

    iput-object p1, p0, Lbg;->a_Bs:[B

    invoke-static {p0}, Lbz;->a_V(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lbg;->a_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->a_Bs:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbg;->a_Bs:[B

    if-nez v0, :cond_2

    iget v0, p0, Lbg;->d_I:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lbg;->a_cg:Lcg;

    invoke-virtual {v0, p0}, Lcg;->a_V(Lbg;)V

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lbz;->a_V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lbg;->h_I:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    iget v0, p0, Lbg;->h_I:I

    invoke-static {v0, p3}, Lbz;->b_I(II)I

    move-result v0

    iget-object v1, p0, Lbg;->b_Bs:[B

    iget v2, p0, Lbg;->c_I:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lbg;->h_I:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbg;->h_I:I

    iget v1, p0, Lbg;->c_I:I

    add-int/2addr v1, v0

    iput v1, p0, Lbg;->c_I:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_4
    :goto_2
    if-lez p3, :cond_1

    iget-object v1, p0, Lbg;->a_DataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_5

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iget v2, p0, Lbg;->d_I:I

    add-int/2addr v2, v1

    iput v2, p0, Lbg;->d_I:I

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_2
.end method
