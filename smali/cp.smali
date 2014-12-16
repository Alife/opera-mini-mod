.class public final Lcp;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:Z

.field public static b:I

.field public static final b:[I

.field public static b:[S

.field public static c:[S

.field public static d:[S

.field public static g:I

.field public static g:[I

.field public static h:I

.field public static h:[I

.field public static i:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:[B

.field public a:[I

.field public a:[S

.field public a:[[B

.field public a:[[I

.field public a:[[S

.field public b:[[B

.field public b:[[I

.field public c:I

.field public c:[I

.field public c:[[B

.field public c:[[I

.field public d:I

.field public d:[I

.field public e:I

.field public e:[I

.field public f:I

.field public f:[I

.field public i:[I

.field public j:I

.field public j:[I

.field public k:I

.field public k:[I

.field public l:I

.field public l:[I

.field public m:I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcp;->b:[I

    sput v1, Lcp;->h:I

    sput v1, Lcp;->i:I

    sput v1, Lcp;->a:I

    sput v1, Lcp;->b:I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->i:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->j:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->d:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->k:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->l:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->e:[I

    new-array v0, v2, [[B

    iput-object v0, p0, Lcp;->a:[[B

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcp;->m:[I

    new-array v0, v1, [[I

    iput-object v0, p0, Lcp;->a:[[I

    new-array v0, v1, [[I

    iput-object v0, p0, Lcp;->b:[[I

    new-array v0, v1, [[S

    iput-object v0, p0, Lcp;->a:[[S

    new-array v0, v1, [[B

    iput-object v0, p0, Lcp;->b:[[B

    new-array v0, v1, [[B

    iput-object v0, p0, Lcp;->c:[[B

    new-array v0, v2, [S

    iput-object v0, p0, Lcp;->a:[S

    new-array v0, v2, [I

    iput-object v0, p0, Lcp;->c:[I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    iput-object v0, p0, Lcp;->c:[[I

    const/4 v0, -0x1

    iput v0, p0, Lcp;->E:I

    invoke-static {}, Lcp;->a()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcp;->a:[[B

    aput-object v3, v1, v0

    iget-object v1, p0, Lcp;->a:[[I

    aput-object v3, v1, v0

    iget-object v1, p0, Lcp;->b:[[I

    aput-object v3, v1, v0

    iget-object v1, p0, Lcp;->a:[[S

    aput-object v3, v1, v0

    iget-object v1, p0, Lcp;->b:[[B

    aput-object v3, v1, v0

    iget-object v1, p0, Lcp;->c:[[B

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcp;->D:I

    if-ge v0, p1, :cond_1

    invoke-direct {p0}, Lcp;->d()V

    iget v0, p0, Lcp;->D:I

    if-ge v0, p1, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcp;->C:I

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    iget v1, p0, Lcp;->C:I

    shl-int/2addr v1, p1

    iput v1, p0, Lcp;->C:I

    iget v1, p0, Lcp;->D:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcp;->D:I

    goto :goto_0
.end method

.method private static a(II)I
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    shl-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    :cond_0
    return p1
.end method

.method private static a([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    sget-boolean v2, Lcp;->a:Z

    if-eqz v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    sget v2, Lcp;->g:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcp;->g:I

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lcp;->g:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcp;->g:I

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v1, 0x3

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/DataInputStream;)Ljavax/microedition/lcdui/Image;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    sput v1, Lcp;->b:I

    const/4 v1, -0x1

    sput v1, Lcp;->a:I

    const/4 v1, -0x1

    sput v1, Lcp;->h:I

    const/4 v1, -0x1

    sput v1, Lcp;->i:I

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0xffd8

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :cond_1
    :goto_1
    :sswitch_0
    if-nez v3, :cond_c

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v2, v1

    const v4, 0xff00

    if-ne v2, v4, :cond_1

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    sget v2, Lbz;->D:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    sget v2, Lbz;->ay:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lbz;->a(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    move v3, v1

    goto :goto_1

    :sswitch_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    int-to-char v4, v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :try_start_3
    const-string v4, "Exif"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    add-int/lit8 v1, v1, -0x8

    new-array v4, v1, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x0

    sput v1, Lcp;->g:I

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    int-to-char v1, v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    :goto_3
    sput-boolean v1, Lcp;->a:Z

    sget v1, Lcp;->g:I

    add-int/lit8 v1, v1, 0x4

    sput v1, Lcp;->g:I

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v1

    sput v1, Lcp;->g:I

    :cond_3
    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_9

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v6

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v1

    sget-object v7, Lcp;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget v7, v7, v1

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v8

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v1

    mul-int v9, v7, v8

    sget v10, Lcp;->g:I

    const/4 v11, 0x4

    if-le v9, v11, :cond_5

    sput v1, Lcp;->g:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_7

    invoke-static {v4, v7}, Lcp;->a([BI)I

    move-result v11

    const/16 v12, 0x103

    if-eq v6, v12, :cond_4

    const/16 v12, 0x201

    if-ne v6, v12, :cond_6

    sput v11, Lcp;->i:I

    :cond_4
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    sget v1, Lcp;->g:I

    add-int/lit8 v1, v1, -0x4

    sput v1, Lcp;->g:I

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/16 v12, 0x202

    if-ne v6, v12, :cond_4

    sput v11, Lcp;->h:I

    goto :goto_6

    :cond_7
    const/4 v1, 0x4

    if-le v9, v1, :cond_8

    sput v10, Lcp;->g:I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_8
    sget v1, Lcp;->g:I

    rsub-int/lit8 v6, v9, 0x4

    add-int/2addr v1, v6

    sput v1, Lcp;->g:I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcp;->a([BI)I

    move-result v1

    sput v1, Lcp;->g:I

    if-nez v1, :cond_3

    sget v1, Lcp;->i:I

    if-ltz v1, :cond_1

    sget v1, Lcp;->i:I

    sget v2, Lcp;->h:I

    invoke-static {v4, v1, v2}, Lco;->b([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    sget v4, Lbz;->D:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    sget v4, Lbz;->ay:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lbz;->a(Ljava/io/InputStream;J)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    goto :goto_7

    :sswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    sput v1, Lcp;->a:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    sput v1, Lcp;->b:I

    const/4 v1, 0x1

    move v3, v1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v1, v1, -0x2

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_3
        0xc1 -> :sswitch_3
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xd9 -> :sswitch_1
        0xe1 -> :sswitch_2
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private static a()V
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x300

    const/16 v7, 0x100

    const/16 v6, 0x40

    const/4 v1, 0x0

    const-class v2, Lcp;

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcp;->b:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    const-class v0, Lcp;

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Lbz;->a(I)Ljava/io/DataInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v2, 0x300

    :try_start_2
    new-array v2, v2, [S

    sput-object v2, Lcp;->b:[S

    const/16 v2, 0x100

    new-array v2, v2, [S

    sput-object v2, Lcp;->c:[S

    const/16 v2, 0x100

    new-array v2, v2, [S

    sput-object v2, Lcp;->d:[S

    const/16 v2, 0x40

    new-array v2, v2, [I

    sput-object v2, Lcp;->g:[I

    const/16 v2, 0x40

    new-array v2, v2, [I

    sput-object v2, Lcp;->h:[I

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_2

    sget-object v4, Lcp;->b:[S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    add-int/2addr v2, v5

    int-to-short v2, v2

    aput-short v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-ge v3, v7, :cond_3

    sget-object v4, Lcp;->c:[S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    add-int/2addr v2, v5

    int-to-short v2, v2

    aput-short v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-ge v3, v7, :cond_4

    sget-object v4, Lcp;->d:[S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    add-int/2addr v2, v5

    int-to-short v2, v2

    aput-short v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    if-ge v3, v6, :cond_5

    sget-object v4, Lcp;->g:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    add-int/2addr v2, v5

    int-to-short v2, v2

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    if-ge v2, v6, :cond_1

    sget-object v3, Lcp;->h:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    add-int/2addr v1, v4

    int-to-short v1, v1

    aput v1, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1
    :try_start_3
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcp;

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :goto_6
    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move v2, v1

    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v1

    goto :goto_3

    :cond_4
    move v2, v1

    move v3, v1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6
.end method

.method private a(I[S[BII)V
    .locals 13

    const/16 v0, 0x40

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x8

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x10

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x18

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x20

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x28

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x30

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    add-int/lit8 v3, v0, 0x38

    aget v2, v2, v3

    aget-short v2, p2, v2

    if-nez v2, :cond_0

    sget-object v2, Lcp;->g:[I

    aget v2, v2, v0

    aget-short v2, p2, v2

    iget-object v3, p0, Lcp;->c:[[I

    iget-object v4, p0, Lcp;->c:[I

    aget v4, v4, p1

    aget-object v3, v3, v4

    aget v3, v3, v0

    mul-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v3, v0, 0x8

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x10

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x18

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x20

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x28

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x30

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x38

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcp;->g:[I

    aget v2, v2, v0

    aget-short v2, p2, v2

    iget-object v3, p0, Lcp;->c:[[I

    iget-object v4, p0, Lcp;->c:[I

    aget v4, v4, p1

    aget-object v3, v3, v4

    aget v3, v3, v0

    mul-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x8

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x8

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x8

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x10

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x10

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x10

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x18

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x18

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x18

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x20

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x20

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x20

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x28

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x28

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x28

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x30

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x30

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x30

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x38

    sget-object v3, Lcp;->g:[I

    add-int/lit8 v4, v0, 0x38

    aget v3, v3, v4

    aget-short v3, p2, v3

    iget-object v4, p0, Lcp;->c:[[I

    iget-object v5, p0, Lcp;->c:[I

    aget v5, v5, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, v0, 0x38

    aget v4, v4, v5

    mul-int/2addr v3, v4

    aput v3, v1, v2

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x20

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x10

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x30

    aget v5, v1, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x10

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x30

    aget v6, v1, v6

    add-int/2addr v5, v6

    sub-int v6, v2, v3

    shr-int/lit8 v4, v4, 0x8

    mul-int/lit16 v4, v4, 0x16a

    sub-int/2addr v4, v5

    sub-int v7, v6, v4

    add-int/2addr v4, v6

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    add-int/2addr v2, v5

    add-int/lit8 v5, v0, 0x28

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x18

    aget v6, v1, v6

    sub-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x8

    aget v6, v1, v6

    add-int/lit8 v8, v0, 0x38

    aget v8, v1, v8

    add-int/2addr v6, v8

    add-int/lit8 v8, v0, 0x18

    aget v8, v1, v8

    add-int/lit8 v9, v0, 0x28

    aget v9, v1, v9

    add-int/2addr v8, v9

    add-int v9, v6, v8

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x8

    mul-int/lit16 v6, v6, 0x16a

    add-int/lit8 v8, v0, 0x8

    aget v8, v1, v8

    add-int/lit8 v10, v0, 0x38

    aget v10, v1, v10

    sub-int/2addr v8, v10

    add-int v10, v5, v8

    shr-int/lit8 v10, v10, 0x8

    mul-int/lit16 v10, v10, 0xc4

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x8

    mul-int/lit16 v5, v5, 0x115

    sub-int/2addr v5, v10

    shr-int/lit8 v8, v8, 0x8

    mul-int/lit16 v8, v8, 0x29d

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    sub-int v6, v8, v6

    sub-int/2addr v5, v6

    add-int v10, v2, v9

    aput v10, v1, v0

    add-int/lit8 v10, v0, 0x8

    add-int v11, v4, v8

    aput v11, v1, v10

    add-int/lit8 v10, v0, 0x10

    sub-int v11, v7, v6

    aput v11, v1, v10

    add-int/lit8 v10, v0, 0x18

    sub-int v11, v3, v5

    aput v11, v1, v10

    add-int/lit8 v10, v0, 0x20

    add-int/2addr v3, v5

    aput v3, v1, v10

    add-int/lit8 v3, v0, 0x28

    add-int v5, v7, v6

    aput v5, v1, v3

    add-int/lit8 v3, v0, 0x30

    sub-int/2addr v4, v8

    aput v4, v1, v3

    add-int/lit8 v3, v0, 0x38

    sub-int/2addr v2, v9

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x40

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x4

    aget v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x5

    aget v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x6

    aget v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x7

    aget v2, v1, v2

    if-nez v2, :cond_2

    sget-object v2, Lcp;->b:[S

    aget v3, v1, v0

    add-int/lit16 v3, v3, 0x400

    shr-int/lit8 v3, v3, 0xb

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v3, v3, 0x100

    aget-short v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    add-int/lit8 v3, p4, 0x1

    aput-byte v2, p3, v3

    add-int/lit8 v3, p4, 0x2

    aput-byte v2, p3, v3

    add-int/lit8 v3, p4, 0x3

    aput-byte v2, p3, v3

    add-int/lit8 v3, p4, 0x4

    aput-byte v2, p3, v3

    add-int/lit8 v3, p4, 0x5

    aput-byte v2, p3, v3

    add-int/lit8 v3, p4, 0x6

    aput-byte v2, p3, v3

    add-int/lit8 v3, p4, 0x7

    aput-byte v2, p3, v3

    :goto_2
    add-int p4, p4, p5

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x4

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x6

    aget v6, v1, v6

    add-int/2addr v5, v6

    sub-int v6, v2, v3

    shr-int/lit8 v4, v4, 0x8

    mul-int/lit16 v4, v4, 0x16a

    sub-int/2addr v4, v5

    sub-int v7, v6, v4

    add-int/2addr v4, v6

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    add-int/2addr v2, v5

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x3

    aget v6, v1, v6

    sub-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x1

    aget v6, v1, v6

    add-int/lit8 v8, v0, 0x7

    aget v8, v1, v8

    add-int/2addr v6, v8

    add-int/lit8 v8, v0, 0x3

    aget v8, v1, v8

    add-int/lit8 v9, v0, 0x5

    aget v9, v1, v9

    add-int/2addr v8, v9

    add-int v9, v6, v8

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x8

    mul-int/lit16 v6, v6, 0x16a

    add-int/lit8 v8, v0, 0x1

    aget v8, v1, v8

    add-int/lit8 v10, v0, 0x7

    aget v10, v1, v10

    sub-int/2addr v8, v10

    add-int v10, v5, v8

    shr-int/lit8 v10, v10, 0x8

    mul-int/lit16 v10, v10, 0xc4

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x8

    mul-int/lit16 v5, v5, 0x115

    sub-int/2addr v5, v10

    shr-int/lit8 v8, v8, 0x8

    mul-int/lit16 v8, v8, 0x29d

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    sub-int v6, v8, v6

    sub-int/2addr v5, v6

    sget-object v10, Lcp;->b:[S

    add-int v11, v2, v9

    add-int/lit16 v11, v11, 0x400

    shr-int/lit8 v11, v11, 0xb

    add-int/lit16 v11, v11, 0x80

    add-int/lit16 v11, v11, 0x100

    aget-short v10, v10, v11

    int-to-byte v10, v10

    aput-byte v10, p3, p4

    add-int/lit8 v10, p4, 0x1

    sget-object v11, Lcp;->b:[S

    add-int v12, v4, v8

    add-int/lit16 v12, v12, 0x400

    shr-int/lit8 v12, v12, 0xb

    add-int/lit16 v12, v12, 0x80

    add-int/lit16 v12, v12, 0x100

    aget-short v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, p4, 0x2

    sget-object v11, Lcp;->b:[S

    sub-int v12, v7, v6

    add-int/lit16 v12, v12, 0x400

    shr-int/lit8 v12, v12, 0xb

    add-int/lit16 v12, v12, 0x80

    add-int/lit16 v12, v12, 0x100

    aget-short v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, p4, 0x3

    sget-object v11, Lcp;->b:[S

    sub-int v12, v3, v5

    add-int/lit16 v12, v12, 0x400

    shr-int/lit8 v12, v12, 0xb

    add-int/lit16 v12, v12, 0x80

    add-int/lit16 v12, v12, 0x100

    aget-short v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, p4, 0x4

    sget-object v11, Lcp;->b:[S

    add-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x400

    shr-int/lit8 v3, v3, 0xb

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v3, v3, 0x100

    aget-short v3, v11, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v10

    add-int/lit8 v3, p4, 0x5

    sget-object v5, Lcp;->b:[S

    add-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x400

    shr-int/lit8 v6, v6, 0xb

    add-int/lit16 v6, v6, 0x80

    add-int/lit16 v6, v6, 0x100

    aget-short v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, p4, 0x6

    sget-object v5, Lcp;->b:[S

    sub-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x400

    shr-int/lit8 v4, v4, 0xb

    add-int/lit16 v4, v4, 0x80

    add-int/lit16 v4, v4, 0x100

    aget-short v4, v5, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, p4, 0x7

    sget-object v4, Lcp;->b:[S

    sub-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x400

    shr-int/lit8 v2, v2, 0xb

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v2, v2, 0x100

    aget-short v2, v4, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    goto/16 :goto_2

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->s:I

    shl-int/lit8 v5, v1, 0x3

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->B:I

    mul-int v6, v5, v1

    const/4 v1, 0x3

    new-array v7, v1, [I

    const/4 v1, 0x3

    new-array v8, v1, [I

    const/4 v1, 0x3

    new-array v9, v1, [I

    const/4 v1, 0x3

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcp;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget v4, v0, Lcp;->s:I

    div-int/2addr v3, v4

    aput v3, v8, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget v4, v0, Lcp;->t:I

    div-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->j:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget v4, v0, Lcp;->s:I

    div-int/2addr v3, v4

    aput v3, v8, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget v4, v0, Lcp;->t:I

    div-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->j:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget v4, v0, Lcp;->s:I

    div-int/2addr v3, v4

    aput v3, v8, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget v4, v0, Lcp;->t:I

    div-int/2addr v3, v4

    aput v3, v1, v2

    :cond_0
    if-nez p1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->e:I

    move-object/from16 v0, p0

    iput v1, v0, Lcp;->F:I

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcp;->f:[I

    :goto_1
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_d

    add-int v2, v6, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcp;->f:I

    if-ge v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcp;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    add-int v2, v6, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcp;->e:I

    mul-int/2addr v2, v3

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->k:[I

    const/4 v10, 0x0

    aget v3, v3, v10

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, -0x2

    shl-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    iget v10, v0, Lcp;->z:I

    move-object/from16 v0, p0

    iget v11, v0, Lcp;->A:I

    div-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcp;->t:I

    mul-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x3

    sub-int/2addr v3, v10

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcp;->E:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_2

    move-object/from16 v0, p0

    iput v2, v0, Lcp;->E:I

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcp;->t:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x3

    :cond_3
    const/4 v3, 0x0

    aget v3, v7, v3

    shr-int/lit8 v10, v3, 0xb

    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v11, 0x0

    aget v3, v3, v11

    shl-int/lit8 v3, v3, 0x3

    :goto_3
    mul-int/2addr v10, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    aget v11, v7, v11

    const/4 v12, 0x0

    aget v12, v8, v12

    add-int/2addr v11, v12

    aput v11, v7, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    aput v11, v9, v3

    const/4 v3, 0x1

    aget v3, v7, v3

    shr-int/lit8 v11, v3, 0xb

    if-eqz p1, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v12, 0x1

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x3

    :goto_4
    mul-int/2addr v11, v3

    const/4 v3, 0x1

    const/4 v12, 0x1

    aget v12, v7, v12

    const/4 v13, 0x1

    aget v13, v8, v13

    add-int/2addr v12, v13

    aput v12, v7, v3

    const/4 v3, 0x1

    const/4 v12, 0x0

    aput v12, v9, v3

    const/4 v3, 0x2

    aget v3, v7, v3

    shr-int/lit8 v12, v3, 0xb

    if-eqz p1, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v13, 0x2

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x3

    :goto_5
    mul-int/2addr v12, v3

    const/4 v3, 0x2

    const/4 v13, 0x2

    aget v13, v7, v13

    const/4 v14, 0x2

    aget v14, v8, v14

    add-int/2addr v13, v14

    aput v13, v7, v3

    const/4 v3, 0x2

    const/4 v13, 0x0

    aput v13, v9, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v13, 0x0

    aget v3, v3, v13

    const/4 v13, 0x2

    if-ne v3, v13, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v13, 0x1

    aget v3, v3, v13

    const/4 v13, 0x1

    if-ne v3, v13, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->d:[I

    const/4 v13, 0x2

    aget v3, v3, v13

    const/4 v13, 0x1

    if-ne v3, v13, :cond_b

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :goto_6
    move-object/from16 v0, p0

    iget v13, v0, Lcp;->F:I

    shr-int/lit8 v13, v13, 0x1

    if-ge v2, v13, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcp;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    shl-int/lit8 v14, v2, 0x1

    add-int/2addr v14, v10

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    iget-object v14, v0, Lcp;->a:[[B

    const/4 v15, 0x1

    aget-object v14, v14, v15

    add-int v15, v11, v2

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    move-object/from16 v0, p0

    iget-object v15, v0, Lcp;->a:[[B

    const/16 v16, 0x2

    aget-object v15, v15, v16

    add-int v16, v12, v2

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    sget-object v16, Lcp;->c:[S

    aget-short v16, v16, v15

    sget-object v17, Lcp;->d:[S

    aget-short v17, v17, v14

    add-int/lit8 v14, v14, -0x80

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v14, 0x2c1

    mul-int/lit16 v15, v15, 0x5b7

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x400

    shr-int/lit8 v14, v14, 0xb

    sget-object v15, Lcp;->b:[S

    add-int v18, v13, v16

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x100

    move/from16 v18, v0

    aget-short v15, v15, v18

    sget-object v18, Lcp;->b:[S

    sub-int v19, v13, v14

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x100

    move/from16 v19, v0

    aget-short v18, v18, v19

    sget-object v19, Lcp;->b:[S

    add-int v13, v13, v17

    add-int/lit16 v13, v13, 0x100

    aget-short v13, v19, v13

    add-int/lit8 v19, v3, 0x1

    shl-int/lit8 v15, v15, 0x10

    shl-int/lit8 v18, v18, 0x8

    or-int v15, v15, v18

    or-int/2addr v13, v15

    aput v13, v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->a:[[B

    const/4 v13, 0x0

    aget-object v3, v3, v13

    shl-int/lit8 v13, v2, 0x1

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    aget-byte v3, v3, v13

    and-int/lit16 v3, v3, 0xff

    sget-object v13, Lcp;->b:[S

    add-int v15, v3, v16

    add-int/lit16 v15, v15, 0x100

    aget-short v13, v13, v15

    sget-object v15, Lcp;->b:[S

    sub-int v14, v3, v14

    add-int/lit16 v14, v14, 0x100

    aget-short v14, v15, v14

    sget-object v15, Lcp;->b:[S

    add-int v3, v3, v17

    add-int/lit16 v3, v3, 0x100

    aget-short v15, v15, v3

    add-int/lit8 v3, v19, 0x1

    shl-int/lit8 v13, v13, 0x10

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    aput v13, v1, v19

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcp;->z:I

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->t:I

    shl-int/lit8 v1, v1, 0x3

    :goto_7
    move-object/from16 v0, p0

    iput v1, v0, Lcp;->F:I

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->F:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->t:I

    shl-int/lit8 v1, v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lcp;->F:I

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcp;->e:I

    move-object/from16 v0, p0

    iget v2, v0, Lcp;->t:I

    shl-int/lit8 v2, v2, 0x3

    rem-int/2addr v1, v2

    goto :goto_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcp;->a:[I

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->k:[I

    const/4 v11, 0x0

    aget v3, v3, v11

    shl-int/lit8 v3, v3, 0x3

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->k:[I

    const/4 v12, 0x1

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x3

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcp;->k:[I

    const/4 v13, 0x2

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcp;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcp;->z:I

    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcp;->t:I

    mul-int/lit8 v2, v2, 0x8

    :goto_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcp;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    add-int/2addr v10, v2

    add-int/lit8 v10, v10, -0x1

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    move-object/from16 v0, p0

    iget-object v13, v0, Lcp;->a:[[B

    const/4 v14, 0x1

    aget-object v13, v13, v14

    add-int/lit8 v14, v2, -0x1

    shr-int/lit8 v14, v14, 0x1

    add-int/2addr v11, v14

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    iget-object v13, v0, Lcp;->a:[[B

    const/4 v14, 0x2

    aget-object v13, v13, v14

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v12

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v12, Lcp;->b:[S

    sget-object v13, Lcp;->d:[S

    aget-short v13, v13, v11

    add-int/2addr v13, v10

    add-int/lit16 v13, v13, 0x100

    aget-short v12, v12, v13

    add-int/lit8 v11, v11, -0x80

    add-int/lit8 v2, v2, -0x80

    sget-object v13, Lcp;->b:[S

    mul-int/lit16 v11, v11, 0x2c1

    mul-int/lit16 v14, v2, 0x5b7

    add-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x400

    shr-int/lit8 v11, v11, 0xb

    sub-int v11, v10, v11

    add-int/lit16 v11, v11, 0x100

    aget-short v11, v13, v11

    sget-object v13, Lcp;->b:[S

    sget-object v14, Lcp;->c:[S

    add-int/lit16 v2, v2, 0x80

    aget-short v2, v14, v2

    add-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x100

    aget-short v2, v13, v2

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v10, v11, 0x8

    or-int/2addr v2, v10

    or-int/2addr v2, v12

    aput v2, v1, v3

    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcp;->e:I

    goto :goto_8

    :cond_d
    return-void
.end method

.method private b(I)I
    .locals 3

    const/16 v2, 0x8

    iget v0, p0, Lcp;->D:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lcp;->d()V

    iget v0, p0, Lcp;->D:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcp;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcp;->C:I

    ushr-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcp;->c:[[B

    aget-object v1, v1, p1

    aget-byte v1, v1, v0

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcp;->C:I

    shl-int/2addr v2, v1

    iput v2, p0, Lcp;->C:I

    iget v2, p0, Lcp;->D:I

    sub-int v1, v2, v1

    iput v1, p0, Lcp;->D:I

    iget-object v1, p0, Lcp;->c:[[B

    aget-object v1, v1, p1

    add-int/lit16 v0, v0, 0x100

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcp;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(II)I
    .locals 4

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p2}, Lcp;->a(I)I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcp;->a:[[I

    aget-object v1, v1, p1

    aget v1, v1, v0

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcp;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcp;->a:[[S

    aget-object v1, v1, p1

    aget-short v1, v1, v0

    iget-object v3, p0, Lcp;->b:[[I

    aget-object v3, v3, p1

    aget v0, v3, v0

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcp;->b:[[B

    aget-object v1, v1, p1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcp;->a:[S

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcp;->C:I

    iput v1, p0, Lcp;->D:I

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcp;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcp;->l:[I

    iget v2, p0, Lcp;->v:I

    aget v0, v0, v2

    iget-object v2, p0, Lcp;->d:[I

    aget v0, v2, v0

    iget v2, p0, Lcp;->e:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcp;->t:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcp;->t:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcp;->z:I

    iget-object v0, p0, Lcp;->e:[I

    iget-object v2, p0, Lcp;->l:[I

    iget v3, p0, Lcp;->v:I

    aget v2, v2, v3

    aput v1, v0, v2

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcp;->z:I

    move v0, v1

    :goto_1
    iget v2, p0, Lcp;->j:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcp;->z:I

    iget-object v3, p0, Lcp;->j:[I

    iget-object v4, p0, Lcp;->l:[I

    aget v4, v4, v0

    aget v3, v3, v4

    iget-object v4, p0, Lcp;->d:[I

    iget-object v5, p0, Lcp;->l:[I

    aget v5, v5, v0

    aget v4, v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcp;->z:I

    iget-object v2, p0, Lcp;->e:[I

    iget-object v3, p0, Lcp;->l:[I

    aget v3, v3, v0

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcp;->z:I

    iput v0, p0, Lcp;->A:I

    iget v0, p0, Lcp;->z:I

    iget v1, p0, Lcp;->o:I

    iget v2, p0, Lcp;->t:I

    mul-int/lit8 v2, v2, 0x8

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcp;->z:I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    :goto_0
    iget v0, p0, Lcp;->D:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcp;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcp;->a:[B

    iget v1, p0, Lcp;->l:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcp;->m:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcp;->a:[B

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcp;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->l:I

    iget v1, p0, Lcp;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcp;->m:I

    :cond_2
    iget v1, p0, Lcp;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->l:I

    iget v1, p0, Lcp;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcp;->m:I

    iget v1, p0, Lcp;->C:I

    iget v2, p0, Lcp;->D:I

    rsub-int/lit8 v2, v2, 0x18

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcp;->C:I

    iget v0, p0, Lcp;->D:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcp;->D:I

    goto :goto_0
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 13

    iput-object p1, p0, Lcp;->a:[B

    iput p2, p0, Lcp;->l:I

    move/from16 v0, p3

    iput v0, p0, Lcp;->m:I

    move/from16 v0, p4

    iput v0, p0, Lcp;->k:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4a

    :goto_1
    iget v2, p0, Lcp;->p:I

    if-lez v2, :cond_3

    iget v2, p0, Lcp;->p:I

    iget v3, p0, Lcp;->m:I

    if-lt v2, v3, :cond_2

    iget v1, p0, Lcp;->p:I

    iget v2, p0, Lcp;->m:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcp;->p:I

    const/4 v1, 0x0

    :cond_1
    :goto_2
    return v1

    :cond_2
    iget v2, p0, Lcp;->l:I

    iget v3, p0, Lcp;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    iget v3, p0, Lcp;->p:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcp;->m:I

    const/4 v2, 0x0

    iput v2, p0, Lcp;->p:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcp;->n:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_49

    iget v1, p0, Lcp;->m:I

    goto :goto_2

    :pswitch_1
    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    iget v1, p0, Lcp;->m:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    if-nez v1, :cond_0

    iget v2, p0, Lcp;->p:I

    if-nez v2, :cond_0

    iget v2, p0, Lcp;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcp;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_5
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcp;->m:I

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    sparse-switch v2, :sswitch_data_0

    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_28

    iget v1, p0, Lcp;->m:I

    goto :goto_2

    :sswitch_0
    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    iget v1, p0, Lcp;->m:I

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->q:I

    iget v2, p0, Lcp;->m:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_8
    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcp;->m:I

    iget v2, p0, Lcp;->q:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcp;->q:I

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->e:I

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->f:I

    if-eqz p5, :cond_9

    const/4 v1, 0x0

    iput v1, p0, Lcp;->n:I

    iget v1, p0, Lcp;->e:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcp;->f:I

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_9
    iget v2, p0, Lcp;->e:I

    iget v3, p0, Lcp;->k:I

    shr-int/2addr v2, v3

    iput v2, p0, Lcp;->c:I

    iget v2, p0, Lcp;->f:I

    iget v3, p0, Lcp;->k:I

    shr-int/2addr v2, v3

    iput v2, p0, Lcp;->d:I

    iget v2, p0, Lcp;->c:I

    iget v3, p0, Lcp;->d:I

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lcp;->a:[I

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcp;->r:I

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcp;->m:[I

    shl-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v3, p0, Lcp;->m:[I

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcp;->b()V

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x6

    iput v2, p0, Lcp;->m:I

    iget v2, p0, Lcp;->q:I

    add-int/lit8 v2, v2, -0x6

    iput v2, p0, Lcp;->q:I

    const/4 v2, 0x3

    iput v2, p0, Lcp;->n:I

    goto/16 :goto_3

    :sswitch_1
    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_b

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_b
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->q:I

    iget v2, p0, Lcp;->m:I

    iget v3, p0, Lcp;->q:I

    add-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_c

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcp;->j:I

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcp;->m:I

    iget v2, p0, Lcp;->q:I

    add-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcp;->q:I

    const/4 v2, 0x0

    :goto_5
    iget v3, p0, Lcp;->j:I

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    iget-object v3, p0, Lcp;->l:[I

    aput v2, v3, v2

    const/4 v3, 0x0

    :goto_6
    iget v5, p0, Lcp;->r:I

    if-ge v3, v5, :cond_e

    iget-object v5, p0, Lcp;->i:[I

    aget v5, v5, v3

    if-ne v4, v5, :cond_d

    iget-object v5, p0, Lcp;->l:[I

    aput v3, v5, v2

    iget v3, p0, Lcp;->r:I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcp;->m:[I

    iget-object v5, p0, Lcp;->l:[I

    aget v5, v5, v2

    shl-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v3, 0x4

    aput v6, v4, v5

    iget-object v4, p0, Lcp;->m:[I

    iget-object v5, p0, Lcp;->l:[I

    aget v5, v5, v2

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x4

    aput v3, v4, v5

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcp;->l:I

    iget v3, p0, Lcp;->m:I

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcp;->m:I

    iget v3, p0, Lcp;->q:I

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcp;->q:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-direct {p0}, Lcp;->b()V

    const/4 v2, 0x0

    iput v2, p0, Lcp;->w:I

    const/4 v2, 0x0

    iput v2, p0, Lcp;->v:I

    const/4 v2, 0x0

    iput v2, p0, Lcp;->x:I

    const/4 v2, 0x0

    iput v2, p0, Lcp;->B:I

    invoke-direct {p0}, Lcp;->c()V

    iget v2, p0, Lcp;->l:I

    iget v3, p0, Lcp;->q:I

    add-int/2addr v2, v3

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    iget v3, p0, Lcp;->q:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcp;->m:I

    const/4 v2, 0x4

    iput v2, p0, Lcp;->n:I

    goto/16 :goto_3

    :sswitch_2
    iget v1, p0, Lcp;->m:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_10

    const/4 v1, -0x2

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcp;->a:[B

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_11

    const/4 v1, -0x2

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcp;->m:I

    :goto_7
    if-lez v1, :cond_1f

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x2

    or-int v6, v2, v3

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcp;->m:I

    add-int/lit8 v5, v1, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-array v7, v1, [S

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v4, 0x10

    if-ge v1, v4, :cond_12

    iget-object v4, p0, Lcp;->a:[B

    iget v8, p0, Lcp;->l:I

    add-int/2addr v8, v1

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v7, v1

    aget-short v4, v7, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v3, 0x1

    new-array v8, v1, [I

    new-array v9, v3, [I

    const/4 v1, 0x0

    move v3, v1

    :goto_9
    const/16 v1, 0x10

    if-ge v3, v1, :cond_14

    const/4 v1, 0x1

    :goto_a
    aget-short v4, v7, v3

    if-gt v1, v4, :cond_13

    add-int/lit8 v4, v3, 0x1

    aput v4, v8, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    aput v1, v8, v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget v1, v8, v1

    :cond_15
    aget v10, v8, v4

    if-eqz v10, :cond_17

    :goto_b
    aget v10, v8, v4

    if-ne v10, v1, :cond_16

    aput v3, v9, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    aget v10, v8, v4

    if-eqz v10, :cond_15

    :goto_c
    aget v10, v8, v4

    if-eq v10, v1, :cond_15

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    iget-object v1, p0, Lcp;->b:[[I

    const/16 v3, 0x10

    new-array v3, v3, [I

    aput-object v3, v1, v6

    iget-object v1, p0, Lcp;->a:[[I

    const/16 v3, 0x10

    new-array v3, v3, [I

    aput-object v3, v1, v6

    iget-object v1, p0, Lcp;->a:[[S

    const/16 v3, 0x10

    new-array v3, v3, [S

    aput-object v3, v1, v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_d
    const/16 v4, 0x10

    if-ge v1, v4, :cond_19

    aget-short v4, v7, v1

    if-nez v4, :cond_18

    iget-object v4, p0, Lcp;->a:[[I

    aget-object v4, v4, v6

    const/4 v8, -0x1

    aput v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    iget-object v4, p0, Lcp;->a:[[S

    aget-object v4, v4, v6

    int-to-short v8, v3

    aput-short v8, v4, v1

    iget-object v4, p0, Lcp;->b:[[I

    aget-object v4, v4, v6

    aget v8, v9, v3

    aput v8, v4, v1

    aget-short v4, v7, v1

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcp;->a:[[I

    aget-object v4, v4, v6

    aget v8, v9, v3

    aput v8, v4, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    iget v1, p0, Lcp;->l:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcp;->l:I

    iget v1, p0, Lcp;->m:I

    add-int/lit8 v1, v1, -0x10

    iput v1, p0, Lcp;->m:I

    add-int/lit8 v3, v5, -0x10

    iget-object v1, p0, Lcp;->b:[[B

    new-array v4, v2, [B

    aput-object v4, v1, v6

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1a

    iget-object v4, p0, Lcp;->b:[[B

    aget-object v4, v4, v6

    iget-object v5, p0, Lcp;->a:[B

    iget v8, p0, Lcp;->l:I

    add-int/2addr v8, v1

    aget-byte v5, v5, v8

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    iget v1, p0, Lcp;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcp;->l:I

    iget v1, p0, Lcp;->m:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcp;->m:I

    sub-int v5, v3, v2

    iget-object v1, p0, Lcp;->c:[[B

    const/16 v2, 0x200

    new-array v2, v2, [B

    aput-object v2, v1, v6

    const/4 v1, 0x0

    :goto_f
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Lcp;->c:[[B

    aget-object v2, v2, v6

    const/16 v3, 0x9

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    const/4 v1, 0x1

    move v4, v1

    :goto_10
    const/16 v1, 0x8

    if-gt v4, v1, :cond_1e

    const/4 v1, 0x0

    :goto_11
    add-int/lit8 v3, v4, -0x1

    aget-short v3, v7, v3

    if-ge v1, v3, :cond_1d

    aget v3, v9, v2

    rsub-int/lit8 v8, v4, 0x8

    shl-int v8, v3, v8

    const/4 v3, 0x0

    :goto_12
    const/4 v10, 0x1

    rsub-int/lit8 v11, v4, 0x8

    shl-int/2addr v10, v11

    if-ge v3, v10, :cond_1c

    iget-object v10, p0, Lcp;->c:[[B

    aget-object v10, v10, v6

    or-int v11, v8, v3

    int-to-byte v12, v4

    aput-byte v12, v10, v11

    iget-object v10, p0, Lcp;->c:[[B

    aget-object v10, v10, v6

    or-int v11, v8, v3

    add-int/lit16 v11, v11, 0x100

    iget-object v12, p0, Lcp;->b:[[B

    aget-object v12, v12, v6

    aget-byte v12, v12, v2

    aput-byte v12, v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_10

    :cond_1e
    move v1, v5

    goto/16 :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_3

    :sswitch_3
    iget v1, p0, Lcp;->m:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_20

    const/4 v1, -0x2

    goto/16 :goto_3

    :cond_20
    iget-object v1, p0, Lcp;->a:[B

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_21

    const/4 v1, -0x2

    goto/16 :goto_3

    :cond_21
    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcp;->m:I

    add-int/lit8 v1, v1, -0x2

    :goto_13
    if-lez v1, :cond_25

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xf0

    neg-int v3, v2

    or-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0xf

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcp;->l:I

    iget v4, p0, Lcp;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcp;->m:I

    add-int/lit8 v4, v1, -0x1

    iget-object v1, p0, Lcp;->c:[[I

    const/16 v5, 0x40

    new-array v5, v5, [I

    aput-object v5, v1, v3

    if-eqz v2, :cond_23

    const/4 v1, 0x0

    :goto_14
    const/16 v2, 0x40

    if-ge v1, v2, :cond_22

    sget-object v2, Lcp;->g:[I

    aget v2, v2, v1

    iget-object v5, p0, Lcp;->c:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Lcp;->a:[B

    iget v7, p0, Lcp;->l:I

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Lcp;->a:[B

    iget v8, p0, Lcp;->l:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    sget-object v6, Lcp;->h:[I

    aget v6, v6, v1

    mul-int/2addr v2, v6

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    iget v1, p0, Lcp;->l:I

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcp;->l:I

    iget v1, p0, Lcp;->m:I

    add-int/lit8 v1, v1, -0x80

    iput v1, p0, Lcp;->m:I

    add-int/lit8 v1, v4, -0x80

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    :goto_15
    const/16 v2, 0x40

    if-ge v1, v2, :cond_24

    sget-object v2, Lcp;->g:[I

    aget v2, v2, v1

    iget-object v5, p0, Lcp;->c:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Lcp;->a:[B

    iget v7, p0, Lcp;->l:I

    add-int/2addr v2, v7

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v6, Lcp;->h:[I

    aget v6, v6, v1

    mul-int/2addr v2, v6

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    iget v1, p0, Lcp;->l:I

    add-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcp;->l:I

    iget v1, p0, Lcp;->m:I

    add-int/lit8 v1, v1, -0x40

    iput v1, p0, Lcp;->m:I

    add-int/lit8 v1, v4, -0x40

    goto/16 :goto_13

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_3

    :sswitch_4
    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_26

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_26
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->p:I

    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x6

    if-ge v2, v3, :cond_27

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_27
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->y:I

    const/4 v2, 0x0

    iput v2, p0, Lcp;->x:I

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x6

    iput v2, p0, Lcp;->m:I

    iget v2, p0, Lcp;->p:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcp;->p:I

    goto/16 :goto_3

    :sswitch_5
    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcp;->m:I

    const/4 v2, 0x6

    iput v2, p0, Lcp;->n:I

    goto/16 :goto_3

    :sswitch_6
    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcp;->m:I

    goto/16 :goto_3

    :cond_28
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcp;->p:I

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcp;->m:I

    iget v2, p0, Lcp;->p:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcp;->p:I

    goto/16 :goto_3

    :pswitch_2
    iget v2, p0, Lcp;->m:I

    iget v3, p0, Lcp;->r:I

    mul-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_29

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_29
    const/4 v2, 0x0

    :goto_16
    iget v3, p0, Lcp;->r:I

    if-ge v2, v3, :cond_2c

    iget-object v3, p0, Lcp;->i:[I

    iget-object v4, p0, Lcp;->a:[B

    iget v5, p0, Lcp;->l:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    iget-object v3, p0, Lcp;->a:[B

    iget v4, p0, Lcp;->l:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0xf

    ushr-int/lit8 v3, v3, 0x4

    iget v5, p0, Lcp;->t:I

    if-le v3, v5, :cond_2a

    iput v3, p0, Lcp;->t:I

    :cond_2a
    iget v5, p0, Lcp;->s:I

    if-le v4, v5, :cond_2b

    iput v4, p0, Lcp;->s:I

    :cond_2b
    iget-object v5, p0, Lcp;->d:[I

    aput v3, v5, v2

    iget-object v3, p0, Lcp;->j:[I

    aput v4, v3, v2

    iget-object v3, p0, Lcp;->c:[I

    iget-object v4, p0, Lcp;->a:[B

    iget v5, p0, Lcp;->l:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcp;->l:I

    iget v3, p0, Lcp;->m:I

    add-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcp;->m:I

    iget v3, p0, Lcp;->q:I

    add-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcp;->q:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2c
    iget v2, p0, Lcp;->q:I

    if-lez v2, :cond_2d

    iget v2, p0, Lcp;->q:I

    iput v2, p0, Lcp;->p:I

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    iget v3, p0, Lcp;->r:I

    if-ge v2, v3, :cond_2f

    iget-object v3, p0, Lcp;->k:[I

    iget v4, p0, Lcp;->e:I

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    iget v5, p0, Lcp;->t:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcp;->t:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7

    shr-int/lit8 v4, v4, 0x3

    aput v4, v3, v2

    iget v3, p0, Lcp;->k:I

    if-nez v3, :cond_2e

    iget-object v3, p0, Lcp;->a:[[B

    iget-object v4, p0, Lcp;->k:[I

    aget v4, v4, v2

    mul-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Lcp;->j:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2e
    iget-object v3, p0, Lcp;->a:[[B

    iget-object v4, p0, Lcp;->j:[I

    aget v4, v4, v2

    mul-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    iput v2, p0, Lcp;->B:I

    iget v2, p0, Lcp;->r:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_30

    iget v2, p0, Lcp;->t:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcp;->e:I

    iget v4, p0, Lcp;->t:I

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcp;->t:I

    shl-int/lit8 v4, v4, 0x3

    div-int/2addr v3, v4

    mul-int/2addr v2, v3

    iput v2, p0, Lcp;->o:I

    iget v2, p0, Lcp;->s:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcp;->f:I

    iget v4, p0, Lcp;->s:I

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcp;->s:I

    shl-int/lit8 v4, v4, 0x3

    div-int/2addr v3, v4

    mul-int/2addr v2, v3

    iput v2, p0, Lcp;->u:I

    :cond_30
    const/4 v2, 0x2

    iput v2, p0, Lcp;->n:I

    goto/16 :goto_0

    :cond_31
    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_33

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xd0

    if-lt v2, v3, :cond_32

    iget-object v2, p0, Lcp;->a:[B

    iget v3, p0, Lcp;->l:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xd7

    if-gt v2, v3, :cond_32

    const/4 v2, 0x4

    iput v2, p0, Lcp;->n:I

    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcp;->m:I

    :goto_18
    :pswitch_3
    iget v2, p0, Lcp;->n:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcp;->m:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_31

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    :cond_32
    const/4 v2, 0x2

    iput v2, p0, Lcp;->n:I

    goto :goto_18

    :cond_33
    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcp;->m:I

    goto :goto_18

    :pswitch_4
    const/16 v1, 0x40

    new-array v3, v1, [S

    iget v1, p0, Lcp;->k:I

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcp;->f:[I

    if-nez v1, :cond_34

    iget v1, p0, Lcp;->s:I

    iget v2, p0, Lcp;->t:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcp;->f:[I

    :cond_34
    iget-object v1, p0, Lcp;->l:[I

    iget v2, p0, Lcp;->v:I

    aget v2, v1, v2

    const/4 v1, 0x0

    :goto_19
    const/16 v4, 0x40

    if-ge v1, v4, :cond_35

    const/4 v4, 0x0

    aput-short v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_35
    iget v5, p0, Lcp;->m:I

    iget v6, p0, Lcp;->C:I

    iget v7, p0, Lcp;->D:I

    iget-object v1, p0, Lcp;->m:[I

    shl-int/lit8 v4, v2, 0x1

    aget v1, v1, v4

    invoke-direct {p0, v1}, Lcp;->b(I)I

    move-result v1

    if-gez v1, :cond_37

    iget v4, p0, Lcp;->l:I

    iget v8, p0, Lcp;->m:I

    sub-int v8, v5, v8

    sub-int/2addr v4, v8

    iput v4, p0, Lcp;->l:I

    iput v5, p0, Lcp;->m:I

    iput v6, p0, Lcp;->C:I

    iput v7, p0, Lcp;->D:I

    :goto_1a
    if-nez v1, :cond_0

    iget-object v1, p0, Lcp;->e:[I

    aget v1, v1, v2

    iget-object v4, p0, Lcp;->j:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    div-int/2addr v1, v4

    iget-object v4, p0, Lcp;->e:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcp;->j:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcp;->d:[I

    aget v6, v6, v2

    mul-int/2addr v5, v6

    rem-int/2addr v4, v5

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    rem-int v5, v4, v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcp;->k:[I

    aget v5, v5, v2

    if-ge v1, v5, :cond_36

    iget v5, p0, Lcp;->k:I

    if-nez v5, :cond_3e

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    div-int/2addr v4, v5

    iget-object v5, p0, Lcp;->k:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    shl-int/lit8 v5, v1, 0x3

    iget-object v1, p0, Lcp;->a:[[B

    aget-object v4, v1, v2

    iget-object v1, p0, Lcp;->k:[I

    aget v1, v1, v2

    shl-int/lit8 v6, v1, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcp;->a(I[S[BII)V

    :cond_36
    :goto_1b
    iget-object v1, p0, Lcp;->e:[I

    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v2

    iget v1, p0, Lcp;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcp;->z:I

    iget v1, p0, Lcp;->z:I

    iget v4, p0, Lcp;->A:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_41

    iget v1, p0, Lcp;->k:I

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcp;->a(Z)V

    iget v1, p0, Lcp;->E:I

    iget v4, p0, Lcp;->e:I

    rem-int/2addr v1, v4

    iget v4, p0, Lcp;->E:I

    iget v5, p0, Lcp;->e:I

    div-int/2addr v4, v5

    iget v5, p0, Lcp;->k:I

    shr-int/2addr v1, v5

    iget v5, p0, Lcp;->k:I

    shr-int v7, v4, v5

    iget v4, p0, Lcp;->c:I

    mul-int/2addr v4, v7

    add-int v5, v1, v4

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1c
    iget v6, p0, Lcp;->s:I

    shl-int/lit8 v6, v6, 0x3

    iget v8, p0, Lcp;->k:I

    shr-int/2addr v6, v8

    if-ge v1, v6, :cond_40

    add-int v6, v1, v7

    iget v8, p0, Lcp;->d:I

    if-ge v6, v8, :cond_40

    const/4 v6, 0x0

    :goto_1d
    iget v8, p0, Lcp;->F:I

    iget v9, p0, Lcp;->k:I

    shr-int/2addr v8, v9

    if-ge v6, v8, :cond_3f

    iget-object v8, p0, Lcp;->a:[I

    add-int v9, v5, v6

    iget-object v10, p0, Lcp;->f:[I

    iget v11, p0, Lcp;->k:I

    shl-int v11, v6, v11

    add-int/2addr v11, v4

    aget v10, v10, v11

    aput v10, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_37
    invoke-direct {p0, v1}, Lcp;->a(I)I

    move-result v4

    if-gez v4, :cond_38

    iget v1, p0, Lcp;->l:I

    iget v8, p0, Lcp;->m:I

    sub-int v8, v5, v8

    sub-int/2addr v1, v8

    iput v1, p0, Lcp;->l:I

    iput v5, p0, Lcp;->m:I

    iput v6, p0, Lcp;->C:I

    iput v7, p0, Lcp;->D:I

    move v1, v4

    goto/16 :goto_1a

    :cond_38
    const/4 v8, 0x0

    invoke-static {v1, v4}, Lcp;->a(II)I

    move-result v1

    iget-object v4, p0, Lcp;->a:[S

    aget-short v4, v4, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    aput-short v1, v3, v8

    iget-object v1, p0, Lcp;->m:[I

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v8, v1, v4

    const/4 v1, 0x1

    :goto_1e
    const/16 v4, 0x40

    if-ge v1, v4, :cond_3d

    invoke-direct {p0, v8}, Lcp;->b(I)I

    move-result v4

    if-gez v4, :cond_39

    iget v1, p0, Lcp;->l:I

    iget v8, p0, Lcp;->m:I

    sub-int v8, v5, v8

    sub-int/2addr v1, v8

    iput v1, p0, Lcp;->l:I

    iput v5, p0, Lcp;->m:I

    iput v6, p0, Lcp;->C:I

    iput v7, p0, Lcp;->D:I

    move v1, v4

    goto/16 :goto_1a

    :cond_39
    and-int/lit8 v9, v4, 0xf

    shr-int/lit8 v10, v4, 0x4

    if-nez v9, :cond_3a

    const/16 v4, 0xf

    if-ne v10, v4, :cond_3d

    add-int/2addr v1, v10

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3a
    invoke-direct {p0, v9}, Lcp;->a(I)I

    move-result v4

    if-gez v4, :cond_3b

    iget v1, p0, Lcp;->l:I

    iget v8, p0, Lcp;->m:I

    sub-int v8, v5, v8

    sub-int/2addr v1, v8

    iput v1, p0, Lcp;->l:I

    iput v5, p0, Lcp;->m:I

    iput v6, p0, Lcp;->C:I

    iput v7, p0, Lcp;->D:I

    move v1, v4

    goto/16 :goto_1a

    :cond_3b
    add-int/2addr v1, v10

    const/16 v10, 0x40

    if-lt v1, v10, :cond_3c

    const/16 v1, 0x3f

    :cond_3c
    invoke-static {v9, v4}, Lcp;->a(II)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v1

    goto :goto_1f

    :cond_3d
    iget-object v1, p0, Lcp;->a:[S

    const/4 v4, 0x0

    aget-short v4, v3, v4

    aput-short v4, v1, v2

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_3e
    iget-object v1, p0, Lcp;->d:[I

    aget v1, v1, v2

    div-int v1, v4, v1

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    shl-int/lit8 v5, v5, 0x6

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcp;->d:[I

    aget v5, v5, v2

    rem-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x3

    add-int v5, v1, v4

    iget-object v1, p0, Lcp;->a:[[B

    aget-object v4, v1, v2

    iget-object v1, p0, Lcp;->d:[I

    aget v1, v1, v2

    shl-int/lit8 v6, v1, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcp;->a(I[S[BII)V

    goto/16 :goto_1b

    :cond_3f
    iget v6, p0, Lcp;->c:I

    add-int/2addr v5, v6

    iget v6, p0, Lcp;->t:I

    shl-int/lit8 v6, v6, 0x3

    iget v8, p0, Lcp;->k:I

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1c

    :cond_40
    const/4 v1, -0x1

    iput v1, p0, Lcp;->E:I

    :cond_41
    iget v1, p0, Lcp;->z:I

    if-nez v1, :cond_46

    iget v1, p0, Lcp;->k:I

    if-nez v1, :cond_42

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcp;->a(Z)V

    :cond_42
    iget v1, p0, Lcp;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->B:I

    iget v1, p0, Lcp;->j:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_43

    iget v1, p0, Lcp;->B:I

    iget v4, p0, Lcp;->u:I

    iget v5, p0, Lcp;->s:I

    mul-int/lit8 v5, v5, 0x8

    div-int/2addr v4, v5

    if-ge v1, v4, :cond_44

    :cond_43
    iget v1, p0, Lcp;->j:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_45

    iget v1, p0, Lcp;->B:I

    iget-object v4, p0, Lcp;->j:[I

    aget v4, v4, v2

    iget v5, p0, Lcp;->f:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcp;->s:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcp;->s:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7

    shr-int/lit8 v4, v4, 0x3

    if-lt v1, v4, :cond_45

    :cond_44
    const/4 v1, 0x2

    iput v1, p0, Lcp;->n:I

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_45
    invoke-direct {p0}, Lcp;->c()V

    :cond_46
    iget v1, p0, Lcp;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->w:I

    iget v1, p0, Lcp;->w:I

    iget-object v4, p0, Lcp;->j:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcp;->d:[I

    aget v2, v5, v2

    mul-int/2addr v2, v4

    if-ge v1, v2, :cond_47

    iget v1, p0, Lcp;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    :cond_47
    const/4 v1, 0x0

    iput v1, p0, Lcp;->w:I

    iget v1, p0, Lcp;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->v:I

    iget v1, p0, Lcp;->v:I

    iget v2, p0, Lcp;->j:I

    if-lt v1, v2, :cond_48

    const/4 v1, 0x0

    iput v1, p0, Lcp;->v:I

    iget v1, p0, Lcp;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->x:I

    :cond_48
    iget v1, p0, Lcp;->x:I

    iget v2, p0, Lcp;->y:I

    if-ne v1, v2, :cond_34

    iget v1, p0, Lcp;->y:I

    if-lez v1, :cond_34

    const/4 v1, 0x0

    iput v1, p0, Lcp;->x:I

    invoke-direct {p0}, Lcp;->b()V

    const/4 v1, 0x5

    iput v1, p0, Lcp;->n:I

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_49
    iget v2, p0, Lcp;->l:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcp;->l:I

    iget v2, p0, Lcp;->m:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcp;->m:I

    const/4 v2, 0x1

    iput v2, p0, Lcp;->n:I

    goto/16 :goto_0

    :cond_4a
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcp;->m:I

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_2
        0xd9 -> :sswitch_5
        0xda -> :sswitch_1
        0xdb -> :sswitch_3
        0xdd -> :sswitch_4
        0xff -> :sswitch_6
    .end sparse-switch
.end method
