.class public final Lu;
.super Lx;


# instance fields
.field public a_c:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx;-><init>()V

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    iput-object v0, p0, Lu;->a_c:Lc;

    return-void
.end method

.method private a_V(Laq;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lu;->a_ah:Lah;

    invoke-virtual {v0, v2}, Lah;->a_V(I)V

    new-instance v0, Lao;

    iget-object v1, p0, Lu;->a_ah:Lah;

    invoke-direct {v0, v1}, Lao;-><init>(Lah;)V

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    const/16 v5, 0x245

    invoke-static {v5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Local Headers"

    invoke-interface {p1, v5, v6}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-interface {p1, v5, v6}, Laq;->b_V(J)V

    iget-object v5, p0, Lu;->a_ah:Lah;

    invoke-virtual {v5}, Lah;->b_I()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v5, v6}, Laq;->a_V(J)V

    invoke-interface {p1, v2}, Laq;->a_V(Z)V

    invoke-interface {p1}, Laq;->a_V()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laq;->a_Z()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v9, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lao;->a_I([BIIIILaq;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Lao;->a_V(I)V

    new-instance v6, Ls;

    invoke-direct {v6}, Ls;-><init>()V

    invoke-virtual {v6, v0}, Ls;->b_Z(Ljava/io/InputStream;)Z

    iput v5, v6, Ls;->c_I:I

    iget-object v7, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ls;->a_String()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ls;->a_String()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lu;->a_V(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laq;->a_String()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ls;->a_String()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Laq;->a_V(I)V

    invoke-interface {p1}, Laq;->a_V()V

    invoke-interface {p1}, Laq;->a_Z()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v9, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_2
    const/16 v5, 0x50

    aput-byte v5, v1, v2

    const/4 v5, 0x1

    const/16 v6, 0x4b

    aput-byte v6, v1, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    aput-byte v6, v1, v5

    const/4 v5, 0x3

    const/4 v6, 0x6

    aput-byte v6, v1, v5

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lao;->a_I([BIIIILaq;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lu;->a_c:Lc;

    iput v0, v1, Lc;->c_I:I

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lu;->a_c:Lc;

    iget-object v1, p0, Lu;->a_al:Lal;

    invoke-interface {v1}, Lal;->b_J()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lc;->c_I:I

    goto :goto_0

    :array_0
    .array-data 0x1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a_InputStream(Ly;)Ljava/io/InputStream;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu;->c_V()V

    check-cast p1, Ls;

    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    iget-object v1, p0, Lu;->a_ah:Lah;

    iget v2, p1, Ls;->c_I:I

    invoke-virtual {v1, v2}, Lah;->a_V(I)V

    iget-object v1, p0, Lu;->a_ah:Lah;

    invoke-virtual {v0, v1}, Ls;->b_Z(Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lt;

    const-string v1, "Wrong Local Header signature"

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lag;

    iget-object v1, p0, Lu;->a_ah:Lah;

    iget-object v2, p0, Lu;->a_ah:Lah;

    invoke-virtual {v2}, Lah;->a_I()I

    move-result v2

    invoke-virtual {p1}, Ls;->c_I()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lag;-><init>(Lah;II)V

    invoke-virtual {p1}, Ls;->e_I()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lt;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ls;->e_I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-virtual {v0}, Lag;->a_V()V

    new-instance v1, Lv;

    new-instance v2, Ll;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll;-><init>(Z)V

    invoke-virtual {p1}, Ls;->b_I()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lv;-><init>(Lu;Ljava/io/InputStream;Ll;I)V

    move-object v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a_y(Lah;Ljava/lang/String;JLaq;)Ly;
    .locals 10

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v3, Ls;

    invoke-direct {v3, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ls;->a_V(J)V

    invoke-virtual {v3, v0}, Ls;->d_V(I)V

    iput v0, v3, Ls;->a_I:I

    iget-object v0, p0, Lu;->a_c:Lc;

    iget v0, v0, Lc;->c_I:I

    iput v0, v3, Ls;->c_I:I

    sget v0, Lu;->a_I:I

    if-ne v0, v9, :cond_1

    :try_start_0
    new-instance v0, Laa;

    iget-object v4, p0, Lu;->a_al:Lal;

    invoke-interface {v4}, Lal;->b_String()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v0, v4, v5, v6}, Laa;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lu;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_String()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lak;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    invoke-interface {v0}, Lal;->a_V()V

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lu;->a_c:Lc;

    iget v4, v0, Lc;->c_I:I

    invoke-interface {v1}, Lal;->a_OutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls;->b_I(Ljava/io/OutputStream;)I

    move-result v0

    iget-object v6, p0, Lu;->a_c:Lc;

    iget v7, v6, Lc;->c_I:I

    add-int/2addr v0, v7

    iput v0, v6, Lc;->c_I:I

    new-instance v6, Lb;

    invoke-direct {v6}, Lb;-><init>()V

    new-instance v7, Lj;

    new-instance v0, Le;

    sget v8, Lbz;->q_I:I

    invoke-direct {v0, v8, v9}, Le;-><init>(IZ)V

    invoke-direct {v7, v5, v0}, Lj;-><init>(Ljava/io/OutputStream;Le;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x2000

    new-array v8, v0, [B

    move v0, v2

    :cond_0
    :goto_2
    invoke-virtual {p1}, Lah;->available()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {p1, v8}, Lah;->read([B)I

    move-result v9

    invoke-virtual {v7, v8, v2, v9}, Lj;->write([BII)V

    invoke-virtual {v6, v8, v2, v9}, Lb;->a_V([BII)V

    add-int/2addr v0, v9

    if-eqz p5, :cond_0

    invoke-interface {p5, v9}, Laq;->a_V(I)V

    invoke-interface {p5}, Laq;->a_V()V

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lah;->close()V

    :goto_3
    invoke-virtual {v7}, Lj;->a_V()V

    invoke-virtual {v7}, Lj;->a_I()I

    move-result v2

    iget-object v8, p0, Lu;->a_c:Lc;

    iget v9, v8, Lc;->c_I:I

    add-int/2addr v9, v2

    iput v9, v8, Lc;->c_I:I

    invoke-virtual {v3, v0}, Ls;->a_V(I)V

    invoke-virtual {v3, v2}, Ls;->b_V(I)V

    invoke-virtual {v6}, Lb;->a_J()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-virtual {v3, v0}, Ls;->c_V(I)V

    iget v0, v3, Ls;->a_I:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const v0, 0x8074b50

    invoke-static {v5, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ls;->d_I()I

    move-result v0

    invoke-static {v5, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ls;->c_I()I

    move-result v0

    invoke-static {v5, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ls;->b_I()I

    move-result v0

    invoke-static {v5, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lu;->a_c:Lc;

    iget v2, v0, Lc;->c_I:I

    add-int/lit8 v2, v2, 0x10

    iput v2, v0, Lc;->c_I:I

    :cond_3
    invoke-virtual {v7}, Lj;->close()V

    new-instance v0, Lai;

    iget-object v2, p0, Lu;->a_ah:Lah;

    invoke-direct {v0, v2}, Lai;-><init>(Lah;)V

    iput-object v0, p0, Lu;->a_ah:Lah;

    iget-object v0, p0, Lu;->a_ah:Lah;

    check-cast v0, Lai;

    new-instance v2, Laf;

    invoke-direct {v2, v1}, Laf;-><init>(Lal;)V

    invoke-virtual {v0, v2, v4, v4}, Lai;->a_I(Lah;II)I

    return-object v3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a_V()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, Lbm;->a_bx:Lbx;

    :try_start_0
    iget-object v0, p0, Lu;->a_ah:Lah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lah;->a_V(I)V

    new-instance v0, Lao;

    iget-object v1, p0, Lu;->a_ah:Lah;

    invoke-direct {v0, v1}, Lao;-><init>(Lah;)V

    iget-object v1, p0, Lu;->a_ah:Lah;

    invoke-virtual {v1}, Lah;->b_I()I

    move-result v1

    add-int/lit8 v5, v1, -0x16

    const/4 v1, 0x0

    const v2, 0xffff

    sub-int v2, v5, v2

    invoke-static {v1, v2}, Lbz;->a_I(II)I

    move-result v4

    if-eqz v6, :cond_0

    const/16 v1, 0x245

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Central Directory"

    invoke-interface {v6, v1, v2}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-interface {v6, v1, v2}, Laq;->b_V(J)V

    const-wide/16 v1, 0x0

    invoke-interface {v6, v1, v2}, Laq;->a_V(J)V

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Laq;->a_V(Z)V

    invoke-interface {v6}, Laq;->a_V()V

    :cond_0
    invoke-virtual {v0, v5}, Lao;->a_V(I)V

    iget-object v1, p0, Lu;->a_c:Lc;

    invoke-virtual {v1, v0}, Lc;->a_Z(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v6}, Lao;->a_I([BIIIILaq;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Lao;->a_V(I)V

    iget-object v1, p0, Lu;->a_c:Lc;

    invoke-virtual {v1, v0}, Lc;->a_Z(Ljava/io/InputStream;)Z

    :cond_1
    if-eqz v6, :cond_2

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Laq;->a_V(Z)V

    :cond_2
    new-instance v1, Ljava/util/Hashtable;

    iget-object v2, p0, Lu;->a_c:Lc;

    iget v2, v2, Lc;->a_I:I

    iget-object v3, p0, Lu;->a_c:Lc;

    iget v3, v3, Lc;->a_I:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    iget-object v1, p0, Lu;->a_c:Lc;

    iget v1, v1, Lc;->c_I:I

    invoke-virtual {v0, v1}, Lao;->a_V(I)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Laq;->a_Z()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lu;->d_V()V

    iput-boolean v7, p0, Lu;->a_Z:Z

    if-eqz v6, :cond_8

    invoke-interface {v6}, Laq;->a_Z()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    new-instance v0, Lt;

    const-string v1, "Central Directory not found, probably not a zip file"

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v1, 0x0

    invoke-interface {v6, v1, v2}, Laq;->b_V(J)V

    iget-object v1, p0, Lu;->a_c:Lc;

    iget v1, v1, Lc;->a_I:I

    int-to-long v1, v1

    invoke-interface {v6, v1, v2}, Laq;->a_V(J)V

    invoke-interface {v6}, Laq;->a_V()V

    :cond_5
    move v1, v7

    :goto_0
    iget-object v2, p0, Lu;->a_c:Lc;

    iget v2, v2, Lc;->a_I:I

    if-ge v1, v2, :cond_9

    new-instance v2, Ls;

    invoke-direct {v2}, Ls;-><init>()V

    invoke-virtual {v2, v0}, Ls;->a_Z(Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Lt;

    const-string v1, "Wrong Central Directory signature"

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ls;->a_String()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ls;->a_String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lu;->a_V(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, Laq;->a_String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ls;->a_String()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Laq;->a_V(I)V

    invoke-interface {v6}, Laq;->a_V()V

    invoke-interface {v6}, Laq;->a_Z()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lu;->a_Hashtable:Ljava/util/Hashtable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :try_start_2
    invoke-direct {p0, v6}, Lu;->a_V(Laq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 0x1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method protected final a_V(Ly;)V
    .locals 5

    instance-of v0, p1, Ls;

    if-eqz v0, :cond_0

    check-cast p1, Ls;

    new-instance v0, Lai;

    iget-object v1, p0, Lu;->a_ah:Lah;

    invoke-direct {v0, v1}, Lai;-><init>(Lah;)V

    iput-object v0, p0, Lu;->a_ah:Lah;

    iget-object v0, p0, Lu;->a_ah:Lah;

    check-cast v0, Lai;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iget v2, p1, Ls;->c_I:I

    iget v3, p1, Ls;->c_I:I

    invoke-virtual {p1}, Ls;->a_I()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lai;->a_I([BII)I

    move-result v0

    iget-object v1, p0, Lu;->a_c:Lc;

    iget v2, v1, Lc;->c_I:I

    add-int/2addr v2, v0

    iput v2, v1, Lc;->c_I:I

    iget v1, p1, Ls;->c_I:I

    invoke-virtual {p0, v1, v0}, Lu;->a_V(II)V

    :cond_0
    return-void
.end method

.method protected final a_V(Ly;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Ls;

    invoke-static {p2, v7}, Lcc;->a_Bs(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iget-object v3, p0, Lu;->a_ah:Lah;

    iget v4, v0, Ls;->c_I:I

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v3, v4}, Lah;->a_V(I)V

    iget-object v3, p0, Lu;->a_ah:Lah;

    invoke-virtual {v3, v2, v6, v6}, Lah;->read([BII)I

    array-length v3, v1

    int-to-byte v4, v3

    aput-byte v4, v2, v5

    const/4 v4, 0x1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v1

    invoke-static {v1, v5, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lai;

    iget-object v3, p0, Lu;->a_ah:Lah;

    invoke-direct {v1, v3}, Lai;-><init>(Lah;)V

    iput-object v1, p0, Lu;->a_ah:Lah;

    iget-object v1, p0, Lu;->a_ah:Lah;

    check-cast v1, Lai;

    iget v3, v0, Ls;->c_I:I

    add-int/lit8 v3, v3, 0x1a

    iget v4, v0, Ls;->c_I:I

    add-int/lit8 v4, v4, 0x1a

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Ls;->a_String()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcc;->d_I(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lai;->a_I([BII)I

    move-result v1

    iget-object v2, p0, Lu;->a_c:Lc;

    iget v3, v2, Lc;->c_I:I

    add-int/2addr v3, v1

    iput v3, v2, Lc;->c_I:I

    iget v0, v0, Ls;->c_I:I

    invoke-virtual {p0, v0, v1}, Lu;->a_V(II)V

    invoke-virtual {p1, p2}, Ly;->a_V(Ljava/lang/String;)V

    return-void
.end method

.method public final b_V()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lu;->a_Z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lu;->d_V()V

    sget-object v1, Lbm;->a_bx:Lbx;

    if-eqz v1, :cond_1

    const/16 v0, 0x182

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lu;->a_al:Lal;

    invoke-interface {v2}, Lal;->a_String()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Laq;->a_V()V

    :cond_1
    invoke-virtual {p0}, Lu;->a_Enumeration()Ljava/util/Enumeration;

    move-result-object v2

    iget-object v0, p0, Lu;->a_c:Lc;

    iput v6, v0, Lc;->b_I:I

    iget-object v0, p0, Lu;->a_c:Lc;

    iput v6, v0, Lc;->a_I:I

    iget-object v0, p0, Lu;->a_ah:Lah;

    instance-of v0, v0, Lai;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lu;->a_al:Lal;

    iget-object v0, p0, Lu;->a_ah:Lah;

    check-cast v0, Lai;

    iget-boolean v4, p0, Lu;->b_Z:Z

    invoke-static {v3, v0, v1, v4}, Lan;->a_al(Lal;Lai;Laq;Z)Lal;

    move-result-object v0

    iput-object v0, p0, Lu;->a_al:Lal;

    :goto_1
    iget-boolean v0, p0, Lu;->b_Z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu;->a_al:Lal;

    invoke-static {v0}, Lan;->a_al(Lal;)Lal;

    move-result-object v0

    iput-object v0, p0, Lu;->a_al:Lal;

    iget-object v0, p0, Lu;->a_al:Lal;

    iget-object v3, p0, Lu;->a_c:Lc;

    iget v3, v3, Lc;->c_I:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lal;->a_V(J)V

    iget-object v0, p0, Lu;->a_al:Lal;

    iget-object v3, p0, Lu;->a_c:Lc;

    iget v3, v3, Lc;->c_I:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Laq;->b_V(J)V

    invoke-virtual {p0}, Lu;->a_I()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Laq;->a_V(J)V

    invoke-interface {v1}, Laq;->a_V()V

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    iget-object v4, p0, Lu;->a_c:Lc;

    iget v5, v4, Lc;->b_I:I

    invoke-virtual {v0, v3}, Ls;->a_I(Ljava/io/OutputStream;)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, Lc;->b_I:I

    iget-object v0, p0, Lu;->a_c:Lc;

    iget v4, v0, Lc;->a_I:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lc;->a_I:I

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, Laq;->a_V(I)V

    invoke-interface {v1}, Laq;->a_V()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lu;->a_ah:Lah;

    invoke-virtual {v0}, Lah;->close()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lu;->a_c:Lc;

    const v1, 0x6054b50

    invoke-static {v3, v1}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-static {v3, v6}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-static {v3, v6}, Lan;->b_V(Ljava/io/OutputStream;I)V

    iget v1, v0, Lc;->a_I:I

    invoke-static {v3, v1}, Lan;->b_V(Ljava/io/OutputStream;I)V

    iget v1, v0, Lc;->a_I:I

    invoke-static {v3, v1}, Lan;->b_V(Ljava/io/OutputStream;I)V

    iget v1, v0, Lc;->b_I:I

    invoke-static {v3, v1}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget v1, v0, Lc;->c_I:I

    invoke-static {v3, v1}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget-object v0, v0, Lc;->a_String:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcc;->a_Bs(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v3, v1}, Lan;->b_V(Ljava/io/OutputStream;I)V

    array-length v1, v0

    if-lez v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_6
    iput-boolean v7, p0, Lu;->a_Z:Z

    iput-boolean v6, p0, Lu;->b_Z:Z

    new-instance v0, Laf;

    iget-object v1, p0, Lu;->a_al:Lal;

    invoke-direct {v0, v1}, Laf;-><init>(Lal;)V

    iput-object v0, p0, Lu;->a_ah:Lah;

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->g_V()V

    goto/16 :goto_0
.end method
