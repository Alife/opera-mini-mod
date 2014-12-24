.class public final Laa;
.super Ljava/lang/Object;

# interfaces
.implements Lal;


# instance fields
.field public a_I:I

.field public a_al:Lal;

.field public a_InputStream:Ljava/io/InputStream;

.field public a_OutputStream:Ljava/io/OutputStream;

.field public a_String:Ljava/lang/String;

.field public a_Bs:[B

.field public b_I:I

.field public b_InputStream:Ljava/io/InputStream;

.field public b_OutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->a_String:Ljava/lang/String;

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Laa;->a_Bs:[B

    iput p3, p0, Laa;->b_I:I

    const/4 v0, 0x0

    iput v0, p0, Laa;->a_I:I

    return-void
.end method

.method private d_V()V
    .locals 2

    iget-object v0, p0, Laa;->a_Bs:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Laa;->a_al:Lal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_J()J
    .locals 2

    iget-object v0, p0, Laa;->a_al:Lal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_J()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a_J(Z)J
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final a_DataInputStream()Ljava/io/DataInputStream;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Laa;->a_InputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a_DataOutputStream()Ljava/io/DataOutputStream;
    .locals 2

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Laa;->a_OutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final a_InputStream()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Laa;->d_V()V

    iget-object v0, p0, Laa;->a_InputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lab;

    invoke-direct {v0, p0}, Lab;-><init>(Laa;)V

    iput-object v0, p0, Laa;->a_InputStream:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Laa;->a_InputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final a_OutputStream()Ljava/io/OutputStream;
    .locals 1

    invoke-direct {p0}, Laa;->d_V()V

    iget-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final a_OutputStream(J)Ljava/io/OutputStream;
    .locals 2

    invoke-direct {p0}, Laa;->d_V()V

    iget-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lac;

    long-to-int v1, p1

    invoke-direct {v0, p0, v1}, Lac;-><init>(Laa;I)V

    iput-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_Enumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final a_Enumeration(Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final a_V()V
    .locals 0

    return-void
.end method

.method public final a_V(J)V
    .locals 5

    const/16 v1, 0x20

    iget-object v0, p0, Laa;->a_al:Lal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa;->a_al:Lal;

    invoke-interface {v0, p1, p2}, Lal;->a_V(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    long-to-int v0, p1

    iput v0, p0, Laa;->a_I:I

    iget v2, p0, Laa;->a_I:I

    iget v0, p0, Laa;->b_I:I

    if-lez v0, :cond_3

    iget-object v0, p0, Laa;->a_Bs:[B

    array-length v0, v0

    iget v3, p0, Laa;->b_I:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    :goto_1
    if-ge v2, v0, :cond_0

    iget v2, p0, Laa;->a_I:I

    iget v0, p0, Laa;->b_I:I

    if-lez v0, :cond_4

    iget v0, p0, Laa;->b_I:I

    :goto_2
    add-int/2addr v0, v2

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Laa;->a_Bs:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Laa;->a_I:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Laa;->a_Bs:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laa;->a_Bs:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    iget v0, p0, Laa;->a_I:I

    goto :goto_2
.end method

.method public final a_V(Z)V
    .locals 0

    return-void
.end method

.method public final a_Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_Z(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final b_J()J
    .locals 2

    iget-object v0, p0, Laa;->a_al:Lal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_J()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Laa;->a_I:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final b_String()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b_V()V
    .locals 0

    return-void
.end method

.method public final b_V(Z)V
    .locals 0

    return-void
.end method

.method public final b_Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c_String()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c_V()V
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final c_V(Z)V
    .locals 0

    return-void
.end method

.method public final c_Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Laa;->a_InputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Laa;->a_al:Lal;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Laa;->a_al:Lal;

    invoke-interface {v1}, Lal;->b_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Laa;->a_al:Lal;

    invoke-interface {v1}, Lal;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lak;->a_V(Ljava/lang/String;)V

    iget-object v0, p0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_V()V

    iget-object v0, p0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->close()V

    iput-object v2, p0, Laa;->a_al:Lal;

    :cond_2
    iput-object v2, p0, Laa;->a_Bs:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final d_J()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e_J()J
    .locals 2

    iget-object v0, p0, Laa;->a_al:Lal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->e_J()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e_Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
