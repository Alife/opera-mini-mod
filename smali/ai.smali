.class public final Lai;
.super Lah;


# instance fields
.field public a:I

.field public a:Lah;

.field public b:I

.field public b:Lah;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lah;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lah;-><init>()V

    iput-object p1, p0, Lai;->a:Lah;

    iput v0, p0, Lai;->a:I

    iput v0, p0, Lai;->b:I

    invoke-direct {p0}, Lai;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lai;->b:Lah;

    invoke-static {}, Ljava/lang/System;->gc()V

    iput v1, p0, Lai;->g:I

    iput v1, p0, Lai;->e:I

    iput v1, p0, Lai;->d:I

    iput v1, p0, Lai;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lai;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lai;->a:I

    return v0
.end method

.method public final a(Lah;II)I
    .locals 2

    iput-object p1, p0, Lai;->b:Lah;

    iput p2, p0, Lai;->c:I

    iput p3, p0, Lai;->d:I

    invoke-virtual {p1}, Lah;->b()I

    move-result v0

    iput v0, p0, Lai;->e:I

    iget v0, p0, Lai;->c:I

    iget v1, p0, Lai;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lai;->g:I

    iget v0, p0, Lai;->e:I

    iget v1, p0, Lai;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lai;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lai;->f:I

    iget v0, p0, Lai;->f:I

    return v0
.end method

.method public final a([BII)I
    .locals 1

    new-instance v0, Lz;

    invoke-direct {v0, p1}, Lz;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lai;->a(Lah;II)I

    move-result v0

    return v0
.end method

.method public final a()Lah;
    .locals 1

    :goto_0
    iget-object v0, p0, Lai;->a:Lah;

    instance-of v0, v0, Lai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai;->a:Lah;

    check-cast v0, Lai;

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai;->a:Lah;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lai;->a:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    :goto_1
    iput p1, p0, Lai;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lai;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lai;->b()I

    move-result p1

    goto :goto_1
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lai;->a:Lah;

    instance-of v0, v0, Lai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai;->a:Lah;

    check-cast v0, Lai;

    invoke-virtual {v0, p1}, Lai;->a(Ljava/util/Vector;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lai;->b:Lah;

    instance-of v0, v0, Lz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai;->b:Lah;

    check-cast v0, Lz;

    invoke-virtual {v0}, Lz;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lai;->b:Lah;

    invoke-virtual {v0, v3}, Lah;->a(I)V

    new-instance v0, Lz;

    iget-object v1, p0, Lai;->b:Lah;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-virtual {v0}, Lz;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final available()I
    .locals 2

    invoke-virtual {p0}, Lai;->b()I

    move-result v0

    iget v1, p0, Lai;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lai;->a:Lah;

    invoke-virtual {v0}, Lah;->b()I

    move-result v0

    iget v1, p0, Lai;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Lah;
    .locals 1

    iget-object v0, p0, Lai;->b:Lah;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lai;->a:Lah;

    instance-of v0, v0, Lai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai;->a:Lah;

    check-cast v0, Lai;

    invoke-virtual {v0}, Lai;->c()I

    move-result v0

    :goto_0
    iget v1, p0, Lai;->f:I

    if-lez v1, :cond_1

    iget v1, p0, Lai;->f:I

    iget-object v2, p0, Lai;->a:Lah;

    invoke-virtual {v2}, Lah;->b()I

    move-result v2

    iget v3, p0, Lai;->d:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lai;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lai;->f:I

    if-gez v1, :cond_2

    iget-object v1, p0, Lai;->a:Lah;

    invoke-virtual {v1}, Lah;->b()I

    move-result v1

    iget v2, p0, Lai;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lai;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lai;->e:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lai;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lai;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lai;->d:I

    return v0
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, Lai;->a:I

    iput v0, p0, Lai;->b:I

    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lai;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lai;->a:I

    iget v1, p0, Lai;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lai;->a:Lah;

    iget v1, p0, Lai;->a:I

    invoke-virtual {v0, v1}, Lah;->a(I)V

    iget v0, p0, Lai;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai;->a:I

    iget-object v0, p0, Lai;->a:Lah;

    invoke-virtual {v0}, Lah;->read()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lai;->a:I

    iget v1, p0, Lai;->g:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lai;->b:Lah;

    iget v1, p0, Lai;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lai;->a:I

    iget v2, p0, Lai;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lah;->a(I)V

    iget-object v0, p0, Lai;->b:Lah;

    invoke-virtual {v0}, Lah;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lai;->a:Lah;

    iget v1, p0, Lai;->a:I

    iget v2, p0, Lai;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lah;->a(I)V

    iget v0, p0, Lai;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai;->a:I

    iget-object v0, p0, Lai;->a:Lah;

    invoke-virtual {v0}, Lah;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lai;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lai;->e:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lai;->a:Lah;

    iget v1, p0, Lai;->a:I

    invoke-virtual {v0, v1}, Lah;->a(I)V

    iget-object v0, p0, Lai;->a:Lah;

    invoke-virtual {v0, p1, p2, p3}, Lah;->read([BII)I

    move-result v0

    iget v1, p0, Lai;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lai;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lai;->available()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-le p3, v1, :cond_7

    :goto_1
    if-lez v1, :cond_6

    iget v0, p0, Lai;->a:I

    iget v3, p0, Lai;->c:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lai;->c:I

    iget v3, p0, Lai;->a:I

    sub-int/2addr v0, v3

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lai;->a:Lah;

    iget v4, p0, Lai;->a:I

    invoke-virtual {v3, v4}, Lah;->a(I)V

    iget-object v3, p0, Lai;->a:Lah;

    invoke-virtual {v3, p1, p2, v0}, Lah;->read([BII)I

    move-result v0

    :goto_2
    iget v3, p0, Lai;->a:I

    add-int/2addr v3, v0

    iput v3, p0, Lai;->a:I

    add-int/2addr v2, v0

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lai;->a:I

    iget v3, p0, Lai;->g:I

    if-ge v0, v3, :cond_5

    iget v0, p0, Lai;->g:I

    iget v3, p0, Lai;->a:I

    sub-int/2addr v0, v3

    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    iget-object v3, p0, Lai;->b:Lah;

    iget v4, p0, Lai;->a:I

    iget v5, p0, Lai;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lah;->a(I)V

    iget-object v3, p0, Lai;->b:Lah;

    invoke-virtual {v3, p1, p2, v0}, Lah;->read([BII)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lai;->a:Lah;

    iget v3, p0, Lai;->a:I

    iget v4, p0, Lai;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lah;->a(I)V

    iget-object v0, p0, Lai;->a:Lah;

    invoke-virtual {v0, p1, p2, v1}, Lah;->read([BII)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v1, p3

    goto :goto_1
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lai;->b:I

    iput v0, p0, Lai;->a:I

    return-void
.end method

.method public final skip(J)J
    .locals 2

    invoke-virtual {p0}, Lai;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lai;->available()I

    move-result v0

    int-to-long p1, v0

    :cond_0
    iget v0, p0, Lai;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lai;->a:I

    return-wide p1
.end method
