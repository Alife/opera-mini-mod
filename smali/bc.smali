.class public final Lbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a_bc:Lbc;


# instance fields
.field public a_I:I

.field public a_al:Lal;

.field public a_cf:Lcf;

.field public a_Vector:Ljava/util/Vector;

.field public a_Z:Z

.field public a_Objects:[Ljava/lang/Object;

.field public b_I:I

.field public b_Vector:Ljava/util/Vector;

.field public c_Vector:Ljava/util/Vector;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbc;->a_I:I

    iput p1, p0, Lbc;->b_I:I

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method private static a_J()J
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lbc;->b_al()Lal;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lal;->a_J(Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const/16 v3, 0xa

    shr-long/2addr v0, v3

    :goto_0
    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a_al()Lal;
    .locals 3

    const-string v0, "file:///"

    sget-object v1, Lbz;->e_String:Ljava/lang/String;

    const-string v2, "dcache4.url"

    invoke-static {v0, v1, v2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lak;->a_al(Ljava/lang/String;I)Lal;

    move-result-object v0

    return-object v0
.end method

.method private static a_al(Ljava/lang/String;I)Lal;
    .locals 2

    const-string v0, "file:///"

    sget-object v1, Lbz;->e_String:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lak;->a_al(Ljava/lang/String;I)Lal;

    move-result-object v0

    return-object v0
.end method

.method private static a_String(Lal;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Lal;->a_DataInputStream()Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a_Z()Z
    .locals 2

    sget-object v0, Lbc;->a_bc:Lbc;

    if-eqz v0, :cond_0

    sget-object v0, Lbc;->a_bc:Lbc;

    iget v0, v0, Lbc;->a_I:I

    if-nez v0, :cond_0

    sget-object v0, Lbc;->a_bc:Lbc;

    iget v0, v0, Lbc;->b_I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a_Z(Lcf;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v5, p1, Lcf;->g_String:Ljava/lang/String;

    iget-object v6, p1, Lcf;->i_String:Ljava/lang/String;

    iget-object v7, p1, Lcf;->k_String:Ljava/lang/String;

    sget-boolean v0, Lbz;->ag_Z:Z

    invoke-direct {p0, v5, v6, v0}, Lbc;->b_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lbc;->a_Z(Lcf;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_1
    sget v3, Lbz;->A_I:I

    if-nez v3, :cond_1

    invoke-static {}, Lbc;->a_J()J

    move-result-wide v3

    sget v5, Lbz;->y_I:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    :cond_1
    sget v3, Lbz;->A_I:I

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lbc;->a_Vector:Ljava/util/Vector;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    :goto_2
    sget v4, Lbz;->z_I:I

    if-le v3, v4, :cond_8

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lbc;->b_Z()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    :goto_4
    return v0

    :cond_4
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v4, "000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v0, v4, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v0, "opm"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v9, ".omc"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbc;->a_Objects(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    if-eqz v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    const v3, 0xffff

    if-lt v0, v3, :cond_a

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbc;->a_Z(Lcf;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v5}, Lcd;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v6}, Lcd;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v7}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbc;->c_Z()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_8
    move v3, v1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v3, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a_Z(Lcf;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v3, 0x3

    :try_start_0
    invoke-static {p2, v3}, Lbc;->a_al(Ljava/lang/String;I)Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Lal;->c_Z()Z

    move-result v6

    invoke-virtual {p1}, Lcf;->a_Z()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v6, :cond_a

    :cond_0
    invoke-virtual {p1}, Lcf;->d_V()V

    iget-object v4, p1, Lcf;->k_String:Ljava/lang/String;

    invoke-static {v4}, Lcc;->a_Z(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "null"

    :cond_1
    :try_start_2
    invoke-static {v4}, Lbz;->a_Bs(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v4, p1, Lcf;->g_String:Ljava/lang/String;

    invoke-static {v4}, Lcc;->a_Z(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "null"

    move-object v5, v4

    :goto_0
    :try_start_3
    iget-object v4, p1, Lcf;->i_String:Ljava/lang/String;

    invoke-static {v4}, Lcc;->a_Z(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    if-eqz v8, :cond_2

    const-string v4, "null"

    :cond_2
    if-eqz v6, :cond_3

    const-wide/16 v8, 0x0

    :try_start_4
    invoke-interface {v3, v8, v9}, Lal;->a_V(J)V

    :goto_1
    invoke-interface {v3}, Lal;->a_DataOutputStream()Ljava/io/DataOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    array-length v6, v7

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v4, p1, Lcf;->a_Bs:[B

    array-length v4, v4

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v4, p1, Lcf;->a_Bs:[B

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v4, Lbz;->ay_I:I

    if-ne v4, v10, :cond_5

    move v5, v2

    :goto_2
    iget-object v4, p1, Lcf;->a_Bs:[B

    array-length v4, v4

    if-ge v5, v4, :cond_6

    iget-object v4, p1, Lcf;->a_Bs:[B

    array-length v4, v4

    sub-int/2addr v4, v5

    const/16 v6, 0x4000

    if-ge v4, v6, :cond_4

    :goto_3
    iget-object v6, p1, Lcf;->a_Bs:[B

    invoke-virtual {v0, v6, v5, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-interface {v3}, Lal;->a_V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_4
    :try_start_7
    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    :goto_5
    monitor-exit p0

    return v0

    :cond_4
    const/16 v4, 0x4000

    goto :goto_3

    :cond_5
    :try_start_8
    iget-object v4, p1, Lcf;->a_Bs:[B

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    :cond_6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v4, v0

    :goto_6
    const/16 v0, 0x8

    :try_start_9
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v0, 0x1

    iget-object v5, p1, Lcf;->b_Objects:[Ljava/lang/Object;

    aput-object v5, v6, v0

    const/4 v0, 0x2

    iget-object v5, p1, Lcf;->b_Hashtable:Ljava/util/Hashtable;

    aput-object v5, v6, v0

    const/4 v0, 0x3

    new-instance v5, Ljava/lang/Integer;

    iget v7, p1, Lcf;->v_I:I

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v6, v0

    const/4 v0, 0x4

    iget-object v5, p1, Lcf;->a_Hashtable:Ljava/util/Hashtable;

    aput-object v5, v6, v0

    const/4 v0, 0x5

    new-instance v5, Ljava/lang/Boolean;

    iget-boolean v7, p1, Lcf;->ac_Z:Z

    invoke-direct {v5, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v5, v6, v0

    const/4 v0, 0x6

    new-instance v5, Ljava/lang/Boolean;

    iget-boolean v7, p1, Lcf;->ab_Z:Z

    invoke-direct {v5, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v5, v6, v0

    const/4 v0, 0x7

    iget-object v5, p1, Lcf;->j_String:Ljava/lang/String;

    aput-object v5, v6, v0

    move v5, v2

    :goto_7
    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_7
    :goto_8
    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v5, Lbz;->C_I:I

    if-lt v0, v5, :cond_8

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    iget-object v5, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_9
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v4

    move-object v2, v0

    move-object v0, v3

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v3, v0

    goto/16 :goto_4

    :cond_9
    move-object v5, v4

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_9
.end method

.method private a_Z(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbz;->e_String:Ljava/lang/String;

    invoke-static {v0, p1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbm;->a_Z(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a_Objects(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a_Objects([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbc;->a_al:Lal;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbc;->a_al(Ljava/lang/String;I)Lal;

    move-result-object v1

    iput-object v1, p0, Lbc;->a_al:Lal;

    iget-object v1, p0, Lbc;->a_al:Lal;

    invoke-interface {v1}, Lal;->a_DataInputStream()Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    sget v6, Lbz;->D_I:I

    if-eq v6, v7, :cond_2

    sget v6, Lbz;->ay_I:I

    if-eq v6, v7, :cond_2

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-object v5, v1

    :goto_1
    iget-object v1, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v6

    move-object v1, v2

    :goto_2
    if-ge v3, v6, :cond_5

    iget-object v1, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    if-ne v3, v4, :cond_4

    :goto_4
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    move-object v5, v2

    goto :goto_1
.end method

.method private static b_al()Lal;
    .locals 2

    const-string v0, "file:///"

    sget-object v1, Lbz;->e_String:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lak;->a_al(Ljava/lang/String;I)Lal;

    move-result-object v0

    return-object v0
.end method

.method private b_V()V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbc;->a_al()Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lal;->a_DataInputStream()Ljava/io/DataInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v3, v5

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_5
    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v2}, Lbz;->b_V(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private b_Z()Z
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move v9, v3

    :goto_0
    if-ge v9, v10, :cond_0

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    move-wide v11, v4

    move-object v4, v0

    move-wide v0, v11

    :goto_1
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move-object v8, v4

    move-wide v6, v0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    const/4 v0, 0x1

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lbc;->a_Z(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v0, v6

    move-object v4, v8

    goto :goto_1
.end method

.method private b_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, ""

    :cond_3
    invoke-static {p1}, Lcd;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcd;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-static {v0}, Lbz;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lbz;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_6

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    invoke-static {v4}, Lbz;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lbz;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    iget-object v1, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v0, v6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_2
    return-object v0

    :cond_5
    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    iget-object v1, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v0, v6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v5, v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v2, v0

    move-object v3, v1

    goto :goto_0
.end method

.method private c_Z()Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbc;->a_al()Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Lal;->a_DataOutputStream()Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    :try_start_2
    const-string v0, "db420.1"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    move-object v4, v0

    :goto_2
    :try_start_4
    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    invoke-static {v1}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v2, v0

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a_I(I)I
    .locals 2

    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a_Vector()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    return-object v0
.end method

.method public final a_V()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbc;->b_V(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_V(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbc;->a_I:I

    const/4 v0, 0x0

    iput v0, p0, Lbc;->b_I:I

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method public final a_V(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbc;->a_I:I

    const/4 v0, 0x0

    iput v0, p0, Lbc;->b_I:I

    iput-object p2, p0, Lbc;->a_Objects:[Ljava/lang/Object;

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method public final a_V(Lcf;)V
    .locals 1

    iput-object p1, p0, Lbc;->a_cf:Lcf;

    const/16 v0, 0x8

    iput v0, p0, Lbc;->a_I:I

    const/4 v0, -0x1

    iput v0, p0, Lbc;->b_I:I

    invoke-static {p0}, Lbz;->a_Thread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method public final a_Z(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x0

    sget-boolean v0, Lbz;->ag_Z:Z

    invoke-direct {p0, p1, p2, v0}, Lbc;->b_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbc;->a_Z(Ljava/lang/String;)Z

    invoke-direct {p0}, Lbc;->c_Z()Z

    move-result v0

    :goto_0
    move v2, v0

    move v3, v1

    :goto_1
    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->d_V(Ljava/util/Vector;)V

    :goto_3
    return v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final a_Z([Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    array-length v1, p1

    if-le v1, v3, :cond_0

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lbc;->b_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-boolean v0, Lbz;->ag_Z:Z

    invoke-direct {p0, p1, p2, v0}, Lbc;->b_Objects(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbc;->a_Objects([Ljava/lang/Object;Z)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_V(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lbc;->a_I(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_0
    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbc;->a_Z:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c_V(I)V
    .locals 2

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 15

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lbc;->a_I:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v2

    :goto_1
    iput v2, p0, Lbc;->a_I:I

    const/4 v1, -0x1

    iput v1, p0, Lbc;->b_I:I

    if-eqz v0, :cond_0

    const v0, 0xb000

    invoke-static {v0, v2}, Lca;->b_V(IZ)V

    const v0, 0xb001

    invoke-static {v0, v2}, Lca;->b_V(IZ)V

    const/16 v0, 0x3046

    invoke-static {v0, v2}, Lca;->b_V(IZ)V

    invoke-static {}, Lca;->f_V()V

    invoke-static {}, Lbz;->x_V()V

    :cond_0
    return-void

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lbc;->c_Z()Z

    :pswitch_2
    invoke-static {}, Lbc;->a_al()Lal;

    move-result-object v0

    invoke-interface {v0}, Lal;->c_Z()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "db420.1"

    invoke-static {v0}, Lbc;->a_String(Lal;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0}, Lal;->b_V()V

    :cond_1
    sget-boolean v3, Lbz;->ah_Z:Z

    if-nez v3, :cond_a

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    sget-object v0, Lbz;->e_String:Ljava/lang/String;

    invoke-static {v0}, Lbm;->a_Z(Ljava/lang/String;)Z

    invoke-static {}, Lbc;->a_al()Lal;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Lal;->a_V()V

    invoke-static {v6}, Lbz;->b_V(Ljava/lang/Object;)V

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    invoke-static {}, Lbc;->b_al()Lal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    :try_start_3
    invoke-interface {v5}, Lal;->a_Enumeration()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    :goto_5
    :try_start_4
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbm;->f_Z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ".omc"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "opm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lbc;->a_al(Ljava/lang/String;I)Lal;

    move-result-object v3

    invoke-interface {v3}, Lal;->a_DataInputStream()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-static {v4}, Lbz;->a_String(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v9, v11, v0

    const/4 v0, 0x2

    aput-object v10, v11, v0

    const/4 v0, 0x3

    new-instance v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v11, v0

    const/4 v0, 0x4

    aput-object v8, v11, v0

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    move-object v0, v3

    move-object v3, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_5

    :cond_4
    move v3, v2

    goto/16 :goto_2

    :cond_5
    :try_start_5
    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0}, Lbc;->c_Z()Z

    move-object v0, v6

    :cond_6
    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbc;->c_Vector:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-direct {p0}, Lbc;->b_V()V

    iget v0, p0, Lbc;->a_I:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    move-object v3, v4

    :goto_7
    invoke-static {v3}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sput-boolean v2, Lbz;->af_Z:Z

    invoke-static {}, Lbz;->x_V()V

    move v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v1, v0

    move-object v0, v4

    :goto_8
    :try_start_6
    invoke-static {v0}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v5}, Lbz;->b_V(Ljava/lang/Object;)V

    invoke-static {v4}, Lbz;->b_V(Ljava/lang/Object;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v3, v2

    :goto_9
    if-ge v3, v6, :cond_8

    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_d

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_a
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    move v5, v2

    :goto_b
    iget-object v1, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    iget-object v1, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbc;->c_Vector:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_7
    invoke-direct {p0, v0}, Lbc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v0, v3

    :goto_c
    add-int/lit8 v3, v0, 0x1

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lbc;->a_Vector:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->d_V(Ljava/util/Vector;)V

    iget-object v0, p0, Lbc;->b_Vector:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->d_V(Ljava/util/Vector;)V

    invoke-direct {p0}, Lbc;->c_Z()Z

    move v0, v2

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lbc;->a_cf:Lcf;

    invoke-direct {p0, v0}, Lbc;->a_Z(Lcf;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbc;->a_cf:Lcf;

    move v0, v2

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lbc;->a_Objects:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbc;->a_Objects:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lbc;->a_Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbc;->a_Objects:[Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v0, v5

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    goto/16 :goto_7

    :cond_9
    move v0, v3

    goto :goto_c

    :cond_a
    move-object v6, v0

    goto/16 :goto_4

    :cond_b
    move v3, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v4

    move-object v3, v4

    goto/16 :goto_7

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_a

    :cond_e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_b

    :cond_f
    add-int/lit8 v0, v3, 0x1

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
