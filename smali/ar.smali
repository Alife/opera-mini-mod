.class public final Lar;
.super Ljava/io/Reader;


# static fields
.field public static e:I

.field public static f:I


# instance fields
.field public a:I

.field public a:Ljava/io/Reader;

.field public a:Z

.field public a:[C

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    sput v0, Lar;->e:I

    const/16 v0, 0x50

    sput v0, Lar;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    sget v0, Lar;->e:I

    invoke-direct {p0, p1, v0}, Lar;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lar;->c:I

    iput v1, p0, Lar;->d:I

    iput-boolean v1, p0, Lar;->a:Z

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lar;->a:Ljava/io/Reader;

    new-array v0, p2, [C

    iput-object v0, p0, Lar;->a:[C

    iput v1, p0, Lar;->a:I

    iput v1, p0, Lar;->b:I

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 11

    const/4 v3, 0x0

    const/16 v10, 0xd

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v7, p0, Lar;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lar;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lar;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    move v4, v0

    move-object v0, v3

    :goto_1
    iget v5, p0, Lar;->b:I

    iget v6, p0, Lar;->a:I

    if-lt v5, v6, :cond_1

    invoke-direct {p0}, Lar;->a()V

    :cond_1
    iget v5, p0, Lar;->b:I

    iget v6, p0, Lar;->a:I

    if-lt v5, v6, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    monitor-exit v7

    move-object v0, v3

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :try_start_2
    iget-object v4, p0, Lar;->a:[C

    iget v5, p0, Lar;->b:I

    aget-char v4, v4, v5

    if-ne v4, v9, :cond_5

    iget v4, p0, Lar;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lar;->b:I

    :cond_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Lar;->a:Z

    iget v4, p0, Lar;->b:I

    move v6, v4

    move v4, v2

    :goto_3
    iget v5, p0, Lar;->a:I

    if-ge v6, v5, :cond_b

    iget-object v4, p0, Lar;->a:[C

    aget-char v4, v4, v6

    if-eq v4, v9, :cond_6

    if-ne v4, v10, :cond_c

    :cond_6
    move v5, v4

    move v4, v1

    :goto_4
    iget v8, p0, Lar;->b:I

    iput v6, p0, Lar;->b:I

    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lar;->a:[C

    sub-int v2, v6, v8

    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_5
    iget v1, p0, Lar;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lar;->b:I

    if-ne v5, v10, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lar;->a:Z

    :cond_7
    monitor-exit v7

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lar;->a:[C

    sub-int v2, v6, v8

    invoke-virtual {v0, v1, v8, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuffer;

    sget v4, Lar;->f:I

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_a
    iget-object v4, p0, Lar;->a:[C

    sub-int v5, v6, v8

    invoke-virtual {v0, v4, v8, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v2

    goto/16 :goto_1

    :cond_b
    move v5, v4

    move v4, v2

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lar;->c:I

    if-gez v1, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lar;->a:Ljava/io/Reader;

    iget-object v2, p0, Lar;->a:[C

    iget-object v3, p0, Lar;->a:[C

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eqz v1, :cond_0

    if-lez v1, :cond_1

    add-int/2addr v1, v0

    iput v1, p0, Lar;->a:I

    iput v0, p0, Lar;->b:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lar;->b:I

    iget v2, p0, Lar;->c:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/4 v1, -0x2

    iput v1, p0, Lar;->c:I

    iput v0, p0, Lar;->d:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lar;->a:[C

    array-length v2, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lar;->a:[C

    iget v3, p0, Lar;->c:I

    iget-object v4, p0, Lar;->a:[C

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lar;->c:I

    :goto_1
    iput v1, p0, Lar;->a:I

    iput v1, p0, Lar;->b:I

    move v0, v1

    goto :goto_0

    :cond_4
    new-array v2, v0, [C

    iget-object v3, p0, Lar;->a:[C

    iget v4, p0, Lar;->c:I

    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lar;->a:[C

    iput v0, p0, Lar;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lar;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lar;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lar;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lar;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lar;->a:Ljava/io/Reader;

    const/4 v0, 0x0

    iput-object v0, p0, Lar;->a:[C

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final read([CII)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
