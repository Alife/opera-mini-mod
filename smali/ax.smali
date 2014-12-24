.class public final Lax;
.super Ljava/io/Reader;


# instance fields
.field public a_InputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lax;->a_InputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lax;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lax;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_2

    if-nez v0, :cond_1

    const/4 p3, -0x1

    :cond_0
    :goto_1
    return p3

    :cond_1
    move p3, v0

    goto :goto_1

    :cond_2
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-ge v1, v2, :cond_3

    int-to-char v1, v1

    aput-char v1, p1, p2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0xe0

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    iget-object v2, p0, Lax;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget-object v2, p0, Lax;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, p2

    goto :goto_2

    :cond_4
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lax;->a_InputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, p2

    goto :goto_2
.end method
