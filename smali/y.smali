.class public Ly;
.super Lae;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lae;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lae;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ly;->b:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Ly;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ly;->b:I

    return v0
.end method
