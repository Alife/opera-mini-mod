.class public final Lbf;
.super Ljavax/microedition/lcdui/Command;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    iput-object p4, p0, Lbf;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "."

    goto :goto_0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
