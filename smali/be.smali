.class public Lbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a_be:Lbe;

.field public static a_bi:Lbi;

.field public static a_Timer:Ljava/util/Timer;

.field public static q_Z:Z


# instance fields
.field public a_I:I

.field public a_J:J

.field public a_al:Lal;

.field public a_StringBuffer:Ljava/lang/StringBuffer;

.field public a_HttpConnection:Ljavax/microedition/io/HttpConnection;

.field public a_S:S

.field public a_Z:Z

.field public a_Strings:[Ljava/lang/String;

.field public b_B:B

.field public b_I:I

.field public b_J:J

.field public b_Z:Z

.field public c_B:B

.field public c_J:J

.field public d_B:B

.field public d_J:J

.field public e_J:J

.field public f_J:J

.field public g_I:I

.field public g_J:J

.field public h_I:I

.field public h_J:J

.field public i_I:I

.field public i_J:J

.field public j_I:I

.field public j_J:J

.field public k_I:I

.field public k_J:J

.field public l_J:J

.field public l_String:Ljava/lang/String;

.field public m_J:J

.field public m_String:Ljava/lang/String;

.field public n_String:Ljava/lang/String;

.field public o_String:Ljava/lang/String;

.field public p_String:Ljava/lang/String;

.field public q_String:Ljava/lang/String;

.field public r_String:Ljava/lang/String;

.field public r_Z:Z

.field public s_Z:Z

.field public t_Z:Z

.field public u_Z:Z

.field public v_Z:Z

.field public w_Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbe;->i_I:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbe;->i_I:I

    iput-boolean p2, p0, Lbe;->v_Z:Z

    iput-object p1, p0, Lbe;->a_Strings:[Ljava/lang/String;

    iput-short v2, p0, Lbe;->a_S:S

    iput-byte v7, p0, Lbe;->b_B:B

    iput-boolean p3, p0, Lbe;->b_Z:Z

    iput-object v1, p0, Lbe;->l_String:Ljava/lang/String;

    iput-object v1, p0, Lbe;->m_String:Ljava/lang/String;

    iput-object v1, p0, Lbe;->n_String:Ljava/lang/String;

    iput-object v1, p0, Lbe;->o_String:Ljava/lang/String;

    iput-object v1, p0, Lbe;->p_String:Ljava/lang/String;

    iput-object v1, p0, Lbe;->q_String:Ljava/lang/String;

    iput-wide v3, p0, Lbe;->e_J:J

    iput-wide v5, p0, Lbe;->f_J:J

    iput-boolean v2, p0, Lbe;->s_Z:Z

    iput v2, p0, Lbe;->g_I:I

    iput-boolean v2, p0, Lbe;->t_Z:Z

    iput-boolean v2, p0, Lbe;->u_Z:Z

    iput-byte v2, p0, Lbe;->d_B:B

    iput-wide v3, p0, Lbe;->g_J:J

    iput-wide v3, p0, Lbe;->j_J:J

    iput-wide v3, p0, Lbe;->i_J:J

    iput-wide v3, p0, Lbe;->b_J:J

    iput-byte v7, p0, Lbe;->b_B:B

    iput-object v1, p0, Lbe;->a_al:Lal;

    iput-wide v3, p0, Lbe;->l_J:J

    iput-wide v5, p0, Lbe;->c_J:J

    iput-wide v5, p0, Lbe;->k_J:J

    return-void
.end method

.method private a_J(Ljava/io/InputStream;Ljava/io/OutputStream;Lbe;[B)J
    .locals 18

    const-wide/16 v3, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v5, 0x0

    sget-wide v9, Lbz;->b_J:J

    long-to-int v2, v9

    :cond_0
    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lbe;->a_Z(Lbe;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p3 .. p3}, Lbe;->g_Z()Z

    move-result v9

    if-eqz v9, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    invoke-static {}, Lbe;->b_V()V

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    sget-boolean v10, Lbz;->d_Z:Z

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    invoke-static {v9}, Lbz;->c_Z(I)Z

    move-result v11

    move-object/from16 v0, p3

    iget-wide v12, v0, Lbe;->m_J:J

    int-to-long v14, v9

    add-long/2addr v12, v14

    move-object/from16 v0, p3

    iput-wide v12, v0, Lbe;->m_J:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lbe;->b_J:J

    int-to-long v14, v9

    add-long/2addr v12, v14

    move-object/from16 v0, p3

    iput-wide v12, v0, Lbe;->b_J:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lbe;->i_J:J

    int-to-long v14, v9

    add-long/2addr v12, v14

    move-object/from16 v0, p3

    iput-wide v12, v0, Lbe;->i_J:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v12, v9

    add-long/2addr v3, v12

    :try_start_1
    sget-boolean v10, Lbz;->x_Z:Z

    if-eqz v10, :cond_3

    int-to-long v9, v9

    add-long/2addr v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    int-to-long v12, v2

    cmp-long v12, v5, v12

    if-ltz v12, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-lez v12, :cond_3

    const-wide/16 v12, 0x3e8

    cmp-long v12, v9, v12

    if-gez v12, :cond_3

    const-wide/16 v7, -0x1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v5

    div-long/2addr v12, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v14, v2

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    int-to-long v12, v2

    const-wide/16 v14, 0x2710

    const-wide/16 v16, 0x3e8

    :try_start_2
    div-long v12, v5, v12

    mul-long v12, v12, v16

    sub-long v9, v12, v9

    invoke-static {v14, v15, v9, v10}, Lbz;->b_J(JJ)J

    move-result-wide v9

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-lez v12, :cond_3

    const/16 v12, 0x64

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lbz;->a_V(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v12, 0x64

    sub-long/2addr v9, v12

    goto :goto_1

    :catch_0
    move-exception v9

    :cond_3
    if-eqz v11, :cond_0

    const/16 v9, 0x2e4

    :try_start_3
    invoke-static {v9}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lce;->a_V(Ljava/lang/String;)V

    const/16 v9, 0x2e4

    invoke-static {v9}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    sput-boolean v9, Lbd;->p_Z:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    return-wide v3

    :cond_4
    :try_start_4
    const-string v2, "end:"

    move-object/from16 v0, p3

    iget-wide v5, v0, Lbe;->m_J:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lbe;->a_V(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private static a_J(Ljava/lang/String;Z)J
    .locals 5

    const/4 v4, -0x1

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const-string v2, "bytes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_1

    const-string v3, "-"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcc;->a_J(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcc;->a_J(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a_J(Ljavax/microedition/io/HttpConnection;Z)J
    .locals 4

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljavax/microedition/io/HttpConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbe;->a_J(Ljava/lang/String;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Accept-Ranges"

    invoke-interface {p0, v2}, Ljavax/microedition/io/HttpConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lbe;->a_J(Ljava/lang/String;Z)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static a_String(Lbe;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbe;->o_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbe;->l_String:Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcd;->b_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lbm;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {}, Lcc;->a_J()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ext"

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a_String(Lbe;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 10

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Lbe;

    monitor-enter v0

    :try_start_0
    iget-object v0, p0, Lbe;->q_String:Ljava/lang/String;

    invoke-static {v0, p1}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p0, Lbe;->a_al:Lal;

    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-interface {v0}, Lal;->c_Z()Z

    move-result v0

    iget-boolean v1, p0, Lbe;->t_Z:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lbe;->f_J:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lbe;->u_Z:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v9

    :cond_0
    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_1

    const/16 v5, 0x28

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    if-eq v0, v7, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->b_I(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lbe;->q_String:Ljava/lang/String;

    invoke-static {v0, p1}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p0, Lbe;->a_al:Lal;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-interface {v0}, Lal;->c_Z()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v1, v0

    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lbe;->a_al:Lal;

    invoke-interface {v1}, Lal;->a_V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-class v1, Lbe;

    monitor-exit v1

    return-object v0

    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lbe;->t_Z:Z

    if-nez v1, :cond_5

    iget-wide v1, p0, Lbe;->f_J:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    sget-object v0, Lce;->a_ce:Lce;

    const/16 v1, 0x14e

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const/16 v3, 0x361

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lce;->a_I(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_V()V

    move v1, v8

    move-object v0, p1

    goto :goto_0

    :cond_4
    const/16 v0, 0x27f

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbe;->h_V()V

    const/16 v0, 0x8

    iput-byte v0, p0, Lbe;->b_B:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_2
    :try_start_3
    iget-object v2, p0, Lbe;->a_al:Lal;

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    if-lez p3, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-static {p0, v0, p2, v1}, Lbe;->a_String(Lbe;Ljava/lang/String;ZI)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lbe;

    monitor-exit v1

    throw v0

    :cond_5
    move v1, v0

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a_String(Ljavax/microedition/io/HttpConnection;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {p0, v0}, Ljavax/microedition/io/HttpConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v0}, Ljavax/microedition/io/HttpConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Set-Cookie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a_HttpConnection(Ljava/lang/String;Ljava/lang/String;Lbe;)Ljavax/microedition/io/HttpConnection;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v5, Lcd;

    invoke-direct {v5, p0}, Lcd;-><init>(Ljava/lang/String;)V

    move v2, v0

    move-object v0, v1

    :goto_0
    sget-boolean v3, Lbz;->dd_Z:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lbe;->g_Z()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :try_start_0
    const-string v6, "\u0000>> "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0000GET"

    invoke-static {v6, v7, v8}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcd;->a_String(Lcd;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v3, v6, v7, v8}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcd;->a_String(Lcd;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lbz;->a_HttpConnection(Ljava/lang/String;B)Ljavax/microedition/io/HttpConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v3, Lbd;->d_Z:Z

    if-eqz v3, :cond_5

    sget-object v3, Lbz;->n_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Opera/9.80 (J2ME/MIDP; Opera Mini/4.2.14912/19.886; U; ru) Presto/2.5.25"

    sput-object v3, Lbz;->n_String:Ljava/lang/String;

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->bn_Z:Z

    :cond_0
    sget-object v3, Lbz;->n_String:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "User-Agent"

    iget-object v7, p2, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v6, v3, v7}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v3}, Lbz;->d_Z(I)Z

    move-result v3

    sput-boolean v3, Lbd;->p_Z:Z

    :cond_1
    invoke-static {p1}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Referer"

    iget-object v6, p2, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v3, p1, v6}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Lbz;->d_Z(I)Z

    move-result v3

    sput-boolean v3, Lbd;->p_Z:Z

    :cond_2
    const-string v3, "Accept"

    const-string v6, "*/*"

    iget-object v7, p2, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v3, v6, v7}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const/16 v3, 0xa

    invoke-static {v3}, Lbz;->d_Z(I)Z

    move-result v3

    sput-boolean v3, Lbd;->p_Z:Z

    iget-object v3, v5, Lcd;->a_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcd;->b_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcd;->a_String:Ljava/lang/String;

    const-string v6, ":"

    iget-object v7, v5, Lcd;->b_String:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7, v8, v3}, Lcc;->a_Bs([BII)[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "Authorization"

    const-string v7, "Basic "

    invoke-static {v7, v6}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v3, v7, v8}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v3}, Lbz;->d_Z(I)Z

    move-result v3

    sput-boolean v3, Lbd;->p_Z:Z
    :try_end_0
    .catch Ljavax/microedition/io/ConnectionNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    return-object v0

    :cond_4
    move v3, v4

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljavax/microedition/io/ConnectionNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x2e8

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const/16 v3, 0x27

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-exception v3

    const/16 v6, 0x27d

    invoke-static {v6}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x157

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3
.end method

.method private a_V()V
    .locals 2

    sget-boolean v0, Lbz;->ah_Z:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbe;->q_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, 0x15a

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private a_V(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez p2, :cond_1

    const-string v0, "ERROR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {}, Lbe;->b_V()V

    return-void

    :cond_1
    const-string v0, "INFO"

    goto :goto_0
.end method

.method private a_V(Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lbe;->p_String:Ljava/lang/String;

    iget-boolean v0, p0, Lbe;->t_Z:Z

    if-nez v0, :cond_0

    sget v0, Lbd;->b_I:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->p_String:Ljava/lang/String;

    iget-object v1, p0, Lbe;->q_String:Ljava/lang/String;

    sget-object v2, Lbz;->m_Vector:Ljava/util/Vector;

    sget-boolean v3, Lbz;->dW_Z:Z

    invoke-static {v0, v2, v1, v3}, Lbd;->a_String(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->q_String:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbe;->a_V()V

    :cond_0
    return-void
.end method

.method private static a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method private a_V(Z)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sput-boolean v4, Lbz;->f_Z:Z

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lbe;->l_String:Ljava/lang/String;

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbe;->i_I:I

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lbe;->m_String:Ljava/lang/String;

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lbe;->n_String:Ljava/lang/String;

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd;->h_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->o_String:Ljava/lang/String;

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lbm;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->q_String:Ljava/lang/String;

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcc;->b_I(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbe;->g_I:I

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcc;->c_Z(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbe;->t_Z:Z

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcc;->c_Z(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbe;->u_Z:Z

    invoke-direct {p0}, Lbe;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbe;->t_Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbe;->l_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->o_String:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lbe;->o_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->o_String:Ljava/lang/String;

    invoke-static {p0}, Lbe;->a_String(Lbe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd;->h_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lbe;->a_V(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbe;->p_String:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lbe;->v_Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lbe;->e_J:J

    iget-wide v2, p0, Lbe;->e_J:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    iput-wide v6, p0, Lbe;->e_J:J

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbe;->f_J:J

    :cond_5
    iget-wide v0, p0, Lbe;->f_J:J

    iget-wide v2, p0, Lbe;->e_J:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbe;->f_J:J

    :cond_6
    iget-object v0, p0, Lbe;->a_Strings:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcc;->c_Z(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbe;->s_Z:Z

    goto/16 :goto_0
.end method

.method private a_Z()Z
    .locals 1

    iget-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->m_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a_Z(Lbe;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const-class v1, Lbe;

    monitor-enter v1

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lbe;->c_J:J

    invoke-static {}, Lbz;->b_Z()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->d_Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lbd;->p_Z:Z

    const/16 v1, 0x2e4

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-class v1, Lbe;

    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    sget-object v0, Lbe;->a_bi:Lbi;

    if-nez v0, :cond_2

    new-instance v0, Lbi;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    sput-object v0, Lbe;->a_bi:Lbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbi;->c_Z:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbe;->c_J:J

    iput-wide v0, p0, Lbe;->d_J:J

    sget-object v0, Lbe;->a_Timer:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lbe;->a_Timer:Ljava/util/Timer;

    sget-object v1, Lbe;->a_bi:Lbi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lbe;

    monitor-exit v1

    throw v0
.end method

.method public static a_Z(Lcg;Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    const-string v4, "unnamed"

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcg;->a_ContentConnection()Ljavax/microedition/io/ContentConnection;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_1
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcg;->a_V(J)V

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->d_V()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcg;->a_ContentConnection()Ljavax/microedition/io/ContentConnection;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/io/ContentConnection;->getLength()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcg;->b_V(J)V

    invoke-virtual/range {p0 .. p0}, Lcg;->b_J()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/16 v3, 0xa5

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lce;->a_V(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcg;->a_V(J)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcg;->f_V(Z)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lbm;->a_V(Lcg;)V

    invoke-static {}, Lce;->a_Z()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->e_V()V

    :cond_2
    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_V()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcg;->f_Z()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcg;->a_ContentConnection()Ljavax/microedition/io/ContentConnection;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/io/ContentConnection;->openInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    :try_start_2
    sget-object v3, Lbm;->c_String:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "file:///"

    sget-object v8, Lbm;->b_String:Ljava/lang/String;

    invoke-static {v3, v8}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3, v4}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3, v8}, Lak;->a_Connection(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v3

    check-cast v3, Lal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v7

    move-object v5, v3

    :goto_3
    :try_start_3
    sget-boolean v3, Lbz;->x_Z:Z

    if-eqz v3, :cond_5

    sget v3, Lbz;->d_I:I

    shl-int/lit8 v3, v3, 0xa

    sget-wide v6, Lbz;->b_J:J

    long-to-int v6, v6

    shr-int/lit8 v6, v6, 0x1

    if-le v3, v6, :cond_5

    sget-wide v6, Lbz;->b_J:J

    long-to-int v3, v6

    shr-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    move-object v14, v3

    :goto_4
    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v9, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcg;->f_Z()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v5}, Lal;->c_Z()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    const-string v4, "-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v4, v3, v7}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lbm;->c_String:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, "file:///"

    sget-object v10, Lbm;->b_String:Ljava/lang/String;

    invoke-static {v3, v10}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3, v4}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v3, v10}, Lak;->a_Connection(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v3

    check-cast v3, Lal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v3

    move v3, v6

    goto :goto_6

    :cond_4
    :try_start_4
    sget-object v3, Lbm;->c_String:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_5
    :try_start_5
    sget v3, Lbz;->d_I:I

    shl-int/lit8 v3, v3, 0xa

    new-array v3, v3, [B

    move-object v14, v3

    goto :goto_4

    :cond_6
    sget-object v3, Lbm;->c_String:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Lal;->a_V()V

    invoke-interface {v5}, Lal;->a_OutputStream()Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v3

    :goto_8
    const-wide/16 v11, -0x1

    const-wide/16 v9, 0x0

    :try_start_6
    sget-wide v6, Lbz;->b_J:J

    long-to-int v15, v6

    const/4 v6, 0x0

    move/from16 v22, v6

    move-wide v6, v9

    move-wide v9, v11

    move/from16 v11, v22

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcg;->f_Z()Z

    move-result v12

    if-nez v12, :cond_b

    if-nez v11, :cond_b

    const-wide/16 v12, -0x1

    cmp-long v12, v9, v12

    if-nez v12, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    move-wide/from16 v22, v6

    move-wide v6, v9

    move-wide/from16 v9, v22

    :goto_a
    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcg;->a_J()J

    move-result-wide v16

    int-to-long v0, v12

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcg;->a_V(J)V

    const/4 v11, 0x0

    invoke-virtual {v3, v14, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    sget-boolean v11, Lbz;->d_Z:Z

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_8
    invoke-static {v12}, Lbz;->e_Z(I)Z

    move-result v11

    sget-boolean v13, Lbz;->x_Z:Z

    if-eqz v13, :cond_11

    int-to-long v12, v12

    add-long/2addr v12, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    int-to-long v0, v15

    move-wide/from16 v16, v0

    cmp-long v16, v12, v16

    if-ltz v16, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-lez v16, :cond_a

    const-wide/16 v16, 0x3e8

    cmp-long v16, v9, v16

    if-gez v16, :cond_a

    const-wide/16 v6, -0x1

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v12

    div-long v16, v16, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v0, v15

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-lez v16, :cond_a

    int-to-long v0, v15

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x2710

    const-wide/16 v20, 0x3e8

    :try_start_7
    div-long v16, v12, v16

    mul-long v16, v16, v20

    sub-long v9, v16, v9

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v9, v10}, Lbz;->b_J(JJ)J

    move-result-wide v9

    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-lez v16, :cond_9

    const/16 v16, 0x64

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbz;->a_V(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    const-wide/16 v16, 0x64

    sub-long v9, v9, v16

    goto :goto_b

    :cond_9
    move-wide v9, v6

    move-wide v6, v12

    goto/16 :goto_9

    :catch_0
    move-exception v9

    :cond_a
    move-wide v9, v6

    move-wide v6, v12

    goto/16 :goto_9

    :cond_b
    if-eqz v11, :cond_d

    const/16 v4, 0x2e4

    :try_start_8
    invoke-static {v4}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lce;->a_V(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :goto_c
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcg;->a_V(J)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->f_V(Z)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v8}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lbm;->a_V(Lcg;)V

    invoke-static {}, Lce;->a_Z()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->e_V()V

    :cond_c
    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_V()V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcg;->f_Z()Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0xa6

    invoke-static {v6}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ("

    const-wide/16 v9, 0x3ff

    invoke-virtual/range {p0 .. p0}, Lcg;->a_J()J

    move-result-wide v11

    add-long/2addr v9, v11

    const/16 v11, 0xa

    shr-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, " kB)"

    invoke-static {v4, v7, v9, v10}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_c

    :catch_1
    move-exception v4

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    :goto_d
    :try_start_a
    invoke-static {v4}, Lbm;->a_V(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide/16 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcg;->a_V(J)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->f_V(Z)V

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v6}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lbm;->a_V(Lcg;)V

    invoke-static {}, Lce;->a_Z()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->e_V()V

    :cond_e
    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_V()V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0xa7

    :try_start_b
    invoke-static {v6}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ("

    const-wide/16 v9, 0x3ff

    invoke-virtual/range {p0 .. p0}, Lcg;->a_J()J

    move-result-wide v11

    add-long/2addr v9, v11

    const/16 v11, 0xa

    shr-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, " kB)"

    invoke-static {v4, v7, v9, v10}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v6, v4, v7}, Lce;->a_V(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_c

    :catchall_0
    move-exception v4

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    :goto_e
    const-wide/16 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcg;->a_V(J)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcg;->f_V(Z)V

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v6}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lbm;->a_V(Lcg;)V

    invoke-static {}, Lce;->a_Z()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->e_V()V

    :cond_10
    sget-object v3, Lce;->a_ce:Lce;

    invoke-virtual {v3}, Lce;->c_V()V

    throw v4

    :catchall_1
    move-exception v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :catchall_2
    move-exception v3

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_e

    :catch_2
    move-exception v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_d

    :catch_3
    move-exception v3

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_d

    :cond_11
    move-wide/from16 v22, v9

    move-wide v9, v6

    move-wide/from16 v6, v22

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v22, v6

    move-wide v6, v9

    move-wide/from16 v9, v22

    goto/16 :goto_a

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_14
    const-string v3, ""

    move-object v7, v3

    move-object v9, v4

    goto/16 :goto_5

    :cond_15
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v4, p1

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    move-object v3, v7

    goto :goto_e

    :catchall_4
    move-exception v4

    goto :goto_e
.end method

.method public static a_Bs(Ljava/lang/String;)[B
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v1, Lcf;->l_Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    sget v1, Lbz;->d_I:I

    shl-int/lit8 v1, v1, 0xa

    new-array v5, v1, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbz;->a_HttpConnection(Ljava/lang/String;B)Ljavax/microedition/io/HttpConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljavax/microedition/io/HttpConnection;

    move-object v1, v0

    invoke-interface {v1}, Ljavax/microedition/io/HttpConnection;->openDataInputStream()Ljava/io/DataInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :goto_1
    :try_start_3
    sget-boolean v1, Lcf;->l_Z:Z

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    invoke-static {v1}, Lbz;->e_Z(I)Z

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3
.end method

.method private static b_V()V
    .locals 2

    sget-object v0, Lbd;->a_bx:Lbx;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a_bx:Lbx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbx;->b_Z:Z

    :cond_0
    return-void
.end method

.method private b_V(Z)V
    .locals 23

    invoke-static {}, Lbz;->b_Z()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e4

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lce;->a_V(Ljava/lang/String;)V

    const/16 v3, 0x2e4

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lbe;->l_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbe;->m_String:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->l_J:J

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->b_J:J

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lbe;->r_String:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_al:Lal;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lbe;->a_V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_6d

    :try_start_2
    sget v3, Lbz;->D_I:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    :try_start_3
    sget v3, Lbz;->D_I:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_6c

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbe;->t_Z:Z

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbe;->f_J:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6c

    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->q_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbe;->p_String:Ljava/lang/String;

    invoke-static {v3, v8}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v3

    check-cast v3, Lal;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbe;->a_al:Lal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_al:Lal;

    invoke-interface {v3}, Lal;->b_J()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result-wide v3

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-gez v5, :cond_65

    const-wide/16 v3, 0x0

    move-wide/from16 v19, v3

    move-object v5, v6

    move-object v4, v7

    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->e_J:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->m_J:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->f_J:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbe;->t_Z:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    sget v3, Lbz;->D_I:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    sget v3, Lbz;->D_I:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    :cond_6
    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbe;->m_J:J

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbe;->i_J:J

    :cond_7
    move-object/from16 v0, p0

    iget-wide v3, v0, Lbe;->k_J:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v5, :cond_10

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lbe;->h_V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    const/4 v5, 0x0

    move-object/from16 v18, v5

    move-object v5, v3

    :goto_4
    const-wide/16 v6, -0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->j_J:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, v5

    move-object v3, v14

    move-object/from16 v5, v16

    :goto_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-static {v7}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lbe;->h_I:I

    invoke-virtual/range {p0 .. p0}, Lbe;->g_Z()Z

    move-result v7

    if-eqz v7, :cond_62

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iput v7, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget v7, v0, Lbe;->i_I:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    invoke-static {v15}, Lcd;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    :goto_6
    invoke-static {}, Lbe;->b_V()V

    invoke-static/range {p0 .. p0}, Lbe;->a_Z(Lbe;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    invoke-static {v15, v3, v0}, Lbe;->a_HttpConnection(Ljava/lang/String;Ljava/lang/String;Lbe;)Ljavax/microedition/io/HttpConnection;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    if-nez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lbe;->g_Z()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    :goto_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v11

    :goto_8
    if-nez p1, :cond_57

    :try_start_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->c_J:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->l_J:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->h_J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbe;->l_J:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->h_J:J

    :cond_9
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->l_J:J

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_al:Lal;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_al:Lal;

    invoke-interface {v4}, Lal;->b_String()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lam;->a_V(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    :cond_a
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_al:Lal;

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbe;->a_al:Lal;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    :goto_b
    if-eqz p1, :cond_5b

    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->b_B:B

    const/4 v4, 0x7

    if-eq v3, v4, :cond_c

    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->b_B:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->b_B:B

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    move-object/from16 v0, p0

    iget-wide v3, v0, Lbe;->g_J:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_b

    move-object/from16 v0, p0

    iget-wide v3, v0, Lbe;->k_J:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_58

    :cond_b
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    :cond_c
    :goto_c
    invoke-static {}, Lbe;->b_V()V

    sget-object v4, Lbd;->a_Vector:Ljava/util/Vector;

    monitor-enter v4

    :try_start_b
    sget-boolean v3, Lbz;->j_Z:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbe;->l_Z()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lbd;->a_Vector:Ljava/util/Vector;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_d
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, Lbd;->c_V()V

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sput-boolean v3, Lbz;->p_Z:Z

    invoke-static {}, Lbz;->y_V()V

    :cond_e
    invoke-static {}, Lbe;->b_V()V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    :cond_10
    :try_start_c
    sget-boolean v5, Lbz;->x_Z:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_11

    sget v5, Lbz;->d_I:I

    shl-int/lit8 v5, v5, 0xa

    sget-wide v3, Lbz;->b_J:J

    long-to-int v3, v3

    shr-int/lit8 v6, v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v5, v6, :cond_11

    sget-wide v5, Lbz;->b_J:J

    long-to-int v5, v5

    shr-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    move-object/from16 v18, v5

    move-object v5, v3

    goto/16 :goto_4

    :cond_11
    sget v5, Lbz;->d_I:I

    shl-int/lit8 v5, v5, 0xa

    new-array v5, v5, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v18, v5

    move-object v5, v3

    goto/16 :goto_4

    :catch_1
    move-exception v5

    :try_start_d
    invoke-static {}, Lbz;->e_V()V

    const/16 v5, 0x2000

    new-array v5, v5, [B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v18, v5

    move-object v5, v3

    goto/16 :goto_4

    :cond_12
    :try_start_e
    move-object/from16 v0, p0

    iget v7, v0, Lbe;->i_I:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lcd;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbe;->h_V()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move v7, v6

    move-object v3, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    :goto_d
    :try_start_f
    invoke-static {}, Lbe;->b_V()V

    if-nez p1, :cond_15

    move-object/from16 v0, p0

    iget-object v8, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v10, 0x162

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget-object v9, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v10, 0x1c1

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_14
    move-object/from16 v0, p0

    iget-object v9, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v10, 0x163

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v10}, Ljavax/microedition/io/HttpConnection;->getDate()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    const/16 v10, 0x164

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v10}, Ljavax/microedition/io/HttpConnection;->getLastModified()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    const/16 v10, 0x165

    invoke-static {v10}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v9, 0x166

    invoke-static {v9}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x167

    invoke-static {v7}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v9, v0, Lbe;->j_J:J

    invoke-static {v9, v10}, Lcc;->a_String(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v9, v0, Lbe;->j_J:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x168

    invoke-static {v7}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-byte v6, v0, Lbe;->d_B:B

    const/4 v9, 0x2

    if-ne v6, v9, :cond_55

    const/16 v6, 0xb

    invoke-static {v6}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct/range {p0 .. p0}, Lbe;->c_Z()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lbz;->g_String:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v4}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_56

    :goto_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :cond_15
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->c_J:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->l_J:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_16

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->h_J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbe;->l_J:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->h_J:J

    :cond_16
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->l_J:J

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_al:Lal;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_al:Lal;

    invoke-interface {v4}, Lal;->b_String()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lam;->a_V(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :cond_17
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_al:Lal;

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbe;->a_al:Lal;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    goto/16 :goto_b

    :cond_18
    :try_start_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->n_String:Ljava/lang/String;

    invoke-static {v5, v6}, Lbb;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    if-nez p1, :cond_19

    sget-boolean v5, Lbz;->ar_Z:Z

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const-string v6, "HEAD"

    invoke-interface {v5, v6}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_19
    sget-boolean v5, Lbz;->e_Z:Z

    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->f_J:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->m_J:J

    sget v7, Lbz;->e_I:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    :goto_11
    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->j_J:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1a

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->m_J:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lbe;->j_J:J

    add-long/2addr v7, v9

    invoke-static {v7, v8, v5, v6}, Lbz;->b_J(JJ)J

    move-result-wide v5

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->a_J:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1b

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->a_J:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v7, v8, v5, v6}, Lbz;->b_J(JJ)J

    move-result-wide v5

    :cond_1b
    :goto_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbe;->m_J:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_66

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-lez v9, :cond_66

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_13
    const-string v6, "Range"

    const-string v9, "bytes="

    const-string v10, "-"

    invoke-static {v9, v8, v10, v5}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v7, v6, v5, v8}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const/16 v5, 0x1e

    invoke-static {v5}, Lbz;->d_Z(I)Z

    invoke-static {}, Lbe;->b_V()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbb;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lbe;->n_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->n_String:Ljava/lang/String;

    invoke-static {v5}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const-string v6, "Cookie"

    move-object/from16 v0, p0

    iget-object v7, v0, Lbe;->n_String:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v5, v6, v7, v8}, Lbe;->a_V(Ljavax/microedition/io/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->n_String:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v5}, Lbz;->d_Z(I)Z

    invoke-static {}, Lbe;->b_V()V

    :cond_1c
    const/4 v5, 0x4

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v16

    const/4 v5, 0x5

    :try_start_13
    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const-string v6, "\u0000<< "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\u0000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v6, v5}, Ljavax/microedition/io/HttpConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    move-object/from16 v0, p0

    iget-object v7, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v7, v5}, Ljavax/microedition/io/HttpConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    move-object/from16 v0, p0

    iget-object v8, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1d
    :try_start_15
    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->m_J:J

    sget v7, Lbz;->e_I:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->m_J:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lbe;->f_J:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbe;->m_J:J

    move-wide/from16 v16, v0

    sub-long v9, v9, v16

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lbz;->b_J(JJ)J

    move-result-wide v5

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->f_J:J

    goto/16 :goto_12

    :catch_2
    move-exception v3

    const/16 v5, 0x281

    invoke-static {v5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catchall_0
    move-exception v3

    :goto_15
    move-object v5, v4

    move-object v4, v3

    move-object v3, v11

    :goto_16
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->c_J:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->l_J:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1f

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->h_J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbe;->l_J:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->h_J:J

    :cond_1f
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->l_J:J

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_al:Lal;

    if-eqz v5, :cond_20

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_al:Lal;

    invoke-interface {v5}, Lal;->b_String()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcc;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lam;->a_V(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e

    :cond_20
    :goto_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_al:Lal;

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lbe;->a_al:Lal;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    throw v4

    :cond_21
    :try_start_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-static {v5}, Lbz;->c_Z(I)Z

    move-result v5

    sput-boolean v5, Lbd;->p_Z:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :goto_18
    :try_start_18
    invoke-static {}, Lbe;->b_V()V

    if-eqz p1, :cond_22

    sget-boolean v5, Lbz;->o_Z:Z

    if-nez v5, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lbe;->a_J(Ljavax/microedition/io/HttpConnection;Z)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_25

    const/16 v7, 0xce

    move/from16 v0, v17

    if-ne v0, v7, :cond_25

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iput-byte v7, v0, Lbe;->d_B:B

    :goto_19
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const-string v6, "Content-Length"

    invoke-interface {v5, v6}, Ljavax/microedition/io/HttpConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Lcc;->a_J(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_23

    const-wide/16 v5, 0x0

    :cond_23
    :goto_1a
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_24

    move-object/from16 v0, p0

    iput-wide v5, v0, Lbe;->j_J:J

    :cond_24
    const/4 v5, 0x6

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-static {v6}, Lbe;->a_String(Ljavax/microedition/io/HttpConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbb;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbb;->a_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lbe;->n_String:Ljava/lang/String;

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    const/16 v5, 0x12c

    move/from16 v0, v17

    if-lt v0, v5, :cond_61

    const/16 v5, 0x133

    move/from16 v0, v17

    if-gt v0, v5, :cond_61

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const-string v5, "Location"

    invoke-interface {v3, v5}, Ljavax/microedition/io/HttpConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    invoke-static {v3}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v15

    :goto_1b
    if-eqz v5, :cond_2e

    const/16 v3, 0xa

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v4

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_d

    :cond_25
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_26

    const/16 v7, 0xce

    move/from16 v0, v17

    if-ne v0, v7, :cond_27

    :cond_26
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_28

    const/16 v7, 0xce

    move/from16 v0, v17

    if-ne v0, v7, :cond_28

    :cond_27
    const/4 v7, 0x2

    move-object/from16 v0, p0

    iput-byte v7, v0, Lbe;->d_B:B

    goto/16 :goto_19

    :cond_28
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-byte v7, v0, Lbe;->d_B:B

    goto/16 :goto_19

    :cond_29
    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->a_J:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_23

    move-object/from16 v0, p0

    iput-wide v5, v0, Lbe;->a_J:J

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://"

    invoke-static {v5, v6}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://"

    invoke-static {v5, v6}, Lcc;->a_Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6b

    new-instance v5, Lcd;

    new-instance v6, Lcd;

    invoke-direct {v6, v15}, Lcd;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Lcd;-><init>(Lcd;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcd;->a_String(Lcd;Z)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1b

    :cond_2b
    invoke-static {v5}, Lcd;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2c

    invoke-direct/range {p0 .. p0}, Lbe;->c_Z()Z

    move-result v6

    if-eqz v6, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbe;->t_Z:Z

    if-nez v6, :cond_2c

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iput v6, v0, Lbe;->h_I:I

    invoke-static {v5}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcd;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lbe;->a_V(Ljava/lang/String;Z)V

    :cond_2c
    const/16 v5, 0xc

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    move-object v5, v4

    move-object v14, v15

    move-object v15, v3

    move-object v3, v11

    :goto_1c
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lbe;->g_Z()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget v4, Lbz;->D_I:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_63

    :cond_2d
    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_2e
    move-object v14, v15

    :goto_1d
    const/16 v3, 0xd

    :try_start_1a
    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    invoke-virtual/range {p0 .. p0}, Lbe;->g_Z()Z

    move-result v3

    if-eqz v3, :cond_60

    const/16 v3, 0xe

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    const/16 v3, 0xc8

    move/from16 v0, v17

    if-eq v0, v3, :cond_2f

    const/16 v3, 0xce

    move/from16 v0, v17

    if-ne v0, v3, :cond_53

    :cond_2f
    const/16 v3, 0xce

    move/from16 v0, v17

    if-ne v0, v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lbe;->a_J(Ljavax/microedition/io/HttpConnection;Z)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->m_J:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->d_B:B

    :cond_30
    if-eqz p1, :cond_31

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbe;->t_Z:Z

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->d_B:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_31

    const/16 v3, 0x15b

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    :cond_31
    if-eqz p1, :cond_33

    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->d_B:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_33

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbe;->t_Z:Z

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbe;->u_Z:Z

    :cond_32
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbe;->t_Z:Z

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iput-wide v5, v0, Lbe;->m_J:J

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iput-wide v5, v0, Lbe;->i_J:J

    :cond_33
    invoke-static {}, Lbe;->b_V()V

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    const-string v5, "Content-Disposition"

    invoke-interface {v3, v5}, Ljavax/microedition/io/HttpConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    const/16 v5, 0x10

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v5, "inline"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_34

    const-string v5, "attachment"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_34

    const-string v5, "filename="

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_36

    :cond_34
    const-string v5, "inline"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_35

    const-string v5, "attachment"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_40

    :cond_35
    const-string v5, "filename="

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_40

    :cond_36
    add-int/lit8 v5, v5, 0x9

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x22

    invoke-static {v5, v3}, Lcc;->b_Z(Ljava/lang/String;C)Z

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_6a

    const/16 v3, 0x22

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v3, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6a

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move v6, v3

    :goto_1e
    if-eqz v6, :cond_44

    move-object v3, v5

    :goto_1f
    if-nez v6, :cond_39

    invoke-static {v7}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "windows-1251"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_38

    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_39

    :cond_38
    invoke-static {v5}, Lcc;->l_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_39
    :goto_20
    const/16 v5, 0x11

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->p_String:Ljava/lang/String;

    if-eqz v5, :cond_3b

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->p_String:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const/16 v5, 0x12

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    if-eqz p1, :cond_3a

    invoke-direct/range {p0 .. p0}, Lbe;->c_Z()Z

    move-result v5

    if-eqz v5, :cond_3a

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbe;->t_Z:Z

    if-nez v5, :cond_3a

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbe;->a_V(Ljava/lang/String;Z)V

    :cond_3a
    const/16 v5, 0x13

    move-object/from16 v0, p0

    iput v5, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-byte v5, v0, Lbe;->b_B:B

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5e

    :cond_3b
    move-object v13, v3

    invoke-static {}, Lbe;->b_V()V

    const/16 v3, 0x14

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    if-eqz p1, :cond_5d

    if-nez v4, :cond_69

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->p_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static/range {p0 .. p0}, Lbe;->a_String(Lbe;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbe;->a_V(Ljava/lang/String;Z)V

    :cond_3c
    invoke-static {}, Lbd;->e_Z()Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->p_String:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcc;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbe;->a_V(Ljava/lang/String;Z)V

    :cond_3d
    const/16 v3, 0x15

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->p_String:Ljava/lang/String;

    invoke-static {v3}, Lcd;->h_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbe;->a_V(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->p_String:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v3, v5, v6}, Lbe;->a_String(Lbe;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbe;->a_V(Ljava/lang/String;Z)V

    :cond_3e
    const-string v3, "file: "

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->p_String:Ljava/lang/String;

    invoke-static {v3, v5}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbe;->a_V(Ljava/lang/String;I)V

    const/16 v3, 0x16

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    const/16 v3, 0xce

    move/from16 v0, v17

    if-ne v0, v3, :cond_47

    const/16 v3, 0x17

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->f_J:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_46

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->m_J:J

    cmp-long v3, v5, v19

    if-lez v3, :cond_46

    const/16 v3, 0x18

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbe;->s_Z:Z

    if-eqz v3, :cond_46

    sget v3, Lbz;->D_I:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3f

    sget v3, Lbz;->D_I:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_46

    :cond_3f
    const/16 v3, 0x19

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_al:Lal;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v5, v6}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v3, 0x0

    :goto_21
    int-to-long v5, v3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbe;->m_J:J

    sub-long v7, v7, v19

    cmp-long v5, v5, v7

    if-gez v5, :cond_45

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_40
    const-string v5, "inline"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_41

    const-string v5, "attachment"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_43

    :cond_41
    const-string v5, "filename*="

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_43

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "\'\'"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_42

    if-eqz v3, :cond_67

    const-string v5, "utf-8"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :cond_42
    :goto_22
    invoke-static {v6}, Lcd;->h_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v3

    goto/16 :goto_1e

    :cond_43
    const-string v3, ""

    invoke-static {v3}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1e

    :cond_44
    invoke-static {v5}, Lcd;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1f

    :cond_45
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, Lbe;->b_V()V

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_al:Lal;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->m_J:J

    invoke-interface {v3, v5, v6}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    move-result-object v3

    :try_start_1b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbe;->j_J:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v4}, Ljavax/microedition/io/HttpConnection;->getLength()J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    move-object v12, v3

    :goto_23
    :try_start_1c
    const-string v3, "beg: "

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbe;->m_J:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lbe;->a_V(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    invoke-virtual/range {p0 .. p0}, Lbe;->g_Z()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/16 v3, 0x1d

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    const-wide/16 v3, -0x1

    sget v5, Lbz;->D_I:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4a

    invoke-static {}, Lbz;->e_V()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    sub-long/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->a_al:Lal;

    invoke-interface {v5}, Lal;->a_J()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Lbz;->b_J(JJ)J

    move-result-wide v3

    move-wide v4, v3

    :goto_24
    sget-boolean v3, Lbz;->i_Z:Z

    if-eqz v3, :cond_4c

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->j_J:J

    sget v3, Lbz;->D_I:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_68

    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->d_B:B

    const/4 v8, 0x2

    if-ne v3, v8, :cond_68

    const/4 v3, 0x1

    :goto_25
    invoke-static {v4, v5, v6, v7, v3}, Lbd;->a_String(JJZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    sget-object v3, Lce;->a_ce:Lce;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v3 .. v10}, Lce;->a_I(Ljava/lang/String;ZZZZLjava/lang/Runnable;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4c

    const/16 v3, 0x27f

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbe;->h_V()V

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v12

    move-object v3, v11

    goto/16 :goto_d

    :cond_47
    const/16 v3, 0xc8

    move/from16 v0, v17

    if-ne v0, v3, :cond_69

    const/16 v3, 0x1b

    :try_start_1d
    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_al:Lal;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v5, v6}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    move-result-object v3

    :try_start_1e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbe;->m_J:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_48

    move-object/from16 v0, p0

    iget-byte v4, v0, Lbe;->d_B:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_48

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-byte v4, v0, Lbe;->d_B:B

    :cond_48
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbe;->m_J:J

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbe;->i_J:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v4}, Ljavax/microedition/io/HttpConnection;->getLength()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbe;->j_J:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :cond_49
    :goto_26
    move-object v12, v3

    goto/16 :goto_23

    :cond_4a
    :try_start_1f
    sget-boolean v5, Lbz;->i_Z:Z

    if-eqz v5, :cond_4b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_al:Lal;

    invoke-interface {v3}, Lal;->a_J()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    const-string v5, "free: "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lbe;->a_V(Ljava/lang/String;I)V

    :cond_4b
    move-wide v4, v3

    goto/16 :goto_24

    :cond_4c
    const/16 v3, 0x1e

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v3}, Ljavax/microedition/io/HttpConnection;->openInputStream()Ljava/io/InputStream;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    move-result-object v3

    const/16 v4, 0x1f

    :try_start_20
    move-object/from16 v0, p0

    iput v4, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v3, v12, v1, v2}, Lbe;->a_J(Ljava/io/InputStream;Ljava/io/OutputStream;Lbe;[B)J

    move-result-wide v4

    const/16 v6, 0x20

    move-object/from16 v0, p0

    iput v6, v0, Lbe;->h_I:I

    const/16 v6, 0x21

    move-object/from16 v0, p0

    iput v6, v0, Lbe;->h_I:I

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    move-wide v6, v4

    move-object v5, v12

    :goto_27
    const/16 v4, 0x22

    :try_start_21
    move-object/from16 v0, p0

    iput v4, v0, Lbe;->h_I:I

    move-object/from16 v0, p0

    iget-byte v4, v0, Lbe;->b_B:B

    const/4 v8, 0x7

    if-eq v4, v8, :cond_52

    move-object/from16 v0, p0

    iget-byte v4, v0, Lbe;->b_B:B

    const/4 v8, 0x1

    if-eq v4, v8, :cond_52

    move-object/from16 v0, p0

    iget-byte v4, v0, Lbe;->b_B:B

    const/16 v8, 0x8

    if-eq v4, v8, :cond_52

    const/16 v4, 0xc8

    move/from16 v0, v17

    if-ne v0, v4, :cond_4d

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput-byte v4, v0, Lbe;->b_B:B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->j_J:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_64

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->e_J:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbe;->j_J:J

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_4d
    move-object/from16 v0, p0

    iget-wide v8, v0, Lbe;->m_J:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_4e

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbe;->m_J:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbe;->j_J:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_4f

    :cond_4e
    if-eqz p1, :cond_50

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_50

    :cond_4f
    const/16 v4, 0xa

    move-object/from16 v0, p0

    iput-byte v4, v0, Lbe;->b_B:B

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_50
    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->f_J:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_51

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbe;->m_J:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbe;->f_J:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_51

    const/16 v4, 0xd

    move-object/from16 v0, p0

    iput-byte v4, v0, Lbe;->b_B:B

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_51
    if-nez p1, :cond_52

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput-byte v4, v0, Lbe;->b_B:B

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_52
    invoke-static {}, Lbe;->b_V()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    goto/16 :goto_1c

    :catch_3
    move-exception v4

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    :goto_28
    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v21

    goto/16 :goto_8

    :cond_53
    const/16 v3, 0x23

    :try_start_22
    move-object/from16 v0, p0

    iput v3, v0, Lbe;->h_I:I

    const/16 v3, 0x1a0

    move/from16 v0, v17

    if-ne v0, v3, :cond_54

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v4

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_d

    :cond_54
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":"

    move-object/from16 v0, v16

    invoke-static {v3, v5, v0}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v4

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_d

    :cond_55
    const/16 v6, 0xc

    :try_start_23
    invoke-static {v6}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_56
    invoke-static {v15}, Lcd;->h_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbm;->f_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcd;->d_String(Ljava/lang/String;)Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    move-result-object v4

    goto/16 :goto_f

    :cond_57
    :try_start_24
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v4

    goto/16 :goto_16

    :cond_58
    move-object/from16 v0, p0

    iget-wide v3, v0, Lbe;->m_J:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbe;->j_J:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_59

    move-object/from16 v0, p0

    iget-wide v3, v0, Lbe;->m_J:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_59

    const/16 v3, 0xc

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    goto/16 :goto_c

    :cond_59
    move-object/from16 v0, p0

    iget-byte v3, v0, Lbe;->b_B:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lbe;->g_Z()Z

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    goto/16 :goto_c

    :cond_5a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v3}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lbe;->k_I:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lbe;->k_I:I

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput-byte v3, v0, Lbe;->b_B:B

    goto/16 :goto_c

    :cond_5b
    sget-object v3, Lce;->a_ce:Lce;

    const/4 v4, 0x0

    sget-object v5, Lbd;->a_bx:Lbx;

    iget-object v5, v5, Lbx;->a_cg:Lcg;

    invoke-virtual {v3, v4, v5}, Lce;->b_V(ZLcg;)V

    invoke-virtual/range {p0 .. p0}, Lbe;->h_Z()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbd;->a_bx:Lbx;

    iget-object v3, v3, Lbx;->a_cg:Lcg;

    const/16 v4, 0x4436

    invoke-static {v4}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v3

    monitor-exit v4

    throw v3

    :catchall_3
    move-exception v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_16

    :catchall_4
    move-exception v4

    move-object v5, v12

    goto/16 :goto_16

    :catchall_5
    move-exception v3

    move-object v4, v3

    move-object v5, v12

    move-object v3, v11

    goto/16 :goto_16

    :catch_4
    move-exception v4

    move-object v5, v12

    goto/16 :goto_8

    :catch_5
    move-exception v3

    move-object v4, v3

    move-object v5, v12

    move-object v3, v11

    goto/16 :goto_8

    :catch_6
    move-exception v3

    move-wide v3, v4

    goto/16 :goto_2

    :cond_5c
    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v12

    move-object v3, v11

    goto/16 :goto_d

    :cond_5d
    const-wide/16 v5, 0x0

    move-object v3, v11

    move-wide/from16 v21, v5

    move-wide/from16 v6, v21

    move-object v5, v4

    goto/16 :goto_27

    :cond_5e
    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_d

    :cond_5f
    const-string v3, ""

    goto/16 :goto_20

    :cond_60
    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v5, v4

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_d

    :cond_61
    move-object v14, v3

    goto/16 :goto_1d

    :cond_62
    move v7, v6

    move-object v3, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    goto/16 :goto_d

    :cond_63
    move/from16 v6, v17

    move-object v11, v3

    move-object v4, v5

    move-object/from16 v5, v16

    move-object v3, v14

    goto/16 :goto_5

    :cond_64
    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_65
    move-object v5, v6

    move-object v6, v7

    :goto_29
    move-wide/from16 v19, v3

    move-object v4, v6

    goto/16 :goto_3

    :cond_66
    const-string v5, ""

    goto/16 :goto_13

    :cond_67
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_25

    :catch_7
    move-exception v5

    goto/16 :goto_18

    :catch_8
    move-exception v4

    goto/16 :goto_10

    :catch_9
    move-exception v3

    goto/16 :goto_28

    :catch_a
    move-exception v3

    move-object v5, v6

    move-object v4, v7

    goto/16 :goto_28

    :catch_b
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_28

    :catch_c
    move-exception v5

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    goto/16 :goto_28

    :catch_d
    move-exception v4

    goto/16 :goto_a

    :catch_e
    move-exception v5

    goto/16 :goto_17

    :catchall_6
    move-exception v4

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_15

    :catch_f
    move-exception v4

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_7

    :cond_69
    move-object v3, v4

    goto/16 :goto_26

    :cond_6a
    move v6, v3

    goto/16 :goto_1e

    :cond_6b
    move-object v5, v3

    goto/16 :goto_1b

    :cond_6c
    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move-object v5, v6

    move-object v6, v7

    goto :goto_29

    :cond_6d
    move-wide/from16 v21, v4

    move-object v5, v3

    move-wide/from16 v3, v21

    goto :goto_29
.end method

.method private b_Z()Z
    .locals 1

    invoke-virtual {p0}, Lbe;->h_Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lbe;->b_B:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c_Z()Z
    .locals 1

    iget v0, p0, Lbe;->g_I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_J()J
    .locals 2

    iget-wide v0, p0, Lbe;->j_J:J

    return-wide v0
.end method

.method public final a_V(J)V
    .locals 2

    iput-wide p1, p0, Lbe;->k_J:J

    invoke-static {}, Lcc;->a_J()J

    move-result-wide v0

    iput-wide v0, p0, Lbe;->g_J:J

    invoke-static {}, Lbe;->b_V()V

    return-void
.end method

.method public final a_V(ZZ)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    iget-wide v0, p0, Lbe;->g_J:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbe;->k_Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbe;->b_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-wide v3, p0, Lbe;->g_J:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbe;->k_J:J

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lbe;->t_Z:Z

    iput-boolean v2, p0, Lbe;->a_Z:Z

    iput-byte v2, p0, Lbe;->c_B:B

    sget v0, Lbz;->g_I:I

    invoke-static {p0, v0}, Lbz;->a_Thread(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    :cond_1
    invoke-static {}, Lbe;->b_V()V

    return-void
.end method

.method public final b_J()J
    .locals 2

    iget-wide v0, p0, Lbe;->i_J:J

    return-wide v0
.end method

.method public final b_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbe;->a_V(Ljava/lang/String;I)V

    iget-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1, p1}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {}, Lbe;->b_V()V

    iget-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    return-object v0
.end method

.method public final c_I()I
    .locals 1

    iget v0, p0, Lbe;->h_I:I

    return v0
.end method

.method public final d_I()I
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lbe;->b_I:I

    iget-wide v0, p0, Lbe;->l_J:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbe;->l_J:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lbe;->b_J:J

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lbe;->b_I:I

    :cond_0
    iget v0, p0, Lbe;->b_I:I

    return v0
.end method

.method public final e_I()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lbe;->c_J:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    iget-wide v0, p0, Lbe;->c_J:J

    iget-wide v2, p0, Lbe;->d_J:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final e_String()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lbe;->j_J:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    iget-wide v2, p0, Lbe;->i_J:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lbe;->j_J:J

    div-long/2addr v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "% "

    iget-wide v2, p0, Lbe;->i_J:J

    invoke-static {v2, v3}, Lcc;->a_String(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    iget-wide v4, p0, Lbe;->j_J:J

    invoke-static {v4, v5}, Lcc;->a_String(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe;->p_String:Ljava/lang/String;

    return-object v0
.end method

.method public final g_String()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lbe;->l_J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbe;->h_J:J

    :goto_0
    const/16 v2, 0x175

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcc;->a_String(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbe;->l_J:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbe;->h_J:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g_Z()Z
    .locals 1

    sget-boolean v0, Lbd;->p_Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->j_V()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbe;->h_Z()Z

    move-result v0

    goto :goto_0
.end method

.method public final h_String()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbe;->b_I:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbe;->j_J:J

    iget-wide v2, p0, Lbe;->i_J:J

    sub-long/2addr v0, v2

    iget v2, p0, Lbe;->b_I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lbz;->a_J(J)J

    move-result-wide v0

    const/16 v2, 0x172

    invoke-static {v2}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v0, v1}, Lbz;->a_J(J)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcc;->a_String(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lbe;->j_J:J

    iget-wide v2, p0, Lbe;->i_J:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h_V()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbe;->a_I:I

    const-string v0, "stop"

    iget-wide v1, p0, Lbe;->k_J:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v0, ":"

    iget-wide v1, p0, Lbe;->k_J:J

    invoke-static {v1, v2, v5}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lbe;->b_V()V

    invoke-direct {p0, v0, v5}, Lbe;->a_V(Ljava/lang/String;I)V

    return-void
.end method

.method public final h_Z()Z
    .locals 2

    sget-boolean v0, Lbd;->p_Z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbe;->a_I:I

    iget-byte v1, p0, Lbe;->c_B:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lbe;->c_B:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_V()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lbe;->n_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbe;->h_V()V

    invoke-virtual {p0, v1, v1}, Lbe;->a_V(ZZ)V

    invoke-virtual {p0}, Lbe;->k_V()V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lbe;->g_J:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbe;->h_Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbe;->j_V()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbe;->g_J:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbe;->h_Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcc;->a_J()J

    move-result-wide v0

    iput-wide v0, p0, Lbe;->g_J:J

    :cond_2
    iget-wide v0, p0, Lbe;->g_J:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbe;->k_Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbe;->h_V()V

    :cond_3
    invoke-virtual {p0, v4, v4}, Lbe;->a_V(ZZ)V

    goto :goto_0
.end method

.method public final i_Z()Z
    .locals 4

    iget-wide v0, p0, Lbe;->g_J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbe;->w_Z:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lbe;->b_B:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_V()V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lbe;->g_J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbe;->h_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcc;->a_J()J

    move-result-wide v0

    iput-wide v0, p0, Lbe;->g_J:J

    iput-boolean v4, p0, Lbe;->t_Z:Z

    sput-boolean v4, Lbz;->p_Z:Z

    :cond_0
    invoke-virtual {p0}, Lbe;->h_V()V

    return-void
.end method

.method public final j_Z()Z
    .locals 2

    iget-byte v0, p0, Lbe;->b_B:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbe;->v_Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbe;->h_I:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_V()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcc;->a_J()J

    move-result-wide v0

    iput-wide v0, p0, Lbe;->g_J:J

    iput-boolean v2, p0, Lbe;->w_Z:Z

    iput-boolean v2, p0, Lbe;->t_Z:Z

    const/4 v0, 0x5

    iput-byte v0, p0, Lbe;->b_B:B

    invoke-virtual {p0}, Lbe;->h_V()V

    return-void
.end method

.method public final k_Z()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lbe;->b_B:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lbe;->b_B:B

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lbe;->b_B:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p0, Lbe;->b_B:B

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v1}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbe;->v_Z:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lbe;->h_I:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_V()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbe;->g_J:J

    iput-boolean v2, p0, Lbe;->w_Z:Z

    iput-byte v2, p0, Lbe;->b_B:B

    return-void
.end method

.method public final l_Z()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lbe;->b_B:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    const/16 v3, 0xd

    if-gt v2, v3, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbe;->v_Z:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lbe;->h_I:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final m_V()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lbe;->h_Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->t_Z:Z

    iput-wide v1, p0, Lbe;->g_J:J

    iput-wide v1, p0, Lbe;->l_J:J

    iput-wide v1, p0, Lbe;->h_J:J

    invoke-virtual {p0}, Lbe;->n_V()V

    invoke-virtual {p0}, Lbe;->l_V()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lbe;->c_B:B

    sget v0, Lbz;->g_I:I

    invoke-static {p0, v0}, Lbz;->a_Thread(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final m_Z()Z
    .locals 2

    iget-byte v0, p0, Lbe;->b_B:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbe;->v_Z:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lbe;->b_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_V()V
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-object v0, p0, Lbe;->q_String:Ljava/lang/String;

    iget-object v1, p0, Lbe;->p_String:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p0, Lbe;->a_al:Lal;

    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    iput-wide v3, p0, Lbe;->i_J:J

    iput-wide v3, p0, Lbe;->j_J:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final n_Z()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lbe;->k_J:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lbe;->g_J:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o_V()V
    .locals 3

    invoke-virtual {p0}, Lbe;->h_V()V

    iget v0, p0, Lbe;->j_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbe;->j_I:I

    const/4 v0, 0x7

    iput-byte v0, p0, Lbe;->b_B:B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbe;->c_J:J

    new-instance v0, Lbi;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    iget-object v1, v0, Lbi;->a_Vector:Ljava/util/Vector;

    iget-object v2, p0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->a_HttpConnection:Ljavax/microedition/io/HttpConnection;

    iget-object v0, p0, Lbe;->a_al:Lal;

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {}, Lbz;->e_V()V

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lbd;->b_V(Z)V

    invoke-static {}, Lbe;->b_V()V

    invoke-static {}, Lbz;->b_Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->d_Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    const/16 v0, 0x2e4

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce;->a_V(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const/16 v3, 0x2e4

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lbe;->a_Z:Z

    sget-object v0, Lce;->a_ce:Lce;

    sget-object v3, Lbd;->a_bx:Lbx;

    iget-object v3, v3, Lbx;->a_cg:Lcg;

    invoke-virtual {v0, v1, v3}, Lce;->b_V(ZLcg;)V

    sput-object v6, Lbe;->a_be:Lbe;

    iget-byte v0, p0, Lbe;->c_B:B

    if-ne v0, v7, :cond_1b

    invoke-virtual {p0}, Lbe;->k_Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_2
    const-string v0, "ec="

    iget v3, p0, Lbe;->h_I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    iget-object v5, p0, Lbe;->r_String:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce;->a_V(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-byte v0, p0, Lbe;->b_B:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    sget-boolean v0, Lbz;->k_Z:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lbz;->l_Z:Z

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lbe;->d_B:B

    if-eq v0, v7, :cond_5

    :cond_4
    sget-boolean v0, Lbz;->l_Z:Z

    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lbe;->j_I:I

    sget v3, Lbz;->h_I:I

    if-lt v0, v3, :cond_7

    :cond_6
    iget-byte v0, p0, Lbe;->b_B:B

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    sget-boolean v0, Lbz;->m_Z:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lbe;->k_I:I

    sget v3, Lbz;->h_I:I

    if-ge v0, v3, :cond_9

    :cond_7
    sget v0, Lbz;->i_I:I

    if-lez v0, :cond_8

    sget v0, Lbz;->i_I:I

    shl-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    invoke-static {}, Lcc;->a_J()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lbe;->a_V(J)V

    invoke-static {v1}, Lbd;->e_V(Z)V

    :cond_8
    invoke-virtual {p0}, Lbe;->k_V()V

    iput-boolean v1, p0, Lbe;->a_Z:Z

    :cond_9
    invoke-static {}, Lbd;->a_Z()Z

    move-result v3

    iget-boolean v0, p0, Lbe;->b_Z:Z

    invoke-static {v0}, Lbd;->a_V(Z)V

    invoke-virtual {p0}, Lbe;->n_Z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lbe;->a_Z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbe;->k_Z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbe;->l_Z()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-byte v0, p0, Lbe;->c_B:B

    if-eq v0, v1, :cond_1c

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lbe;->l_Z()Z

    move-result v4

    invoke-static {v1, v0, v4}, Lbd;->a_V(IZZ)V

    :cond_b
    invoke-virtual {p0}, Lbe;->n_Z()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lbe;->a_Z()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lbe;->k_Z()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lbe;->l_Z()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget-boolean v0, Lbd;->i_Z:Z

    if-eqz v0, :cond_d

    sget-object v0, Lbd;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-boolean v0, Lbd;->i_Z:Z

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Lbd;->a_I()I

    move-result v0

    if-nez v0, :cond_f

    iget-byte v0, p0, Lbe;->c_B:B

    if-eq v0, v1, :cond_1d

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lbe;->l_Z()Z

    move-result v4

    invoke-static {v7, v0, v4}, Lbd;->a_V(IZZ)V

    :cond_f
    sget-object v0, Lbd;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sput-boolean v2, Lbd;->i_Z:Z

    :cond_10
    sget-object v0, Lce;->a_ce:Lce;

    sget-object v4, Lbd;->a_bx:Lbx;

    iget-object v4, v4, Lbx;->a_cg:Lcg;

    invoke-virtual {v0, v4}, Lce;->a_V(Lcg;)V

    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0, v2}, Lce;->a_V(Z)V

    invoke-static {}, Lbd;->a_I()I

    move-result v0

    if-eqz v0, :cond_1e

    :goto_4
    sput-boolean v1, Lbz;->f_Z:Z

    if-nez v3, :cond_11

    sget-boolean v0, Lbz;->f_Z:Z

    if-nez v0, :cond_11

    invoke-static {}, Lbd;->b_I()I

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lce;->a_ce:Lce;

    sget-object v1, Lbd;->a_bx:Lbx;

    iget-object v1, v1, Lbx;->a_cg:Lcg;

    invoke-virtual {v0, v1}, Lce;->a_V(Lcg;)V

    sget-object v0, Lbd;->a_bx:Lbx;

    invoke-virtual {v0}, Lbx;->c_V()V

    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    iput v2, v0, Lcg;->b_I:I

    :cond_11
    return-void

    :cond_12
    :try_start_1
    iget-byte v0, p0, Lbe;->c_B:B

    if-ne v0, v7, :cond_13

    const/4 v0, 0x0

    sput-object v0, Lbe;->a_be:Lbe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbe;->a_V(Z)V

    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    const/4 v3, 0x1

    iput v3, v0, Lcg;->b_I:I

    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    const/16 v3, 0x4436

    invoke-static {v3}, Lbz;->a_String(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcg;->a_V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lce;->a_ce:Lce;

    const/4 v3, 0x1

    sget-object v4, Lbd;->a_bx:Lbx;

    iget-object v4, v4, Lbx;->a_cg:Lcg;

    invoke-virtual {v0, v3, v4}, Lce;->a_V(ZLcg;)V

    sput-object p0, Lbe;->a_be:Lbe;

    const/4 v0, 0x2

    iput v0, p0, Lbe;->a_I:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbe;->b_V(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lbe;->a_I:I

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lce;->a_ce:Lce;

    const/4 v3, 0x0

    sget-object v4, Lbd;->a_bx:Lbx;

    iget-object v4, v4, Lbx;->a_cg:Lcg;

    invoke-virtual {v0, v3, v4}, Lce;->b_V(ZLcg;)V

    iget-boolean v0, p0, Lbe;->a_Z:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbe;->a_V(Z)V

    :cond_14
    iget-boolean v0, p0, Lbe;->v_Z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lbd;->c_V()V

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->f_Z:Z

    sget-boolean v0, Lbz;->g_Z:Z

    if-eqz v0, :cond_18

    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_18

    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    invoke-virtual {v0}, Lcf;->k_String()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x4431

    if-eq v3, v4, :cond_15

    invoke-static {v0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x4432

    if-ne v0, v3, :cond_18

    :cond_15
    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcg;->a_V(II)V

    :cond_16
    :goto_5
    sget-boolean v0, Lbe;->q_Z:Z

    if-nez v0, :cond_17

    sget-boolean v0, Lbd;->i_Z:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    sput-boolean v0, Lbe;->q_Z:Z

    :cond_17
    invoke-virtual {p0}, Lbe;->i_Z()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput v0, p0, Lbe;->a_I:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbe;->b_V(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lbe;->a_I:I

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lbe;->r_Z:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->r_Z:Z

    sget-object v3, Lbd;->a_bx:Lbx;

    sget v0, Lbz;->f_I:I

    if-nez v0, :cond_1f

    sget-object v0, Lbd;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, Lbx;->b_I:I

    :cond_19
    iget-boolean v0, p0, Lbe;->a_Z:Z

    if-nez v0, :cond_1a

    sget-boolean v0, Lbe;->q_Z:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lbe;->b_Z:Z

    if-nez v0, :cond_1a

    sget-object v0, Lbd;->a_bx:Lbx;

    invoke-virtual {v0}, Lbx;->e_V()V

    :goto_7
    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    if-eqz v0, :cond_16

    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    iget-object v0, v0, Lcg;->b_cf:Lcf;

    iget-boolean v0, v0, Lcf;->D_Z:Z

    if-eqz v0, :cond_16

    sget-object v0, Lbd;->a_bx:Lbx;

    invoke-virtual {v0}, Lbx;->b_V()V

    invoke-static {}, Lbe;->b_V()V

    goto :goto_5

    :cond_1a
    sget-object v0, Lbd;->a_bx:Lbx;

    iget-object v0, v0, Lbx;->a_cg:Lcg;

    const/4 v3, 0x2

    iput v3, v0, Lcg;->b_I:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_1b
    iget-byte v0, p0, Lbe;->c_B:B

    if-eq v0, v7, :cond_3

    sget-boolean v0, Lbz;->o_Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbe;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->b_String(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    move v0, v2

    goto/16 :goto_3

    :cond_1e
    move v1, v2

    goto/16 :goto_4

    :cond_1f
    move v0, v2

    goto :goto_6
.end method
