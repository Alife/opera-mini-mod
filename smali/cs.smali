.class public final Lcs;
.super Ljava/lang/Object;


# static fields
.field public static a_I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a_I(Ljava/util/Vector;)I
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a_I([Ljava/lang/Object;Lcr;[Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr;->a_Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p3

    :cond_1
    iget-object v0, p1, Lcr;->a_cr:Lcr;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcr;->a_cr:Lcr;

    invoke-virtual {v0}, Lcr;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcr;->a_cr:Lcr;

    invoke-static {p0, v0, p2, p3}, Lcs;->a_I([Ljava/lang/Object;Lcr;[Ljava/lang/String;I)I

    move-result p3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcr;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcr;->a_cr:Lcr;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcr;->a_V()V

    iget-object v0, v0, Lcr;->a_cr:Lcr;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcr;->a_I()I

    invoke-static {p0}, Lcs;->a_String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    aput-object v1, p2, p3

    iget-object v1, p1, Lcr;->a_cr:Lcr;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcr;->a_cr:Lcr;

    invoke-static {p0, v1, p2, v0}, Lcs;->a_I([Ljava/lang/Object;Lcr;[Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    :cond_4
    move p3, v0

    goto :goto_0
.end method

.method private static a_String([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a_Vector(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a_Vector(Ljava/lang/String;Z)Ljava/util/Vector;
    .locals 10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v2, v1, v3}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    if-ne v2, v8, :cond_1

    aget-object v2, v3, v1

    invoke-static {v2}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v3, v7

    invoke-static {v2}, Lcc;->b_Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    if-le v2, v3, :cond_0

    move v9, v3

    move v3, v2

    move v2, v9

    :cond_0
    new-array v6, v8, [I

    aput v2, v6, v1

    aput v3, v6, v7

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "0000000000"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v6}, Lbz;->b_I(II)I

    move-result v2

    sput v2, Lcs;->a_I:I

    aget-object v2, v3, v1

    invoke-static {v2}, Lcc;->b_I(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v3, v7

    invoke-static {v3}, Lcc;->b_I(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static a_Strings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 19

    invoke-static/range {p0 .. p0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x376

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->a_V(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const-string v1, "(*0)"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcs;->a_Vector(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    const-string v2, "(*A)"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcs;->a_Vector(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    const-string v3, "(*a)"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcs;->a_Vector(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v12

    if-lez v10, :cond_1

    const/4 v1, 0x1

    move v3, v1

    :goto_1
    if-lez v11, :cond_2

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    if-lez v12, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const/16 v1, 0x376

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->a_V(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    sput v4, Lcs;->a_I:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcs;->a_Vector(Ljava/lang/String;Z)Ljava/util/Vector;

    move-result-object v13

    invoke-static {v13}, Lcs;->a_I(Ljava/util/Vector;)I

    move-result v14

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcs;->a_Vector(Ljava/lang/String;Z)Ljava/util/Vector;

    move-result-object v15

    invoke-static {v15}, Lcs;->a_I(Ljava/util/Vector;)I

    move-result v16

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v15}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/16 v1, 0x378

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->a_V(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    new-instance v17, Ljava/util/Vector;

    invoke-direct/range {v17 .. v17}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz p3, :cond_13

    sget v1, Lcs;->a_I:I

    :goto_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_14

    const-string v2, "(*0)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "(*A)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "(*a)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v2, -0x1

    if-eq v7, v2, :cond_1b

    const/4 v2, -0x1

    if-eq v6, v2, :cond_9

    const/4 v2, -0x1

    if-eq v6, v2, :cond_1b

    if-ge v7, v6, :cond_1b

    :cond_9
    const/4 v2, -0x1

    if-eq v5, v2, :cond_a

    const/4 v2, -0x1

    if-eq v5, v2, :cond_1b

    if-ge v7, v5, :cond_1b

    :cond_a
    new-instance v2, Lcr;

    const/4 v4, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-direct {v2, v13, v1, v4, v0}, Lcr;-><init>(Ljava/util/Vector;IZZ)V

    move v4, v7

    :goto_6
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v6, v0, :cond_d

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v7, v0, :cond_b

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v7, v0, :cond_d

    if-ge v6, v7, :cond_d

    :cond_b
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v5, v0, :cond_c

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v5, v0, :cond_d

    if-ge v6, v5, :cond_d

    :cond_c
    new-instance v2, Lcr;

    const/4 v4, 0x1

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-direct {v2, v15, v1, v4, v0}, Lcr;-><init>(Ljava/util/Vector;IZZ)V

    move v4, v6

    :cond_d
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v5, v0, :cond_10

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v7, v0, :cond_e

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v7, v0, :cond_10

    if-ge v5, v7, :cond_10

    :cond_e
    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    if-ge v5, v6, :cond_10

    :cond_f
    new-instance v2, Lcr;

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v15, v1, v4, v6}, Lcr;-><init>(Ljava/util/Vector;IZZ)V

    move v4, v5

    :cond_10
    if-eq v9, v4, :cond_11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcr;->a_V()V

    if-eqz v3, :cond_12

    iput-object v2, v3, Lcr;->a_cr:Lcr;

    :cond_12
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v3, v4, 0x4

    move v9, v3

    move-object v3, v2

    goto/16 :goto_5

    :cond_13
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_8
    array-length v2, v4

    if-ge v1, v2, :cond_19

    aget-object v2, v4, v1

    instance-of v2, v2, Lcr;

    if-eqz v2, :cond_18

    aget-object v1, v4, v1

    check-cast v1, Lcr;

    move-object v3, v1

    :goto_9
    const/4 v1, 0x1

    if-lez v10, :cond_15

    mul-int v1, v10, v14

    mul-int/lit8 v1, v1, 0x1

    :cond_15
    if-lez v11, :cond_16

    if-lez v16, :cond_16

    mul-int v2, v11, v16

    mul-int/2addr v1, v2

    :cond_16
    if-lez v12, :cond_17

    if-lez v16, :cond_17

    mul-int v2, v12, v16

    mul-int/2addr v1, v2

    :cond_17
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4}, Lcs;->a_String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, Lcs;->a_I([Ljava/lang/Object;Lcr;[Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lbz;->e_V()V

    const/16 v1, 0x377

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->a_V(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->a_V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_9

    :cond_1a
    move-object v2, v3

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    move v4, v8

    goto/16 :goto_6

    :catch_2
    move-exception v1

    goto :goto_a
.end method
