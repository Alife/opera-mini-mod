.class public final Lcj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Lcg;

.field public a:Ljavax/microedition/lcdui/Image;

.field public a:[I

.field public a:[Ljavax/microedition/lcdui/Image;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcj;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcg;)Ljavax/microedition/lcdui/Image;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcg;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcj;->a:Lcg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj;->a:Ljavax/microedition/lcdui/Image;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
