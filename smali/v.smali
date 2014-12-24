.class final Lv;
.super Lo;


# instance fields
.field public final a_I:I


# direct methods
.method constructor <init>(Lu;Ljava/io/InputStream;Ll;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo;-><init>(Ljava/io/InputStream;Ll;)V

    iput p4, p0, Lv;->a_I:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lv;->a_I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lo;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lo;->available()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv;->a_I:I

    iget-object v1, p0, Lv;->a_l:Ll;

    invoke-virtual {v1}, Ll;->a_I()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
