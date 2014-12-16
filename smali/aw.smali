.class public final Law;
.super Ljava/lang/Object;

# interfaces
.implements Lal;


# instance fields
.field public a:Lcom/siemens/mp/io/file/FileConnection;


# direct methods
.method public constructor <init>(Ljavax/microedition/io/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/siemens/mp/io/file/FileConnection;

    iput-object p1, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->availableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)J
    .locals 2

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/siemens/mp/io/file/FileConnection;->directorySize(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Lcom/siemens/mp/io/file/FileConnection;->openOutputStream(J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->list()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Lcom/siemens/mp/io/file/FileConnection;->list(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->create()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Lcom/siemens/mp/io/file/FileConnection;->truncate(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/siemens/mp/io/file/FileConnection;->setHidden(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->canRead()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/siemens/mp/io/file/FileConnection;->rename(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->fileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->delete()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/siemens/mp/io/file/FileConnection;->setReadable(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->mkdir()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/siemens/mp/io/file/FileConnection;->setWritable(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->exists()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->totalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Law;->a:Lcom/siemens/mp/io/file/FileConnection;

    invoke-interface {v0}, Lcom/siemens/mp/io/file/FileConnection;->isHidden()Z

    move-result v0

    return v0
.end method
