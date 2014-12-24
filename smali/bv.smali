.class public final Lbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final a_I:I

.field public final a_Objects:[Ljava/lang/Object;

.field public b_I:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a_Objects:[Ljava/lang/Object;

    iget-object v0, p0, Lbv;->a_Objects:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lbv;->a_I:I

    const/4 v0, 0x0

    iput v0, p0, Lbv;->b_I:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lbv;->b_I:I

    iget v1, p0, Lbv;->a_I:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbv;->b_I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbv;->b_I:I

    iget v0, p0, Lbv;->b_I:I

    iget v1, p0, Lbv;->a_I:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lbv;->a_Objects:[Ljava/lang/Object;

    iget v1, p0, Lbv;->b_I:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
