.class public final Lao;
.super Lah;

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public a_I:I

.field public a_ah:Lah;

.field public a_Vector:Ljava/util/Vector;

.field public a_Bs:[B

.field public b_I:I

.field public c_I:I

.field public d_I:I

.field public e_I:I

.field public f_I:I


# direct methods
.method public constructor <init>(Lah;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lao;-><init>(Lah;I)V

    return-void
.end method

.method private constructor <init>(Lah;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lah;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lao;->a_I:I

    iput v1, p0, Lao;->d_I:I

    iput v1, p0, Lao;->e_I:I

    iput-object p1, p0, Lao;->a_ah:Lah;

    iget-object v0, p0, Lao;->a_ah:Lah;

    invoke-virtual {v0}, Lah;->b_I()I

    move-result v0

    iput v0, p0, Lao;->f_I:I

    iget-object v0, p0, Lao;->a_ah:Lah;

    iget v1, p0, Lao;->f_I:I

    add-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lah;->mark(I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-direct {p0}, Lao;->a_Z()Z

    return-void
.end method

.method private a_Z()Z
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget v3, p0, Lao;->d_I:I

    iget v5, v0, Lap;->a_I:I

    if-lt v3, v5, :cond_0

    iget v5, v0, Lap;->b_I:I

    if-gt v3, v5, :cond_0

    move v3, v4

    :goto_1
    if-nez v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    move v1, v2

    :goto_3
    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget v3, v0, Lap;->a_I:I

    iget v5, p0, Lao;->d_I:I

    if-le v3, v5, :cond_5

    iget v1, v0, Lap;->a_I:I

    iget v3, p0, Lao;->a_I:I

    sub-int/2addr v1, v3

    iget v3, p0, Lao;->d_I:I

    if-gt v1, v3, :cond_b

    iget-object v1, p0, Lao;->a_ah:Lah;

    iget v0, v0, Lap;->a_I:I

    iget v3, p0, Lao;->a_I:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lah;->a_V(I)V

    move v0, v4

    :goto_4
    if-nez v0, :cond_2

    iget v0, p0, Lao;->d_I:I

    iget v1, p0, Lao;->f_I:I

    iget v3, p0, Lao;->a_I:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lao;->a_ah:Lah;

    iget v1, p0, Lao;->f_I:I

    iget v3, p0, Lao;->a_I:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lah;->a_V(I)V

    :cond_2
    :goto_5
    :try_start_0
    new-instance v0, Lap;

    iget v1, p0, Lao;->a_I:I

    invoke-direct {v0, v1}, Lap;-><init>(I)V

    iget-object v1, p0, Lao;->a_ah:Lah;

    invoke-virtual {v0, v1}, Lap;->a_V(Lah;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_6
    move v3, v2

    :goto_7
    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget v0, v0, Lap;->a_I:I

    iget v5, v1, Lap;->a_I:I

    if-le v0, v5, :cond_9

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v0, v4

    :goto_8
    if-nez v0, :cond_3

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lap;->a_Bs:[B

    iput-object v0, p0, Lao;->a_Bs:[B

    iget v0, v1, Lap;->c_I:I

    iput v0, p0, Lao;->b_I:I

    iget v0, p0, Lao;->d_I:I

    iget v1, v1, Lap;->a_I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lao;->c_I:I

    iget v0, p0, Lao;->b_I:I

    if-lez v0, :cond_4

    move v2, v4

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lao;->a_ah:Lah;

    iget v1, p0, Lao;->d_I:I

    invoke-virtual {v0, v1}, Lah;->a_V(I)V

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget v1, p0, Lao;->d_I:I

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget v0, v0, Lap;->a_I:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    iget-object v0, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget-object v3, p0, Lao;->a_ah:Lah;

    invoke-virtual {v0, v3}, Lap;->a_V(Lah;)V

    iget-object v3, p0, Lao;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    move-object v1, v0

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Consider this as \"OutOfMemoryError\""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_7

    :cond_a
    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    iget v0, p0, Lao;->d_I:I

    return v0
.end method

.method public final a_V(I)V
    .locals 2

    const/4 v1, -0x1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lao;->d_I:I

    :goto_0
    iput v1, p0, Lao;->b_I:I

    iput v1, p0, Lao;->c_I:I

    return-void

    :cond_0
    iget v0, p0, Lao;->f_I:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lao;->f_I:I

    iput v0, p0, Lao;->d_I:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lao;->d_I:I

    goto :goto_0
.end method

.method public final available()I
    .locals 2

    iget v0, p0, Lao;->f_I:I

    iget v1, p0, Lao;->d_I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b_I()I
    .locals 1

    iget v0, p0, Lao;->f_I:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lao;->a_ah:Lah;

    invoke-virtual {v0}, Lah;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, Lao;->d_I:I

    iput v0, p0, Lao;->e_I:I

    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lao;->d_I:I

    iget v1, p0, Lao;->f_I:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lao;->c_I:I

    iget v1, p0, Lao;->b_I:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lao;->a_Z()Z

    :cond_1
    iget v0, p0, Lao;->d_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lao;->d_I:I

    iget-object v0, p0, Lao;->a_Bs:[B

    iget v1, p0, Lao;->c_I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lao;->c_I:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lao;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    invoke-virtual {p0}, Lao;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    move v0, p3

    :goto_1
    if-lez v0, :cond_3

    iget v1, p0, Lao;->c_I:I

    iget v2, p0, Lao;->b_I:I

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lao;->a_Z()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lao;->b_I:I

    iget v2, p0, Lao;->c_I:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v1

    iget-object v2, p0, Lao;->a_Bs:[B

    iget v3, p0, Lao;->c_I:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lao;->c_I:I

    add-int/2addr v2, v1

    iput v2, p0, Lao;->c_I:I

    iget v2, p0, Lao;->d_I:I

    add-int/2addr v2, v1

    iput v2, p0, Lao;->d_I:I

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method public final readBoolean()Z
    .locals 2

    invoke-virtual {p0}, Lao;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readByte()B
    .locals 2

    invoke-virtual {p0}, Lao;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 2

    invoke-virtual {p0}, Lao;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lao;->read()I

    move-result v1

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    invoke-virtual {p0, p1}, Lao;->read([B)I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lao;->read([BII)I

    move-result v0

    if-ge v0, p3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final readInt()I
    .locals 2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 5

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lao;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lao;->readUnsignedShort()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lao;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method

.method public final readUnsignedByte()I
    .locals 1

    invoke-virtual {p0}, Lao;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    const v0, 0xffff

    invoke-virtual {p0}, Lao;->readShort()S

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lao;->e_I:I

    iput v0, p0, Lao;->d_I:I

    iput v1, p0, Lao;->b_I:I

    iput v1, p0, Lao;->c_I:I

    return-void
.end method

.method public final skip(J)J
    .locals 2

    invoke-virtual {p0}, Lao;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lao;->available()I

    move-result v0

    int-to-long p1, v0

    :cond_0
    iget v0, p0, Lao;->c_I:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lao;->c_I:I

    iget v0, p0, Lao;->d_I:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lao;->d_I:I

    return-wide p1
.end method

.method public final skipBytes(I)I
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lao;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
