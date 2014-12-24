.class final Lc;
.super Ljava/lang/Object;


# instance fields
.field public a_I:I

.field public a_String:Ljava/lang/String;

.field public b_I:I

.field public c_I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc;->a_String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a_Z(Ljava/io/InputStream;)Z
    .locals 2

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x6054b50

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lc;->a_I:I

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lc;->b_I:I

    invoke-static {p1}, Lan;->a_I(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lc;->c_I:I

    invoke-static {p1}, Lan;->b_I(Ljava/io/InputStream;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcc;->a_String(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->a_String:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lc;->a_String:Ljava/lang/String;

    goto :goto_1
.end method
