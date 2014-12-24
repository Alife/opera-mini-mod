.class public final Ls;
.super Ly;


# static fields
.field public static a_Calendar:Ljava/util/Calendar;

.field public static e_I:I

.field public static f_I:I

.field public static g_I:I

.field public static h_I:I


# instance fields
.field public a_I:I

.field public a_S:S

.field public a_Bs:[B

.field public b_String:Ljava/lang/String;

.field public b_S:S

.field public i_I:I

.field public j_I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Ls;->e_I:I

    const/4 v0, 0x2

    sput v0, Ls;->f_I:I

    const/4 v0, 0x4

    sput v0, Ls;->g_I:I

    const/16 v0, 0x8

    sput v0, Ls;->h_I:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Ls;->a_Calendar:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ly;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Ls;->a_S:S

    const/4 v0, -0x1

    iput-short v0, p0, Ls;->b_S:S

    iput-object v1, p0, Ls;->a_Bs:[B

    iput-object v1, p0, Ls;->b_String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ly;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Ls;->a_S:S

    const/4 v0, -0x1

    iput-short v0, p0, Ls;->b_S:S

    iput-object v1, p0, Ls;->a_Bs:[B

    iput-object v1, p0, Ls;->b_String:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls;->a_V(Ljava/lang/String;)V

    return-void
.end method

.method private a_V([B)V
    .locals 6

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ls;->a_Bs:[B

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    const v1, 0xffff

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extra too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Ls;->a_Bs:[B

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x5455

    if-ne v0, v2, :cond_3

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Ls;->a_V(J)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int v0, v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e_V(I)V
    .locals 2

    iput p1, p0, Ls;->j_I:I

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->h_I:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ls;->a_S:S

    return-void
.end method

.method private f_I()I
    .locals 2

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->h_I:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ls;->j_I:I

    goto :goto_0
.end method


# virtual methods
.method public final a_I()I
    .locals 2

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->f_I:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ls;->b_I:I

    add-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Ls;->a_String:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls;->a_String:Ljava/lang/String;

    invoke-static {v1}, Lcc;->d_I(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ls;->a_Bs:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls;->a_Bs:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ls;->a_I:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method

.method public final a_I(Ljava/io/OutputStream;)I
    .locals 7

    const v6, 0xffff

    const/16 v2, 0x14

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v1, 0xa

    const v0, 0x2014b50

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget-short v3, p0, Ls;->b_S:S

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lan;->b_V(Ljava/io/OutputStream;I)V

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1, v2}, Lan;->b_V(Ljava/io/OutputStream;I)V

    iget v0, p0, Ls;->a_I:I

    invoke-static {p1, v0}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v3}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-direct {p0}, Ls;->f_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Ls;->d_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Ls;->c_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Ls;->b_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Ls;->a_String:Ljava/lang/String;

    invoke-static {v0, v5}, Lcc;->a_Bs(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v0, v2

    if-le v0, v6, :cond_2

    new-instance v0, Lt;

    const-string v1, "Name too long."

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls;->a_Bs:[B

    if-nez v0, :cond_3

    new-array v0, v4, [B

    :cond_3
    iget-object v1, p0, Ls;->b_String:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcc;->a_Bs(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_1
    array-length v3, v1

    if-le v3, v6, :cond_5

    new-instance v0, Lt;

    const-string v1, "Comment too long."

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array v1, v4, [B

    goto :goto_1

    :cond_5
    array-length v3, v2

    invoke-static {p1, v3}, Lan;->b_V(Ljava/io/OutputStream;I)V

    array-length v3, v0

    invoke-static {p1, v3}, Lan;->b_V(Ljava/io/OutputStream;I)V

    array-length v3, v1

    invoke-static {p1, v3}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v4}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v4}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v4}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget v3, p0, Ls;->c_I:I

    invoke-static {p1, v3}, Lan;->a_V(Ljava/io/OutputStream;I)V

    array-length v3, v2

    if-lez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    array-length v3, v0

    if-lez v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    array-length v3, v1

    if-lez v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    array-length v2, v2

    add-int/lit8 v2, v2, 0x2e

    array-length v0, v0

    add-int/2addr v0, v2

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a_J()J
    .locals 11

    const-wide/16 v0, -0x1

    iget-short v2, p0, Ls;->a_S:S

    sget v3, Ls;->h_I:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget v2, p0, Ls;->j_I:I

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Ls;->j_I:I

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x3f

    iget v4, p0, Ls;->j_I:I

    shr-int/lit8 v4, v4, 0xb

    and-int/lit8 v4, v4, 0x1f

    iget v5, p0, Ls;->j_I:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v5, v5, 0x1f

    iget v6, p0, Ls;->j_I:I

    shr-int/lit8 v6, v6, 0x15

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Ls;->j_I:I

    shr-int/lit8 v7, v7, 0x19

    and-int/lit8 v7, v7, 0x7f

    add-int/lit16 v7, v7, 0x7bc

    :try_start_0
    sget-object v8, Ls;->a_Calendar:Ljava/util/Calendar;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, Ls;->a_Calendar:Ljava/util/Calendar;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v7}, Ljava/util/Calendar;->set(II)V

    sget-object v7, Ls;->a_Calendar:Ljava/util/Calendar;

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v6}, Ljava/util/Calendar;->set(II)V

    sget-object v6, Ls;->a_Calendar:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    sget-object v5, Ls;->a_Calendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    sget-object v4, Ls;->a_Calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v3, Ls;->a_Calendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v2, Ls;->a_Calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v8

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-short v2, p0, Ls;->a_S:S

    sget v3, Ls;->h_I:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Ls;->a_S:S

    goto :goto_0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls;->a_String:Ljava/lang/String;

    return-object v0
.end method

.method public final a_V(I)V
    .locals 2

    iput p1, p0, Ls;->d_I:I

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->e_I:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ls;->a_S:S

    return-void
.end method

.method public final a_V(J)V
    .locals 4

    sget-object v1, Ls;->a_Calendar:Ljava/util/Calendar;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ls;->a_Calendar:Ljava/util/Calendar;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v0, Ls;->a_Calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7bc

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x19

    sget-object v2, Ls;->a_Calendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    sget-object v2, Ls;->a_Calendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    sget-object v2, Ls;->a_Calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v0, v2

    sget-object v2, Ls;->a_Calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    sget-object v2, Ls;->a_Calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Ls;->j_I:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->h_I:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ls;->a_S:S

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a_V(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ls;->a_String:Ljava/lang/String;

    return-void
.end method

.method public final a_Z(Ljava/io/InputStream;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x2014b50

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v1, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v1

    iput v1, p0, Ls;->a_I:I

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->d_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-direct {p0, v1}, Ls;->e_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->c_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->b_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->a_V(I)V

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v3

    const-wide/16 v4, 0x8

    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v4

    iput v4, p0, Ls;->c_I:I

    if-lez v1, :cond_1

    invoke-static {p1, v1, v6}, Lcc;->a_String(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls;->a_V(Ljava/lang/String;)V

    :cond_1
    if-lez v2, :cond_2

    new-array v1, v2, [B

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-direct {p0, v1}, Ls;->a_V([B)V

    :cond_2
    if-lez v3, :cond_4

    invoke-static {p1, v3, v6}, Lcc;->a_String(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xffff

    if-le v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comment too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, p0, Ls;->b_String:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b_I()I
    .locals 2

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->e_I:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->d_I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b_I(Ljava/io/OutputStream;)I
    .locals 4

    const/4 v3, 0x0

    const v0, 0x4034b50

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget-short v1, p0, Ls;->b_S:S

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-static {p1, v0}, Lan;->b_V(Ljava/io/OutputStream;I)V

    iget v0, p0, Ls;->a_I:I

    invoke-static {p1, v0}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v1}, Lan;->b_V(Ljava/io/OutputStream;I)V

    invoke-direct {p0}, Ls;->f_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    iget v0, p0, Ls;->a_I:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls;->d_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Ls;->c_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Ls;->b_I()I

    move-result v0

    invoke-static {p1, v0}, Lan;->a_V(Ljava/io/OutputStream;I)V

    :goto_1
    iget-object v0, p0, Ls;->a_String:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcc;->a_Bs(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    const v2, 0xffff

    if-le v0, v2, :cond_2

    new-instance v0, Lt;

    const-string v1, "Name too long."

    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v3}, Lan;->a_V(Ljava/io/OutputStream;I)V

    invoke-static {p1, v3}, Lan;->a_V(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls;->a_Bs:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    :cond_3
    array-length v2, v1

    invoke-static {p1, v2}, Lan;->b_V(Ljava/io/OutputStream;I)V

    array-length v2, v0

    invoke-static {p1, v2}, Lan;->b_V(Ljava/io/OutputStream;I)V

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    array-length v2, v0

    if-lez v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    array-length v1, v1

    add-int/lit8 v1, v1, 0x1e

    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b_V(I)V
    .locals 2

    iput p1, p0, Ls;->b_I:I

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->f_I:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ls;->a_S:S

    return-void
.end method

.method public final b_Z(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x4034b50

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v1

    iput v1, p0, Ls;->a_I:I

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->d_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-direct {p0, v1}, Ls;->e_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->c_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->b_V(I)V

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls;->a_V(I)V

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v2

    if-lez v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lcc;->a_String(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls;->a_V(Ljava/lang/String;)V

    :cond_1
    if-lez v2, :cond_2

    new-array v1, v2, [B

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-direct {p0, v1}, Ls;->a_V([B)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c_I()I
    .locals 2

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->f_I:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->b_I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c_V(I)V
    .locals 2

    iput p1, p0, Ls;->i_I:I

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->g_I:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ls;->a_S:S

    return-void
.end method

.method public final d_I()I
    .locals 2

    iget-short v0, p0, Ls;->a_S:S

    sget v1, Ls;->g_I:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->i_I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d_V(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method not STORED or DEFLATED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-short v0, p1

    iput-short v0, p0, Ls;->b_S:S

    return-void
.end method

.method public final e_I()I
    .locals 1

    iget-short v0, p0, Ls;->b_S:S

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls;->a_String:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls;->a_String:Ljava/lang/String;

    return-object v0
.end method
