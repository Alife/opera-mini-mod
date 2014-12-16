.class public final Lcr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Lcr;

.field public final a:Ljava/util/Vector;

.field public final a:Z

.field public final b:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Vector;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Ljava/util/Vector;

    iput p2, p0, Lcr;->b:I

    iput-boolean p3, p0, Lcr;->a:Z

    iput-boolean p4, p0, Lcr;->b:Z

    const/high16 v0, -0x8000

    iput v0, p0, Lcr;->a:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcr;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v2

    if-lt p1, v3, :cond_0

    aget v3, v0, v4

    if-le p1, v3, :cond_1

    :cond_0
    aget v3, v0, v2

    if-ge p1, v3, :cond_2

    aget p1, v0, v2

    :cond_1
    :goto_1
    return p1

    :cond_2
    aget v3, v0, v4

    if-le p1, v3, :cond_3

    iget-object v3, p0, Lcr;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    aget p1, v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr;->a:I

    iget v0, p0, Lcr;->a:I

    invoke-direct {p0, v0}, Lcr;->a(I)I

    move-result v0

    iput v0, p0, Lcr;->a:I

    iget v0, p0, Lcr;->a:I

    return v0
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x8000

    iput v0, p0, Lcr;->a:I

    invoke-virtual {p0}, Lcr;->a()I

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcr;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcr;->a(I)I

    move-result v0

    iget v1, p0, Lcr;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcr;->a:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcr;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcr;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcr;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcr;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "0000000000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
