.class public abstract Lah;
.super Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a_I()I
.end method

.method public final a_I([BIIIILaq;)I
    .locals 8

    invoke-virtual {p0}, Lah;->a_I()I

    move-result v3

    if-ltz p4, :cond_0

    invoke-virtual {p0, p4}, Lah;->a_V(I)V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Lah;->available()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/16 v0, 0x245

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searching "

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, p1, v6, v7}, Ljava/lang/String;-><init>([BII)V

    const-string v6, " ..."

    invoke-static {v1, v5, v6}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p6, v0, v1}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Laq;->a_V(Z)V

    invoke-virtual {p0}, Lah;->a_I()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p6, v0, v1}, Laq;->b_V(J)V

    invoke-virtual {p0}, Lah;->a_I()I

    move-result v0

    invoke-virtual {p0}, Lah;->available()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {p6, v0, v1}, Laq;->a_V(J)V

    invoke-interface {p6}, Laq;->a_V()V

    invoke-interface {p6}, Laq;->a_Z()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lah;->available()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p0}, Lah;->read()I

    move-result v5

    int-to-byte v5, v5

    aget-byte v6, p1, v0

    if-ne v5, v6, :cond_4

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lah;->a_I()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    if-lt v0, v5, :cond_5

    :cond_3
    invoke-virtual {p0, v3}, Lah;->a_V(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-ne v5, v0, :cond_8

    invoke-virtual {p0}, Lah;->a_I()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-ltz p5, :cond_6

    invoke-virtual {p0}, Lah;->a_I()I

    move-result v5

    if-ge v5, p5, :cond_3

    :cond_6
    if-eqz p6, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    invoke-interface {p6, v1}, Laq;->a_V(I)V

    const/4 v1, 0x0

    invoke-interface {p6}, Laq;->a_V()V

    :cond_7
    invoke-interface {p6}, Laq;->a_Z()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract a_V(I)V
.end method

.method public abstract b_I()I
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
