.class public final Lay;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a_V(I)V
    .locals 0

    iput p1, p0, Lay;->count:I

    return-void
.end method

.method public final a_Bs()[B
    .locals 1

    iget-object v0, p0, Lay;->buf:[B

    return-object v0
.end method
