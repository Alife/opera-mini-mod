.class public final Lbu;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field public a:I

.field public a:LopmTextBox;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/Hashtable;

.field public a:Ljava/util/Vector;

.field public a:[Ljava/lang/Object;

.field public a:[Ljava/lang/String;

.field public final b:I

.field public b:Ljava/lang/String;

.field public final b:Ljava/util/Vector;

.field public b:Z

.field public c:I

.field public final c:Ljava/lang/String;

.field public c:Ljava/util/Vector;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbu;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbu;->a:Ljava/util/Hashtable;

    iput p1, p0, Lbu;->b:I

    invoke-static {p2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbu;->a:Ljava/lang/String;

    iput v2, p0, Lbu;->d:I

    iput v2, p0, Lbu;->c:I

    iput-boolean p3, p0, Lbu;->h:Z

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    invoke-static {p1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, p2}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbu;->b([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbu;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbu;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/util/Vector;[Ljava/lang/Object;I)Ljava/util/Vector;
    .locals 8

    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    if-eq v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    aget-object v3, v0, v7

    aget-object v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v5

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v6

    aget-object v4, p1, v6

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x9

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbu;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lbu;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v4, v0, v6

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v0, v8

    aget-object v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v3, v6

    aput-object v4, v0, v6

    aget-object v4, v3, v7

    aput-object v4, v0, v8

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lbu;->a(Z)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Vector;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;ZZ)Z
    .locals 12

    const/16 v0, 0x10

    new-array v7, v0, [B

    if-nez p2, :cond_0

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    if-ne p0, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    new-instance v8, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v1

    move v6, v2

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, [B

    invoke-static {v1, v7}, Lbz;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lbz;->b([Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lbu;->a([Ljava/lang/Object;)Z

    move-result v1

    or-int v4, v2, v1

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x9

    const-string v2, "/"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_7

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v0

    const/16 v2, 0x52

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v0, v2}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v0, 0x0

    :goto_3
    array-length v1, v2

    if-ge v0, v1, :cond_7

    aget-object v1, v2, v0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbu;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    const/4 v9, 0x1

    aget-object v9, v1, v9

    const/4 v10, 0x0

    aget-object v10, v1, v10

    const/4 v11, -0x1

    invoke-static {p0, v9, v10, v11}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x387

    invoke-static {v10}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-object v10, v1, v10

    aput-object v10, v5, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-object v10, v5, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/Integer;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/16 v9, 0x9

    const/4 v10, 0x0

    aget-object v1, v1, v10

    aput-object v1, v5, v9

    invoke-virtual {p0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x9

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x9

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, v6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    move v0, v5

    add-int/lit8 v1, v6, 0x1

    move v2, v4

    move v5, v0

    move v6, v1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lbz;->k:J

    sub-long/2addr v0, v3

    if-eqz v2, :cond_9

    const-wide/32 v2, 0x14997000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lbu;->a:Z

    return v5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lbz;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lbz;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lbz;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;IZ)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    aput-object v2, p1, v1

    invoke-static {}, Lbz;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v2, 0x2

    aput-object v5, p1, v2

    if-nez p3, :cond_0

    invoke-static {p1, v4}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, v5, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x52

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, p1, v4

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)[B
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v0, 0x9

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lbz;->a:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    invoke-static {v2, v0}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ge v1, v7, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, Lbz;->a:Lbu;

    iget-object v5, v5, Lbu;->c:Ljava/util/Vector;

    invoke-static {v5, v0}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbz;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lbz;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v5, v6

    if-eqz v0, :cond_0

    aget-object v0, v5, v6

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    aget-object v0, v5, v6

    check-cast v0, [B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LopmCanvas;->a:[B

    aput-object v0, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    aget-object v0, v5, v6

    aput-object v0, v4, v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lco;->a([Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const/16 v4, 0x2f

    sub-int v0, v3, v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    const/16 v4, 0x9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbu;->a(Z)V

    :cond_2
    return-object p1
.end method

.method private b(IIZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0, p1}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lbz;->a:Lbu;

    if-ne p0, v1, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    move v1, v3

    :goto_0
    invoke-direct {p0, v4, p1, v1}, Lbu;->a([Ljava/lang/Object;IZ)Z

    invoke-virtual {p0, v3}, Lbu;->a(Z)V

    invoke-static {v4}, Lbz;->a([Ljava/lang/Object;)B

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, p2}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v4, v2

    :goto_1
    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0, v4}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/16 v6, 0x9

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbz;->a:Lbu;

    if-ne p0, v0, :cond_3

    if-eqz p3, :cond_6

    :cond_3
    move v0, v3

    :goto_2
    invoke-direct {p0, v1, v4, v0}, Lbu;->a([Ljava/lang/Object;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lbz;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 11

    const/16 v10, 0x53

    const/16 v9, 0x52

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_6

    if-nez v3, :cond_0

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v5

    if-eq v5, v9, :cond_1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v7

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v5

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v5

    move v0, v2

    goto :goto_2

    :cond_0
    sget-object v0, Lbz;->f:Ljava/util/Vector;

    move-object v1, v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0, v7}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v5

    if-ne v5, v9, :cond_3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v0, v5

    invoke-static {}, Lbz;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v5, 0x0

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v7

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v1}, Lbz;->d(Ljava/util/Vector;)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static e(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v2}, Lbu;->b(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbu;->b:Ljava/lang/String;

    iget-object v1, p0, Lbu;->c:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v1, v2}, Lcc;->a(Ljava/util/Vector;I)V

    const-string v1, "/"

    invoke-virtual {p0, v1, v2, v0}, Lbu;->a(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2}, Lbu;->a(Z)V

    iget v0, p0, Lbu;->b:I

    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

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

.method public final a(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IZ)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbu;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    iget-boolean v2, p0, Lbu;->h:Z

    if-eqz v2, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lbu;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v2, p0, Lbu;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 20

    const/16 v1, 0x9

    new-array v14, v1, [Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v12, v7

    move/from16 v17, v3

    move v3, v4

    move v4, v9

    move/from16 v9, v17

    move/from16 v18, v6

    move-wide v6, v10

    move v10, v5

    move/from16 v11, v18

    move/from16 v19, v1

    move v1, v8

    move/from16 v8, v19

    :goto_0
    add-int/lit8 v13, v1, -0x1

    if-ltz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lbz;->a([Ljava/lang/Object;)B

    move-result v5

    const/16 v15, 0xc

    if-eq v5, v15, :cond_0

    invoke-static {v1}, Lbz;->a([Ljava/lang/Object;)B

    move-result v5

    const/16 v15, 0xa

    if-ne v5, v15, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v5, v1

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    aget-object v15, v1, v5

    invoke-static {v15}, Lbz;->a(Ljava/lang/Object;)J

    move-result-wide v15

    add-long/2addr v6, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {v1, v5}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v1, v4

    :goto_3
    move v4, v1

    move v1, v13

    goto :goto_0

    :sswitch_0
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v1, v13

    goto :goto_0

    :sswitch_1
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v1, v13

    goto :goto_0

    :sswitch_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v13

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v1, v13

    goto :goto_0

    :sswitch_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v1, v13

    goto :goto_0

    :sswitch_5
    add-int/lit8 v1, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    new-instance v1, Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbu;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x326

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x327

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x16d

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v14, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lbz;->a:Lbu;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_4

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "waitsync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "changepos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "needdel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "wassync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "needsync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "disbsync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x4d -> :sswitch_1
        0x52 -> :sswitch_2
        0x53 -> :sswitch_3
        0x54 -> :sswitch_5
        0x61 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbu;->c:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    move-object v2, p1

    move v3, v4

    :goto_0
    iget-object v6, p0, Lbu;->c:Ljava/util/Vector;

    const/4 v7, -0x1

    invoke-static {v6, v2, p2, v7}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1}, Lcc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-static {p2, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    invoke-static {p2, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public final a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lbu;->b(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    sget-object v1, Lbz;->a:Lbu;

    if-ne p0, v1, :cond_0

    sget-object v1, Lbz;->f:Ljava/util/Vector;

    invoke-direct {p0, v1, p2, p3}, Lbu;->b(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 9

    const/16 v8, 0x61

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0x387

    invoke-static {v0}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v3

    if-ne v3, v7, :cond_0

    aget-object v4, v0, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aput-object v2, v0, v6

    invoke-static {v0, v5}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v5

    move v0, v1

    goto :goto_0

    :cond_0
    if-eq v3, v7, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v3

    invoke-static {v0, v5}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v5

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lbu;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbu;->a(I)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbu;->c:Z

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lbu;->b(IIZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->d(Ljava/util/Vector;)V

    invoke-virtual {p0, v2}, Lbu;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbu;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lbu;->a(IZ)Ljava/lang/Object;

    iget-object v0, p0, Lbu;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;[Ljava/lang/Object;IZZ)V
    .locals 2

    if-eqz p4, :cond_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->setSize(I)V

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p1, p2, p3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbu;->a(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbu;->f:Z

    if-eqz p1, :cond_0

    iput-boolean p1, p0, Lbu;->g:Z

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbu;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lbu;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_0
    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbu;->c:Z

    move v3, v2

    :goto_2
    iget-object v0, p0, Lbu;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lbu;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lbu;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final a(II)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, Lbu;->a(Ljava/lang/String;ZI)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/Vector;

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v5

    const/16 v6, 0x52

    if-eq v5, v6, :cond_1

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    invoke-static {v4, v1}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbu;->a:[Ljava/lang/String;

    iget-object v0, p0, Lbu;->a:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object v0, p0, Lbu;->a:[Ljava/lang/String;

    iget-object v1, p0, Lbu;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v2, v1, v7}, Lcc;->a([Ljava/lang/String;IIZ)V

    iget-object v0, p0, Lbu;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v2

    :goto_1
    iget-object v1, p0, Lbu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lbu;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/16 v4, 0x2f

    invoke-static {v1, v2, v4}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    array-length v6, v4

    if-le v6, v7, :cond_5

    move v1, v2

    :goto_2
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_3

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lbu;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    return-object v3
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbu;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Vector;
    .locals 7

    const/4 v3, 0x0

    new-instance v5, Ljava/util/Vector;

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    move v2, v3

    :goto_0
    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->a:Lcg;

    iget v1, v1, Lcg;->A:I

    invoke-virtual {p0, v1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v4, v3

    :goto_1
    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lbu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_0

    const/16 v3, 0x54

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x61

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v5

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iput-boolean v1, p0, Lbu;->c:Z

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbu;->b:Z

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    sget-object v0, Lbz;->a:Lbu;

    if-ne p0, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbu;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, p1}, Lbu;->a(Ljava/lang/String;ZI)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1, v3, p1}, Lbu;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0, v3, p1}, Lbu;->a(Ljava/lang/String;ZI)V

    const-string v0, ""

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbu;->b:Z

    iput-object v0, p0, Lbu;->b:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lbu;->a(I)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v2, v1

    :goto_0
    iget-boolean v0, p0, Lbu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    :goto_2
    const-string v2, "\u0000"

    invoke-static {v0, v2, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
