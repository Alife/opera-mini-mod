.class public final Lw;
.super Ljava/lang/Object;

# interfaces
.implements Lal;


# instance fields
.field public a_I:I

.field public a_al:Lal;

.field public a_String:Ljava/lang/String;

.field public a_x:Lx;

.field public a_y:Ly;

.field public a_Z:Z

.field public b_String:Ljava/lang/String;

.field public c_String:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lal;Lx;Ljava/lang/String;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->a_al:Lal;

    iput-object p2, p0, Lw;->a_x:Lx;

    iput p4, p0, Lw;->a_I:I

    invoke-interface {p1}, Lal;->b_String()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lal;->a_String()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v2, v3, v4}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw;->a_String:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lw;->b_String:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw;->c_String:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lx;->a_y(Ljava/lang/String;)Ly;

    move-result-object v2

    iput-object v2, p0, Lw;->a_y:Ly;

    iget-object v2, p0, Lw;->a_y:Ly;

    if-nez v2, :cond_0

    new-instance v2, Ly;

    iget-object v3, p0, Lw;->b_String:Ljava/lang/String;

    iget-object v4, p0, Lw;->c_String:Ljava/lang/String;

    invoke-static {v3, v4}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ly;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lw;->a_y:Ly;

    iget-object v2, p0, Lw;->a_y:Ly;

    iput-boolean v1, v2, Ly;->a_Z:Z

    :cond_0
    iget-object v2, p0, Lw;->c_String:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw;->c_String:Ljava/lang/String;

    invoke-static {v2}, Lcc;->d_Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lw;->a_Z:Z

    return-void
.end method


# virtual methods
.method public final a_J()J
    .locals 2

    iget-object v0, p0, Lw;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_J(Z)J
    .locals 3

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry is a file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->b_String:Ljava/lang/String;

    iget-object v2, p0, Lw;->c_String:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lx;->a_J(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_DataInputStream()Ljava/io/DataInputStream;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Lw;->a_InputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a_DataOutputStream()Ljava/io/DataOutputStream;
    .locals 2

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Lw;->a_OutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final a_InputStream()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry does not exist or is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lw;->a_I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->b_V(Ly;)V

    :cond_2
    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_InputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->a_InputStream(Ly;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final a_OutputStream()Ljava/io/OutputStream;
    .locals 2

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry does not exist or is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_x:Lx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->b_Z:Z

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->b_V(Ly;)V

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_OutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_OutputStream(J)Ljava/io/OutputStream;
    .locals 2

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry does not exist or is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_x:Lx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->b_Z:Z

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->b_V(Ly;)V

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0, p1, p2}, Lal;->a_OutputStream(J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a_String()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw;->c_String:Ljava/lang/String;

    return-object v0
.end method

.method public final a_Enumeration()Ljava/util/Enumeration;
    .locals 3

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry does not exist or is a file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->b_String:Ljava/lang/String;

    iget-object v2, p0, Lw;->c_String:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->a_Enumeration(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_Enumeration(Ljava/lang/String;Z)Ljava/util/Enumeration;
    .locals 3

    invoke-virtual {p0}, Lw;->a_Enumeration()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_V()V
    .locals 2

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry already exists or is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_x:Lx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->b_Z:Z

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->b_V(Ly;)V

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->a_V(Ljava/lang/String;)V

    return-void
.end method

.method public final a_V(J)V
    .locals 2

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry does not exist or is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_x:Lx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->b_Z:Z

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->b_V(Ly;)V

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0, p1, p2}, Lal;->a_V(J)V

    return-void
.end method

.method public final a_V(Z)V
    .locals 0

    return-void
.end method

.method public final a_Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_Z(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw;->b_String:Ljava/lang/String;

    invoke-static {v2, p1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    iget-object v2, p0, Lw;->b_String:Ljava/lang/String;

    invoke-static {v2, p1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx;->a_Z(Ly;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final b_J()J
    .locals 2

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_J()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lw;->a_y:Ly;

    invoke-virtual {v0}, Ly;->b_I()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->b_V(Ly;)V

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_J()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw;->a_y:Ly;

    invoke-virtual {v0}, Ly;->b_I()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final b_String()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw;->a_String:Ljava/lang/String;

    iget-object v1, p0, Lw;->b_String:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b_V()V
    .locals 3

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry does not exist"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->b_String:Ljava/lang/String;

    iget-object v2, p0, Lw;->c_String:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->a_Enumeration(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Directory is not empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_String()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw;->a_y:Ly;

    iget-object v1, v1, Ly;->a_al:Lal;

    invoke-interface {v1}, Lal;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lak;->a_V(Ljava/lang/String;)V

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_V()V

    iget-object v0, p0, Lw;->a_y:Ly;

    iget-object v0, v0, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->close()V

    :cond_2
    iget-object v0, p0, Lw;->a_x:Lx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->b_Z:Z

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v0, v1}, Lx;->a_Z(Ly;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry not deleted or not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final b_V(Z)V
    .locals 0

    return-void
.end method

.method public final b_Z()Z
    .locals 1

    iget-object v0, p0, Lw;->a_x:Lx;

    invoke-virtual {v0}, Lx;->a_Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_J()J
    .locals 2

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lw;->a_y:Ly;

    invoke-virtual {v0}, Ly;->c_I()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c_String()Ljava/lang/String;
    .locals 4

    const-string v0, "file://"

    iget-object v1, p0, Lw;->a_String:Ljava/lang/String;

    iget-object v2, p0, Lw;->b_String:Ljava/lang/String;

    iget-object v3, p0, Lw;->c_String:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_V()V
    .locals 2

    invoke-virtual {p0}, Lw;->c_Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw;->a_Z:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry already exists or is a file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lw;->a_x:Lx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->b_Z:Z

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->a_V(Ljava/lang/String;)V

    return-void
.end method

.method public final c_V(Z)V
    .locals 0

    return-void
.end method

.method public final c_Z()Z
    .locals 2

    iget-object v0, p0, Lw;->a_y:Ly;

    invoke-virtual {v0}, Ly;->a_String()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw;->a_x:Lx;

    iget-object v1, p0, Lw;->a_y:Ly;

    invoke-virtual {v1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->a_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d_J()J
    .locals 4

    iget-object v0, p0, Lw;->a_y:Ly;

    invoke-virtual {v0}, Ly;->a_J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lw;->a_al:Lal;

    invoke-interface {v0}, Lal;->d_J()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d_Z()Z
    .locals 1

    iget-boolean v0, p0, Lw;->a_Z:Z

    return v0
.end method

.method public final e_J()J
    .locals 2

    iget-object v0, p0, Lw;->a_al:Lal;

    invoke-interface {v0}, Lal;->e_J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
