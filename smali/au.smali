.class public final Lau;
.super Ljava/lang/Object;

# interfaces
.implements Lal;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:Lcom/motorola/io/FileConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "/audio/vavr/\u0000/certs/\u0000/certs/root/\u0000/certs/root/x509/\u0000/certs/root/x509/kjava/\u0000/certs/root/x509/ssl/\u0000/email/\u0000/kjava/\u0000/licenses/\u0000/mib/\u0000/mib/cache/\u0000/mib/cookies/\u0000/mib/gen/\u0000/mib/offline/\u0000/mib/pcf/\u0000/mixedmedia/\u0000/mms/\u0000/mms/mmstemplate/\u0000/partial/\u0000/ringtone/\u0000/settings/\u0000/skins/\u0000/system/\u0000/wvim/\u0000"

    invoke-static {v0, v1, v1}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/io/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/motorola/io/FileConnection;

    iput-object p1, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    return-void
.end method

.method private static a(Ljavax/microedition/io/Connection;)Ljava/util/Enumeration;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/Vector;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    sget-object v0, Lau;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lau;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    const/16 v3, 0x2f

    sget-object v5, Lau;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Lau;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "a/mobile"

    invoke-static {v5, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    sget-object v0, Lau;->a:[Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_1

    sget-object v0, Lau;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-static {v0}, Lau;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lau;->a([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    :goto_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/motorola/io/FileSystemRegistry;->listRoots()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v5, 0x2f

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_3

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    :cond_1
    return-object p0

    :cond_2
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static b()Ljava/util/Enumeration;
    .locals 1

    invoke-static {}, Lcom/motorola/io/FileSystemRegistry;->listRoots()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau;->a([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->availableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)J
    .locals 2

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/FileConnection;->directorySize(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-static {v0}, Lau;->a(Ljavax/microedition/io/Connection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-static {v0}, Lau;->a(Ljavax/microedition/io/Connection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->create()Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/FileConnection;->setHidden(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->canRead()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    check-cast v0, Lcom/motorola/io/FileConnection;

    const-string v1, "file:///"

    invoke-static {v1, p1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/io/FileConnection;->rename(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->fileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->delete()Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/FileConnection;->setReadable(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->mkdir()Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/FileConnection;->setWriteable(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->exists()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->totalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Lcom/motorola/io/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/FileConnection;->isHidden()Z

    move-result v0

    return v0
.end method
