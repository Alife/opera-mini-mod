.class public final Lap;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lap;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lah;)V
    .locals 2

    invoke-virtual {p1}, Lah;->a()I

    move-result v0

    iput v0, p0, Lap;->a:I

    iget-object v0, p0, Lap;->a:[B

    invoke-virtual {p1, v0}, Lah;->read([B)I

    move-result v0

    iput v0, p0, Lap;->c:I

    iget v0, p0, Lap;->a:I

    iget v1, p0, Lap;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lap;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "["

    iget v1, p0, Lap;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    iget v3, p0, Lap;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    invoke-static {v0, v1, v2, v3, v4}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
