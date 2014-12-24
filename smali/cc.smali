.class public final Lcc;
.super Ljava/lang/Object;


# static fields
.field public static final a_StringBuffer:Ljava/lang/StringBuffer;

.field public static final a_Is:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const-string v0, "04020403201A0453201E20262020202120AC203004092039040A040C040B040F045220182019201C201D202220132014212200980459203A045A045C045B045F00A0040E045E040800A4049000A600A7040100A9040400AB00AC00AD00AE040700B000B104060456049100B500B600B704512116045400BB0458040504550457"

    invoke-static {v0}, Lcc;->a_Is(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lcc;->a_Is:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a_B(C)B
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte v0, p0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcc;->a_Is:[I

    invoke-static {p0, v0}, Lbz;->a_I(I[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    add-int/lit16 v0, p0, 0xb0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static a_C(C)C
    .locals 4

    const/16 v3, 0x42f

    const/16 v2, 0x410

    const/16 v1, 0x5a

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    if-le p0, v1, :cond_3

    :cond_0
    const/16 v0, 0xc0

    if-lt p0, v0, :cond_1

    const/16 v0, 0xd6

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0xd8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xde

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    if-lt p0, v0, :cond_7

    if-gt p0, v3, :cond_7

    :cond_3
    if-le p0, v1, :cond_4

    if-lt p0, v2, :cond_5

    if-gt p0, v3, :cond_5

    :cond_4
    add-int/lit8 v0, p0, 0x20

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_5
    if-ge p0, v2, :cond_6

    add-int/lit8 v0, p0, 0x50

    int-to-char v0, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, p0, 0x20

    int-to-char v0, v0

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    goto :goto_0
.end method

.method public static a_C(I)C
    .locals 4

    const/16 v3, 0xc0

    const/16 v2, 0x80

    int-to-byte v0, p0

    and-int/lit16 v1, v0, 0xff

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_1

    int-to-char v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    sget-object v0, Lcc;->a_Is:[I

    add-int/lit8 v1, v1, -0x80

    aget v0, v0, v1

    int-to-char v0, v0

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    const/4 v0, 0x0

    if-lt v1, v3, :cond_0

    :cond_3
    and-int/lit8 v0, v1, 0x7f

    add-int/lit8 v0, v0, -0x30

    or-int/lit16 v0, v0, 0x400

    int-to-char v0, v0

    goto :goto_0
.end method

.method public static a_I()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcc;->a_Calendar(ZZ)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static a_I(I[CIII)I
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, p2, p4}, Lbz;->a_I(I[CIII)I

    move-result v0

    if-gt v0, p3, :cond_0

    :goto_0
    return p2

    :cond_0
    move v1, v2

    move v0, v2

    :goto_1
    sub-int v3, p2, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    add-int v0, p2, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v2, v0, p4}, Lbz;->a_I(I[CIII)I

    move-result v3

    if-le v3, p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v2, v0, p4}, Lbz;->a_I(I[CIII)I

    move-result v2

    if-le v2, p3, :cond_3

    move v0, v1

    :cond_3
    move p2, v0

    goto :goto_0
.end method

.method public static a_I(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lez v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x7ff

    if-le v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a_I(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a_I(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    const/16 v1, 0x2f

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a_I(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 13

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcc;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcc;->g_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :goto_1
    if-ge v1, v7, :cond_d

    if-ge v0, v8, :cond_d

    invoke-static {v5, v7, v1}, Lcc;->a_String(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v1, v2

    invoke-static {v6, v8, v0}, Lcc;->a_String(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v0, v1

    sget v0, Lbz;->bT_I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcc;->a_Z(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcc;->a_Z(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v0, v11

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbz;->a_I(III)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lbz;->b_I(II)I

    move-result v11

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v11, :cond_c

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x435

    if-eq v0, v12, :cond_7

    const/16 v12, 0x451

    if-ne v1, v12, :cond_7

    const/16 v1, 0x435

    :cond_7
    const/16 v12, 0x435

    if-eq v1, v12, :cond_8

    const/16 v12, 0x451

    if-ne v0, v12, :cond_8

    const/16 v0, 0x435

    :cond_8
    if-le v1, v0, :cond_a

    const/4 v0, 0x1

    :cond_9
    :goto_5
    if-nez v0, :cond_4

    move v0, v3

    move v1, v4

    goto/16 :goto_1

    :cond_a
    if-ge v1, v0, :cond_b

    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    sub-int v0, v7, v8

    goto :goto_3
.end method

.method private static a_I([CI)I
    .locals 1

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-char v0, p0, p1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x8000

    goto :goto_0
.end method

.method private static a_I([CII)I
    .locals 7

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/4 v3, 0x1

    aget-char v1, p0, p1

    const/4 v0, 0x0

    move v2, v0

    move v4, v1

    move v0, p1

    :goto_0
    if-nez v2, :cond_3

    if-ne v4, v6, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p2, :cond_6

    aget-char v0, p0, v1

    if-ne v0, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p2, :cond_6

    aget-char v0, p0, v1

    if-ne v0, v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-le v1, p2, :cond_2

    move v0, v1

    move v2, v3

    goto :goto_0

    :cond_2
    aget-char v0, p0, v1

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_3
    if-le v0, p2, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    move v2, v3

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public static a_J()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcc;->a_J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a_J(J)J
    .locals 4

    const v0, 0x36ee80

    sget v1, Lbz;->aU_I:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, p0

    const v2, 0xea60

    sget v3, Lbz;->aZ_I:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a_J(Ljava/lang/String;)J
    .locals 10

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-static {p0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v9, v0}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    aget-object v0, v0, v8

    const/16 v2, 0x2e

    invoke-static {v1, v5, v2}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v7

    invoke-static {v2, v6}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v2

    aget-object v3, v1, v8

    invoke-static {v3, v6}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v3

    aget-object v1, v1, v9

    invoke-static {v1, v6}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x3a

    invoke-static {v0, v5, v4}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v7

    invoke-static {v4, v6}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v4

    aget-object v5, v0, v8

    invoke-static {v5, v6}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v5

    aget-object v0, v0, v9

    invoke-static {v0, v7}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v6, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v4, v6, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v0, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v9, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v6, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a_J(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    :goto_0
    return-wide p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a_String()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcc;->a_J(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcc;->b_String(JZ)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(I)Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a_String(II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {p0}, Lbz;->a_I(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(ILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-lez p2, :cond_0

    invoke-static {p0, p1, v5}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v0

    if-le v0, p2, :cond_0

    const-string v0, "....."

    invoke-static {p0, v0, v5}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v5}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, p2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    if-le v0, v4, :cond_2

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x2

    const-string v1, "..."

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a_String(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 v1, 0x1000

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const-string p3, "..."

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1, p4}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v0

    if-gt v0, p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p0, p3, p4}, Lbz;->a_I(ILjava/lang/String;I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    invoke-static {p0, v1, v2, v0, p4}, Lcc;->a_I(I[CIII)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a_String(IZLjava/util/Calendar;Z)Ljava/lang/String;
    .locals 6

    const/16 v5, 0xc

    const/4 v1, 0x0

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    monitor-enter v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Lcc;->a_Calendar(ZZ)Ljava/util/Calendar;

    move-result-object p2

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x17

    if-le p0, v0, :cond_7

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-boolean v4, Lbz;->cF_Z:Z

    if-eqz v4, :cond_8

    sget-object v1, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v1, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v1, v0}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    if-eqz p3, :cond_2

    sget-boolean v0, Lbz;->cH_Z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    :cond_2
    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    :goto_1
    return-object v0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    sget-object v4, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz v0, :cond_5

    sget-object v4, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_3
    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    if-eqz p3, :cond_4

    sget-boolean v0, Lbz;->cH_Z:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    :cond_4
    if-eqz v1, :cond_6

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const-string v1, " AM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :try_start_1
    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const-string v1, " PM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    move v0, p0

    goto/16 :goto_0

    :cond_8
    if-lt v0, v5, :cond_3

    add-int/lit8 v0, v0, -0xc

    goto :goto_2
.end method

.method private static a_String(I[CIII)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v0, p1

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    aget-char v0, p1, p2

    move v1, v2

    move v4, p2

    :goto_1
    if-nez v1, :cond_6

    const/16 v5, 0xd

    if-ne v0, v5, :cond_2

    add-int/lit8 v1, v4, 0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_8

    aget-char v0, p1, v1

    if-ne v0, v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v3

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4, v3, v2}, Lbz;->a_I(I[CIII)I

    move-result v5

    add-int/2addr p3, v5

    if-le p3, p4, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    aget-char v0, p1, v4

    goto :goto_1

    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_7

    new-instance v0, Ljava/lang/String;

    sub-int v1, v4, p2

    invoke-direct {v0, p1, p2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_7
    if-eq v4, p2, :cond_0

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-direct {v0, p1, p2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_8
    move v4, v1

    move v1, v3

    goto :goto_1
.end method

.method public static a_String(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v7, 0x400

    const/16 v6, 0xa

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    cmp-long v1, p0, v7

    if-gez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x16e

    invoke-static {v1}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    shr-long v1, p0, v6

    cmp-long v3, v1, v7

    if-gez v3, :cond_1

    const/16 v5, 0x16f

    move-wide v3, p0

    invoke-static/range {v0 .. v5}, Lcc;->a_String(Ljava/lang/StringBuffer;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    shr-long v4, v1, v6

    cmp-long v3, v4, v7

    if-gez v3, :cond_2

    const/16 v8, 0x170

    move-object v3, v0

    move-wide v6, v1

    invoke-static/range {v3 .. v8}, Lcc;->a_String(Ljava/lang/StringBuffer;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    shr-long v2, v4, v6

    const/16 v6, 0x171

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcc;->a_String(Ljava/lang/StringBuffer;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a_String(JZ)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x3c

    sget-object v1, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    monitor-enter v1

    const-wide/16 v2, 0x3e8

    :try_start_0
    div-long v2, p0, v2

    const-wide/16 v4, 0xe10

    div-long v4, v2, v4

    long-to-int v0, v4

    mul-int/lit16 v4, v0, 0xe10

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long v4, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v4, v4

    rem-long/2addr v2, v6

    long-to-int v2, v2

    :try_start_1
    sget-object v3, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    if-nez p2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    sget-object v3, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v4}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, v2}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a_String(Ljava/io/InputStream;II)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x80

    const/4 v0, 0x0

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    array-length v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v1, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    if-lt v0, v6, :cond_3

    :cond_0
    if-lt v0, v6, :cond_1

    const/16 v5, 0xaf

    if-gt v0, v5, :cond_1

    add-int/lit16 v0, v0, 0x410

    add-int/lit8 v0, v0, -0x80

    int-to-char v0, v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v5, 0xe0

    if-lt v0, v5, :cond_2

    const/16 v5, 0xef

    if-gt v0, v5, :cond_2

    add-int/lit16 v0, v0, 0x440

    add-int/lit16 v0, v0, -0xe0

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    int-to-char v0, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x401

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x451

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x404

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x454

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x407

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x457

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x40e

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x45e

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcc;->a_Calendar(ZZ)Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lbz;->d_Strings:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2, v6}, Lcc;->a_String(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->d_Strings:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->d_Strings:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v5}, Lcc;->a_String(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->d_Strings:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3, v5}, Lcc;->a_String(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->d_Strings:[Ljava/lang/String;

    aget-object v2, v2, v6

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3, v5}, Lcc;->a_String(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->d_Strings:[Ljava/lang/String;

    aget-object v2, v2, v7

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3, v5}, Lcc;->a_String(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbz;->d_Strings:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0, v5}, Lcc;->a_String(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-le v3, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    const-string v1, "..."

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a_String(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2}, Lcc;->a_Z(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcc;->a_Z(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcc;->a_Z(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p6}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p7}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p8}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p9}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int v4, v0, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_5

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1
.end method

.method public static a_String(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, Lbz;->dQ_Z:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-boolean v0, Lbz;->dR_Z:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lbz;->G_String:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lbz;->dS_Z:Z

    invoke-static {p0, v0, v1}, Lcc;->a_String(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lbz;->H_String:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a_String(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x2a

    const/4 v9, 0x1

    const/4 v8, 0x0

    array-length v0, p1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_8

    aget-object v0, p1, v6

    const/4 v1, 0x2

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    invoke-static {v1}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v9

    invoke-static {v0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lbm;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbm;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lbm;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lbm;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lbm;->e_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lbm;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "*"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "*"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "."

    invoke-static {v0, v4, v2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "."

    invoke-static {v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lbm;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object p0, v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_d

    :goto_3
    invoke-static {v4, v10}, Lcc;->b_Z(Ljava/lang/String;C)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v1, v4}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    move v0, v6

    goto/16 :goto_0

    :cond_c
    move-object v3, v5

    goto :goto_2

    :cond_d
    move-object v1, v4

    goto :goto_1
.end method

.method private static a_String(Ljava/lang/StringBuffer;JJI)Ljava/lang/String;
    .locals 9

    const-wide/16 v2, 0x0

    const/16 v8, 0xa

    const-wide/16 v0, 0x64

    const-wide/16 v4, 0x400

    rem-long v4, p3, v4

    mul-long/2addr v0, v4

    move-wide v4, v0

    move-wide v0, v2

    :goto_0
    shr-long v6, v4, v8

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    shr-long v0, v4, v8

    move-wide v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p5}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a_String([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a_String([CII)Ljava/lang/String;
    .locals 2

    new-array v0, p2, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    aget-char v1, v0, p2

    invoke-static {v1}, Lcc;->a_C(C)C

    move-result v1

    aput-char v1, v0, p2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static a_String([Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuffer;

    shl-int/lit8 v0, v1, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a_String([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, p0, v0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcd;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a_Calendar(ZZ)Ljava/util/Calendar;
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {p0, p1}, Lbz;->a_J(ZZ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method private static a_V(ILjava/lang/String;IIILjava/util/Vector;[C)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    sub-int v0, p3, p2

    if-lez v0, :cond_0

    invoke-virtual {p1, p2, p3, p6, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v1, p4, -0x2

    invoke-static {p0, p6, v0, v1, v2}, Lcc;->a_I(I[CIII)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-ge v0, p3, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a_V(Ljava/lang/StringBuffer;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static a_V(Ljava/util/Vector;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    move v3, v4

    :goto_1
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v7, v0, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a_V(Ljava/util/Vector;I)V
    .locals 10

    const/16 v9, 0xb

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_3

    move v3, v4

    :goto_1
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    const/16 v7, 0xa

    if-ne v2, v7, :cond_0

    invoke-static {v0, v9}, Lbz;->a_Z([Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v9}, Lbz;->a_Z([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v8}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a_V(Ljava/util/Vector;III)V
    .locals 10

    const/4 v9, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v7

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_4

    move v5, v3

    :goto_1
    sub-int v0, v7, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eq p2, v9, :cond_2

    aget v2, v0, p2

    aget v4, v1, p2

    :goto_2
    aget v8, v0, p1

    add-int/2addr v2, v8

    aget v8, v1, p1

    add-int/2addr v4, v8

    if-gt v2, v4, :cond_0

    if-eq p3, v9, :cond_1

    aget v2, v0, p1

    aget v4, v1, p1

    if-ne v2, v4, :cond_1

    aget v2, v0, p3

    aget v4, v1, p3

    if-le v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move v2, v3

    move v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a_V([C)V
    .locals 2

    array-length v0, p0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-char v1, p0, v0

    invoke-static {v1}, Lcc;->b_C(C)C

    move-result v1

    aput-char v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a_V([Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    :goto_1
    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, p3}, Lcc;->a_I(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    aput-object v4, p0, v0

    add-int/lit8 v4, v0, 0x1

    aput-object v3, p0, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a_Z(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_Z(CCZ)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0}, Lcc;->a_C(C)C

    move-result p0

    invoke-static {p1}, Lcc;->a_C(C)C

    move-result p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_Z(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

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

.method public static a_Z(Ljava/lang/String;C)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_Z(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    const/16 v12, 0x3f

    const/4 v6, 0x1

    const/16 v11, 0x2a

    const/high16 v10, -0x8000

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {p0}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcc;->d_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, v7, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0, v8, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, v7

    if-ge v0, v3, :cond_3

    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v3

    if-eq v3, v11, :cond_3

    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v3

    invoke-static {v7, v0}, Lcc;->a_I([CI)I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v3

    if-eq v3, v12, :cond_2

    :cond_1
    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    move v4, v0

    move v0, v1

    :goto_2
    invoke-static {v7, v4}, Lcc;->a_I([CI)I

    move-result v5

    if-ne v5, v10, :cond_5

    :goto_3
    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v0

    if-ne v0, v11, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v0

    if-ne v0, v10, :cond_1

    move v1, v6

    goto :goto_1

    :cond_5
    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v5

    if-ne v5, v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v0

    if-ne v0, v10, :cond_6

    move v1, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v3, v2

    goto :goto_2

    :cond_7
    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v5

    invoke-static {v7, v4}, Lcc;->a_I([CI)I

    move-result v9

    if-eq v5, v9, :cond_8

    invoke-static {v8, v2}, Lcc;->a_I([CI)I

    move-result v5

    if-ne v5, v12, :cond_9

    :cond_8
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v0, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_2
.end method

.method public static a_Z([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a_Bs(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    shr-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a_Bs(Ljava/lang/String;I)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    aget-char v1, v3, v0

    if-ltz v1, :cond_0

    const/16 v4, 0xc0

    if-lt v1, v4, :cond_3

    :cond_0
    const/16 v4, 0x410

    if-lt v1, v4, :cond_1

    const/16 v4, 0x43f

    if-gt v1, v4, :cond_1

    add-int/lit16 v1, v1, -0x410

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :goto_1
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x440

    if-lt v1, v4, :cond_2

    const/16 v4, 0x44f

    if-gt v1, v4, :cond_2

    add-int/lit16 v1, v1, -0x440

    add-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    goto :goto_1

    :cond_2
    sparse-switch v1, :sswitch_data_0

    :cond_3
    int-to-byte v1, v1

    goto :goto_1

    :sswitch_0
    const/16 v1, -0x10

    goto :goto_1

    :sswitch_1
    const/16 v1, -0xf

    goto :goto_1

    :sswitch_2
    const/16 v1, -0xe

    goto :goto_1

    :sswitch_3
    const/16 v1, -0xd

    goto :goto_1

    :sswitch_4
    const/16 v1, -0xc

    goto :goto_1

    :sswitch_5
    const/16 v1, -0xb

    goto :goto_1

    :sswitch_6
    const/16 v1, -0xa

    goto :goto_1

    :sswitch_7
    const/16 v1, -0x9

    goto :goto_1

    :cond_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x401 -> :sswitch_0
        0x404 -> :sswitch_2
        0x407 -> :sswitch_4
        0x40e -> :sswitch_6
        0x451 -> :sswitch_1
        0x454 -> :sswitch_3
        0x457 -> :sswitch_5
        0x45e -> :sswitch_7
    .end sparse-switch
.end method

.method public static a_Bs([B)[B
    .locals 14

    const/4 v2, 0x2

    const/16 v13, 0x3d

    const/4 v1, 0x0

    invoke-static {}, Lcc;->a_Cs()[C

    move-result-object v3

    const/16 v0, 0x80

    new-array v7, v0, [I

    move v0, v1

    :goto_0
    array-length v4, v7

    if-ge v0, v4, :cond_0

    const/4 v4, -0x1

    aput v4, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-char v4, v3, v0

    aput v0, v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v8, p0

    rem-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 string length is not multiple of 4"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shr-int/lit8 v0, v8, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v8, -0x1

    aget-byte v3, p0, v3

    if-ne v3, v13, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v8, -0x2

    aget-byte v3, p0, v3

    if-ne v3, v13, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    new-array v9, v0, [B

    move v5, v1

    move v6, v1

    :goto_2
    if-ge v5, v8, :cond_9

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    int-to-char v3, v0

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p0, v0

    int-to-char v0, v0

    aget-byte v4, p0, v5

    and-int/lit8 v4, v4, 0x7f

    aget v10, v7, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    and-int/lit8 v4, v4, 0x7f

    aget v11, v7, v4

    if-ne v0, v13, :cond_6

    const/4 v0, 0x1

    if-ne v3, v13, :cond_5

    move v0, v2

    move v3, v1

    move v4, v1

    :goto_3
    if-ltz v10, :cond_4

    if-ltz v11, :cond_4

    if-ltz v4, :cond_4

    if-gez v3, :cond_7

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    and-int/lit8 v3, v3, 0x7f

    aget v3, v7, v3

    move v4, v3

    move v3, v1

    goto :goto_3

    :cond_6
    and-int/lit8 v3, v3, 0x7f

    aget v3, v7, v3

    and-int/lit8 v0, v0, 0x7f

    aget v0, v7, v0

    move v4, v3

    move v3, v0

    move v0, v1

    goto :goto_3

    :cond_7
    shl-int/lit8 v10, v10, 0x2

    and-int/lit16 v10, v10, 0xfc

    ushr-int/lit8 v12, v11, 0x4

    and-int/lit8 v12, v12, 0x3

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    if-ge v0, v2, :cond_8

    add-int/lit8 v10, v6, 0x1

    shl-int/lit8 v11, v11, 0x4

    and-int/lit16 v11, v11, 0xf0

    ushr-int/lit8 v12, v4, 0x2

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    if-gtz v0, :cond_8

    add-int/lit8 v0, v6, 0x2

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0xc0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v0

    :cond_8
    add-int/lit8 v0, v5, 0x4

    add-int/lit8 v3, v6, 0x3

    move v5, v0

    move v6, v3

    goto :goto_2

    :cond_9
    return-object v9
.end method

.method public static a_Bs([BII)[B
    .locals 10

    const/4 v0, 0x0

    const/16 v9, 0x3d

    invoke-static {}, Lcc;->a_Cs()[C

    move-result-object v2

    add-int/lit8 v1, p2, 0x2

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    move v1, v0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v1, 0x0

    aget-byte v4, p0, v4

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v2, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    sub-int v5, p2, v1

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    add-int/lit8 v5, v1, 0x0

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, v1, 0x0

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, v0, 0x1

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x30

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v4, v8

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    add-int/lit8 v4, v0, 0x2

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3c

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3

    add-int/2addr v5, v7

    aget-char v5, v2, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v6, 0x3f

    aget-char v5, v2, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    sub-int v5, p2, v1

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v1, 0x0

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, v0, 0x1

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x30

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v4, v7

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v0, 0x2

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3c

    aget-char v5, v2, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    aput-byte v9, v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x1

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x30

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    add-int/lit8 v4, v0, 0x2

    aput-byte v9, v3, v4

    add-int/lit8 v4, v0, 0x3

    aput-byte v9, v3, v4

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method static a_Bs([C)[B
    .locals 4

    array-length v1, p0

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-char v3, p0, v0

    invoke-static {v3}, Lcc;->a_B(C)B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a_Cs()[C
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v3, v0, [C

    move v0, v1

    :goto_0
    const/16 v2, 0x19

    if-gt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x41

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    move v2, v0

    move v0, v1

    :goto_1
    const/16 v4, 0x33

    if-gt v2, v4, :cond_1

    add-int/lit8 v4, v0, 0x61

    int-to-char v4, v4

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x34

    :goto_2
    const/16 v2, 0x3d

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e

    const/16 v1, 0x2b

    aput-char v1, v3, v0

    const/16 v0, 0x3f

    const/16 v1, 0x2f

    aput-char v1, v3, v0

    return-object v3
.end method

.method public static a_Is(Ljava/lang/String;)[I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    shl-int/lit8 v3, v0, 0x2

    shl-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a_Is([CII)[I
    .locals 4

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    array-length v0, p0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcc;->a_I([CII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static a_Objects([CIIIIIZI)[Ljava/lang/Object;
    .locals 11

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v7, p2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_f

    aget-char v1, p0, v0

    const/16 v8, 0xd

    if-ne v1, v8, :cond_3

    if-ne v3, v0, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_2

    aget-char v1, p0, v0

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v5, 0x1

    move v4, v0

    move v3, v0

    goto :goto_0

    :cond_3
    const/16 v8, 0xa

    if-ne v1, v8, :cond_7

    if-ne v3, v0, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_6

    aget-char v1, p0, v0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const/4 v5, 0x1

    move v4, v0

    move v3, v0

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x1

    if-lt v1, v7, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v3, v0, v5

    const/4 v5, 0x1

    aput v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move v0, v1

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    if-eq p3, v0, :cond_11

    sub-int v0, v1, v4

    const/4 v8, 0x1

    invoke-static {p3, p0, v4, v0, v8}, Lbz;->a_I(I[CIII)I

    move-result v8

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    move v0, p4

    :goto_1
    if-le v8, v0, :cond_11

    const/4 v0, -0x1

    if-eqz p6, :cond_b

    move v5, v1

    :cond_9
    add-int/lit8 v5, v5, -0x1

    if-le v5, v4, :cond_b

    aget-char v8, p0, v5

    const/16 v9, 0x20

    if-le v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x21

    if-eq v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x3f

    if-eq v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x3b

    if-eq v8, v9, :cond_a

    aget-char v8, p0, v5

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_9

    :cond_a
    add-int/lit8 v0, v5, 0x1

    :cond_b
    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    sub-int v4, v1, v0

    const/4 v5, 0x1

    invoke-static {p3, p0, v0, v4, v5}, Lbz;->a_I(I[CIII)I

    move-result v5

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    move v4, p4

    :goto_2
    if-ge v5, v4, :cond_e

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_3
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v0

    :goto_4
    move v5, v3

    move v3, v0

    move v0, v1

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_0

    :cond_c
    move/from16 v0, p5

    goto :goto_1

    :cond_d
    move/from16 v4, p5

    goto :goto_2

    :cond_e
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3

    :cond_f
    if-eqz v5, :cond_10

    if-lt v0, v7, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    move v0, v2

    move v2, v4

    move v4, v0

    move v0, v3

    move v3, v5

    goto :goto_4

    :cond_12
    return-object v1
.end method

.method public static a_Strings(ILjava/lang/String;I)[Ljava/lang/String;
    .locals 9

    const/16 v8, 0xd

    const/16 v7, 0xa

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [C

    new-instance v5, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/Vector;-><init>(I)V

    move v2, v0

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_3

    :cond_0
    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcc;->a_V(ILjava/lang/String;IIILjava/util/Vector;[C)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcc;->a_V(ILjava/lang/String;IIILjava/util/Vector;[C)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a_Strings(ILjava/lang/String;III)[Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {v1, v2, v0, v1, p3}, Lcc;->a_String(I[CIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, p1}, Ljava/util/Vector;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v7, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v7, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v0, v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbz;->a_I(II)I

    move-result v0

    :goto_3
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_3
.end method

.method public static a_Strings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a_Strings(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    const/16 v3, 0xb

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lbz;->a_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b_C(C)C
    .locals 3

    const/16 v2, 0x430

    const/16 v1, 0x7a

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    if-le p0, v1, :cond_3

    :cond_0
    const/16 v0, 0xdf

    if-lt p0, v0, :cond_1

    const/16 v0, 0xf6

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0xf8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    :cond_2
    if-lt p0, v2, :cond_7

    const/16 v0, 0x45f

    if-gt p0, v0, :cond_7

    :cond_3
    if-le p0, v1, :cond_4

    if-lt p0, v2, :cond_5

    const/16 v0, 0x44f

    if-gt p0, v0, :cond_5

    :cond_4
    add-int/lit8 v0, p0, -0x20

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_5
    const/16 v0, 0x42f

    if-le p0, v0, :cond_6

    add-int/lit8 v0, p0, -0x50

    int-to-char v0, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, p0, -0x20

    int-to-char v0, v0

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    goto :goto_0
.end method

.method public static b_I(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcc;->a_I(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b_I(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    invoke-static {p0, v1}, Lcc;->b_Z(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    :try_start_1
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b_String(J)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b_String(JZ)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v0}, Lcc;->a_V(Ljava/lang/StringBuffer;I)V

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget v1, Lca;->a_I:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lca;->a_Vectors:[Ljava/util/Vector;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {}, Lbz;->b_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {}, Lbz;->c_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {}, Lbz;->d_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {}, Lbd;->d_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {}, Lbd;->c_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbz;->e_Strings:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {}, Lbd;->b_String()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcc;->a_V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b_String(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, Lbz;->dT_Z:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-boolean v0, Lbz;->dU_Z:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lbz;->I_String:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lcc;->a_Strings(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lbz;->dV_Z:Z

    invoke-static {p0, v0, v1}, Lcc;->a_String(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lbz;->J_String:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b_V(Ljava/util/Vector;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v2, v0, v2}, Lcc;->a_V([Ljava/lang/String;IIZ)V

    array-length v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b_Z(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcc;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b_Z(Ljava/lang/String;C)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b_Bs(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    shl-int/lit8 v3, v0, 0x1

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static b_Bs([C)[B
    .locals 10

    const/16 v9, 0x100

    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    div-int/lit8 v0, v3, 0x3

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-ge v7, v9, :cond_1

    add-int v7, v2, v0

    if-ge v7, v3, :cond_1

    const-string v7, "0123456789abcdefABCDEF"

    add-int v8, v2, v0

    aget-char v8, p0, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    add-int v7, v2, v0

    aget-char v7, p0, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcc;->b_Bs(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->write([B)V

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    new-array v0, v1, [B

    goto :goto_2
.end method

.method public static c_I(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static c_Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c_Bs([C)[B
    .locals 3

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d_I(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static d_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-char v2, v1, v0

    invoke-static {v2}, Lcc;->a_C(C)C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static d_Z(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    return v0
.end method

.method public static e_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-char v2, v1, v0

    invoke-static {v2}, Lcc;->b_C(C)C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static e_Z(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->b_Z(Ljava/lang/String;C)Z

    move-result v0

    return v0
.end method

.method public static f_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f_Z(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbz;->a_I(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "se:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sk:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<imgs>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static g_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->a_Z(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->b_Z(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-static {p0}, Lcc;->c_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcc;->b_Z(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static j_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcc;->a_Bs([C)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static l_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcc;->a_C(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static m_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcc;->a_Calendar(ZZ)Ljava/util/Calendar;

    move-result-object v0

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v2, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f1

    invoke-static {v3}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcc;->a_StringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
