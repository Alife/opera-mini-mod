.class public final Lac;
.super Ljava/io/OutputStream;


# instance fields
.field public a_I:I

.field public final a_aa:Laa;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lac;-><init>(Laa;I)V

    return-void
.end method

.method public constructor <init>(Laa;I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lac;->a_aa:Laa;

    iget-object v0, p1, Laa;->a_Bs:[B

    if-nez v0, :cond_0

    iget-object v0, p1, Laa;->b_OutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p1, Laa;->a_al:Lal;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p1, Laa;->b_OutputStream:Ljava/io/OutputStream;

    :cond_0
    iput p2, p0, Lac;->a_I:I

    return-void
.end method

.method private a_V()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_al:Lal;

    if-nez v0, :cond_0

    iget-object v1, p0, Lac;->a_aa:Laa;

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_String:Ljava/lang/String;

    invoke-static {v0, v3}, Lak;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, v1, Laa;->a_al:Lal;

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_V()V

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_OutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lac;->a_aa:Laa;

    iget-object v1, v1, Laa;->a_Bs:[B

    iget-object v2, p0, Lac;->a_aa:Laa;

    iget v2, v2, Laa;->a_I:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lac;->a_aa:Laa;

    iput-object v4, v0, Laa;->a_Bs:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v1, p0, Lac;->a_aa:Laa;

    iget-object v1, v1, Laa;->a_al:Lal;

    iget v2, p0, Lac;->a_I:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method private a_V(I)V
    .locals 6

    iget v0, p0, Lac;->a_I:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lac;->a_aa:Laa;

    iget-object v1, v1, Laa;->a_Bs:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_Bs:[B

    array-length v1, v0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget v0, v0, Laa;->b_I:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget v0, v0, Laa;->b_I:I

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lac;->a_I:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_0

    iget v0, p0, Lac;->a_I:I

    add-int/2addr v0, p1

    :cond_0
    :try_start_0
    new-array v1, v0, [B

    iget-object v2, p0, Lac;->a_aa:Laa;

    iget-object v2, v2, Laa;->a_Bs:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lac;->a_I:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lac;->a_aa:Laa;

    iput-object v1, v2, Laa;->a_Bs:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_Bs:[B

    array-length v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to expand buffer from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lac;->a_aa:Laa;

    iget-object v3, v3, Laa;->a_Bs:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lac;->a_aa:Laa;

    iput-object v1, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lac;->a_aa:Laa;

    iput-object v1, v0, Laa;->a_OutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lac;->a_V(I)V

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_Bs:[B

    iget v1, p0, Lac;->a_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lac;->a_I:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lac;->a_I:I

    iget-object v1, p0, Lac;->a_aa:Laa;

    iget v1, v1, Laa;->a_I:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget v1, p0, Lac;->a_I:I

    iput v1, v0, Laa;->a_I:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lac;->a_V()V

    goto :goto_0
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lac;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->b_OutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p3}, Lac;->a_V(I)V

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget-object v0, v0, Laa;->a_Bs:[B

    iget v1, p0, Lac;->a_I:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lac;->a_I:I

    add-int/2addr v0, p3

    iput v0, p0, Lac;->a_I:I

    iget v0, p0, Lac;->a_I:I

    iget-object v1, p0, Lac;->a_aa:Laa;

    iget v1, v1, Laa;->a_I:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lac;->a_aa:Laa;

    iget v1, p0, Lac;->a_I:I

    iput v1, v0, Laa;->a_I:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lac;->a_V()V

    goto :goto_0
.end method
