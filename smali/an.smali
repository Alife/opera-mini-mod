.class public final Lan;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lan;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lal;[BII)I
    .locals 11

    const/4 v2, 0x0

    const/high16 v10, 0x1

    sub-int v3, p3, p2

    array-length v4, p1

    if-ltz v3, :cond_0

    if-gez v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    new-instance v5, Laf;

    invoke-direct {v5, p0}, Laf;-><init>(Lal;)V

    invoke-virtual {v5}, Lah;->b()I

    move-result v6

    invoke-virtual {v5, p3}, Lah;->a(I)V

    if-ge v4, v3, :cond_3

    new-array v0, v10, [B

    add-int v1, p2, v4

    int-to-long v7, v1

    invoke-interface {p0, v7, v8}, Lal;->a(J)Ljava/io/OutputStream;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Lah;->available()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v5, v0}, Lah;->read([B)I

    move-result v7

    invoke-virtual {v1, v0, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Lah;->close()V

    add-int v0, v6, v4

    sub-int/2addr v0, v3

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lal;->a(J)V

    :goto_2
    int-to-long v0, p2

    invoke-interface {p0, v0, v1}, Lal;->a(J)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sub-int v0, v4, v3

    goto :goto_0

    :cond_3
    if-le v4, v3, :cond_8

    new-array v7, v10, [B

    invoke-virtual {v5}, Lah;->available()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    div-int v1, v0, v10

    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_7

    add-int v1, p2, v4

    shl-int/lit8 v8, v0, 0x10

    add-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_5

    int-to-long v8, v6

    invoke-interface {p0, v8, v9}, Lal;->a(J)Ljava/io/OutputStream;

    move-result-object v8

    :goto_3
    if-lez v1, :cond_4

    invoke-static {v1, v10}, Lbz;->b(II)I

    move-result v9

    invoke-virtual {v8, v7, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_5
    shl-int/lit8 v1, v0, 0x10

    add-int/2addr v1, p3

    invoke-virtual {v5, v1}, Lah;->a(I)V

    invoke-virtual {v5, v7}, Lah;->read([B)I

    move-result v1

    invoke-virtual {v5}, Lah;->a()I

    move-result v8

    if-le v8, v6, :cond_6

    invoke-virtual {v5}, Lah;->a()I

    move-result v8

    sub-int/2addr v8, v6

    sub-int/2addr v1, v8

    :cond_6
    add-int v8, p2, v4

    shl-int/lit8 v9, v0, 0x10

    add-int/2addr v8, v9

    int-to-long v8, v8

    invoke-interface {p0, v8, v9}, Lal;->a(J)Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v7, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    :cond_7
    invoke-virtual {v5}, Lah;->close()V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lah;->close()V

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Lal;)Lal;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lal;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lal;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lal;->close()V

    const/4 v0, 0x0

    invoke-interface {p0}, Lal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lal;Lai;Laq;Z)Lal;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1, v3}, Lai;->a(Ljava/util/Vector;)V

    if-eqz p3, :cond_7

    sget-boolean v0, Lan;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lai;->c()I

    move-result v0

    invoke-virtual {p1}, Lai;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lai;->a()Lah;

    move-result-object v0

    invoke-virtual {v0}, Lah;->close()V

    if-eqz p2, :cond_0

    invoke-interface {p2, v10, v11}, Laq;->b(J)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Laq;->a(J)V

    invoke-interface {p2}, Laq;->a()V

    :cond_0
    invoke-static {p0}, Lan;->a(Lal;)Lal;

    move-result-object p0

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {v0}, Lai;->a()[B

    move-result-object v4

    invoke-virtual {v0}, Lai;->d()I

    move-result v5

    invoke-virtual {v0}, Lai;->e()I

    move-result v0

    invoke-static {p0, v4, v5, v0}, Lan;->a(Lal;[BII)I

    if-eqz p2, :cond_1

    invoke-interface {p2, v8}, Laq;->a(I)V

    invoke-interface {p2}, Laq;->a()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lak;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    invoke-interface {v0}, Lal;->a()V

    invoke-interface {v0}, Lal;->a()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {p1, v2}, Lai;->a(I)V

    if-eqz p2, :cond_3

    invoke-interface {p2, v10, v11}, Laq;->b(J)V

    invoke-virtual {p1}, Lai;->b()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {p2, v6, v7}, Laq;->a(J)V

    invoke-interface {p2}, Laq;->a()V

    :cond_3
    const/high16 v6, 0x1

    new-array v6, v6, [B

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lai;->available()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p1, v6}, Lai;->read([B)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p2, :cond_4

    invoke-interface {p2, v7}, Laq;->a(I)V

    invoke-interface {p2}, Laq;->a()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Lai;->a()Lah;

    move-result-object v5

    invoke-virtual {v5}, Lah;->close()V

    invoke-static {p0}, Lan;->a(Lal;)Lal;

    move-result-object v5

    invoke-interface {v5}, Lal;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lal;->b()V

    invoke-interface {v5}, Lal;->close()V

    invoke-interface {v0, v6}, Lal;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0}, Lal;->close()V

    if-nez v5, :cond_6

    invoke-static {v1, v6}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v4, v0, v5, v9, v9}, Lbm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laq;)I

    :cond_6
    invoke-static {v4}, Lak;->a(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    move-object p0, v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2, v10, v11}, Laq;->b(J)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Laq;->a(J)V

    invoke-interface {p2}, Laq;->a()V

    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {v0}, Lai;->b()Lah;

    move-result-object v1

    invoke-virtual {v0}, Lai;->close()V

    instance-of v0, v1, Laf;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Laf;

    invoke-virtual {v0}, Laf;->a()Lal;

    move-result-object v0

    invoke-virtual {v1}, Lah;->close()V

    invoke-interface {v0}, Lal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lal;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_9

    const/16 v4, 0xe

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v1}, Laq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v8}, Laq;->a(I)V

    invoke-interface {p2}, Laq;->a()V

    :cond_9
    invoke-static {v1}, Lak;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lal;->b()V

    invoke-interface {v0}, Lal;->close()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lah;->close()V

    goto :goto_3

    :cond_b
    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
