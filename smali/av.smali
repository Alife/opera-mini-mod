.class public final Lav;
.super Ljava/lang/Object;

# interfaces
.implements Lal;


# instance fields
.field public a_FileConnection:Lcom/motorola/io/file/FileConnection;


# direct methods
.method public constructor <init>(Ljavax/microedition/io/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/motorola/io/file/FileConnection;

    iput-object p1, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    return-void
.end method


# virtual methods
.method public final a_J()J
    .locals 2

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->availableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_J(Z)J
    .locals 2

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/file/FileConnection;->directorySize(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_DataInputStream()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_DataOutputStream()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_InputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_OutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_OutputStream(J)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Lcom/motorola/io/file/FileConnection;->openOutputStream(J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_Enumeration()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->list()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_Enumeration(Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Lcom/motorola/io/file/FileConnection;->list(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_V()V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->create()Z

    return-void
.end method

.method public final a_V(J)V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Lcom/motorola/io/file/FileConnection;->truncate(J)V

    return-void
.end method

.method public final a_V(Z)V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/file/FileConnection;->setHidden(Z)V

    return-void
.end method

.method public final a_Z()Z
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->canRead()Z

    move-result v0

    return v0
.end method

.method public final a_Z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/file/FileConnection;->rename(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b_J()J
    .locals 2

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->fileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b_V()V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->delete()Z

    return-void
.end method

.method public final b_V(Z)V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/file/FileConnection;->setReadable(Z)V

    return-void
.end method

.method public final b_Z()Z
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final c_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_V()V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->mkdir()Z

    return-void
.end method

.method public final c_V(Z)V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0, p1}, Lcom/motorola/io/file/FileConnection;->setWriteable(Z)V

    return-void
.end method

.method public final c_Z()Z
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->exists()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->close()V

    return-void
.end method

.method public final d_J()J
    .locals 2

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_Z()Z
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final e_J()J
    .locals 2

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->totalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_Z()Z
    .locals 1

    iget-object v0, p0, Lav;->a_FileConnection:Lcom/motorola/io/file/FileConnection;

    invoke-interface {v0}, Lcom/motorola/io/file/FileConnection;->isHidden()Z

    move-result v0

    return v0
.end method
