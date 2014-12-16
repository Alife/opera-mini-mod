.class public final Lbw;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lbw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lbw;->a:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lbw;->b:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lbw;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbw;->a:[Ljava/lang/Object;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v2, p0, Lbw;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    if-ne v0, v1, :cond_1

    const v0, 0x7fffffff

    sget-object v1, Lbz;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lbw;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbw;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Lbw;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object v1, p0, Lbw;->c:[Ljava/lang/Object;

    aput-object p3, v1, v0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
