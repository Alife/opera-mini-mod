.class public final Lat;
.super Ljava/lang/Object;

# interfaces
.implements Lal;


# instance fields
.field public a_FileConnection:Ljavax/microedition/io/file/FileConnection;


# direct methods
.method public constructor <init>(Ljavax/microedition/io/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljavax/microedition/io/file/FileConnection;

    iput-object p1, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    return-void
.end method

.method public static a_Strings()[Ljava/lang/String;
    .locals 8

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget v0, Lbz;->ay_I:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0:/"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "1:/"

    aput-object v2, v0, v1

    const-string v1, "2:/"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "4:/"

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Ljavax/microedition/io/file/FileSystemRegistry;->listRoots()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    sget v0, Lbz;->ay_I:I

    if-nez v0, :cond_3

    sget-boolean v0, Lbz;->aj_Z:Z

    if-nez v0, :cond_3

    move v1, v2

    move v3, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    if-ge v4, v7, :cond_5

    add-int/lit8 v4, v1, 0x1

    aput-object v0, v5, v1

    move v0, v4

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a_J()J
    .locals 2

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->availableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_J(Z)J
    .locals 2

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1}, Ljavax/microedition/io/file/FileConnection;->directorySize(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_DataInputStream()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_DataOutputStream()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_InputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_OutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_OutputStream(J)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/io/file/FileConnection;->openOutputStream(J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lbz;->aF_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->l_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a_Enumeration()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->list()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_Enumeration(Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/io/file/FileConnection;->list(Ljava/lang/String;Z)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_V()V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->create()V

    return-void
.end method

.method public final a_V(J)V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/io/file/FileConnection;->truncate(J)V

    return-void
.end method

.method public final a_V(Z)V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1}, Ljavax/microedition/io/file/FileConnection;->setHidden(Z)V

    return-void
.end method

.method public final a_Z()Z
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->canRead()Z

    move-result v0

    return v0
.end method

.method public final a_Z(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lbz;->aF_Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcc;->k_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1}, Ljavax/microedition/io/file/FileConnection;->rename(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_J()J
    .locals 2

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->fileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_String()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lbz;->aF_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->l_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_V()V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->delete()V

    return-void
.end method

.method public final b_V(Z)V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1}, Ljavax/microedition/io/file/FileConnection;->setReadable(Z)V

    return-void
.end method

.method public final b_Z()Z
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final c_String()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lbz;->aF_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->l_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c_V()V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->mkdir()V

    return-void
.end method

.method public final c_V(Z)V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0, p1}, Ljavax/microedition/io/file/FileConnection;->setWritable(Z)V

    return-void
.end method

.method public final c_Z()Z
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->exists()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->close()V

    return-void
.end method

.method public final d_J()J
    .locals 2

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_Z()Z
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final e_J()J
    .locals 2

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->totalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_Z()Z
    .locals 1

    iget-object v0, p0, Lat;->a_FileConnection:Ljavax/microedition/io/file/FileConnection;

    invoke-interface {v0}, Ljavax/microedition/io/file/FileConnection;->isHidden()Z

    move-result v0

    return v0
.end method
