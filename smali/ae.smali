.class public Lae;
.super Ljava/lang/Object;


# instance fields
.field public a_J:J

.field public a_al:Lal;

.field public a_String:Ljava/lang/String;

.field public a_Z:Z

.field public d_I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lae;->a_String:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lae;->d_I:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lae;->a_J:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lae;->a_String:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lae;->d_I:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lae;->a_J:J

    invoke-virtual {p0, p1}, Lae;->a_V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a_J()J
    .locals 2

    iget-wide v0, p0, Lae;->a_J:J

    return-wide v0
.end method

.method public a_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lae;->a_String:Ljava/lang/String;

    return-object v0
.end method

.method public a_V(I)V
    .locals 0

    iput p1, p0, Lae;->d_I:I

    return-void
.end method

.method public a_V(J)V
    .locals 0

    iput-wide p1, p0, Lae;->a_J:J

    return-void
.end method

.method public a_V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lae;->a_String:Ljava/lang/String;

    return-void
.end method

.method public b_I()I
    .locals 1

    iget v0, p0, Lae;->d_I:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lae;

    iget-object v1, p0, Lae;->a_String:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lae;->a_String:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lae;->a_String:Ljava/lang/String;

    iget-object v2, p1, Lae;->a_String:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lae;->a_String:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "["

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "] "

    iget-object v5, p0, Lae;->a_String:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
