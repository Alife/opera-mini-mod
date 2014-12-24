.class public abstract Lx;
.super Lad;


# static fields
.field public static a_I:I


# instance fields
.field public a_ah:Lah;

.field public a_al:Lal;

.field public a_Hashtable:Ljava/util/Hashtable;

.field public a_Z:Z

.field public b_Hashtable:Ljava/util/Hashtable;

.field public b_Z:Z

.field public c_Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad;-><init>()V

    return-void
.end method

.method private f_V()V
    .locals 1

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx;->a_V()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_I()I
    .locals 1

    invoke-virtual {p0}, Lx;->c_V()V

    invoke-direct {p0}, Lx;->f_V()V

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final a_J(Ljava/lang/String;Z)J
    .locals 6

    invoke-virtual {p0, p1}, Lx;->a_Enumeration(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-wide/16 v0, 0x0

    move-wide v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->d_Z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lx;->a_J(Ljava/lang/String;Z)J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    invoke-virtual {v0}, Ly;->b_I()I

    move-result v0

    int-to-long v4, v0

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final a_al(Ljava/lang/String;I)Lal;
    .locals 2

    invoke-virtual {p0}, Lx;->c_V()V

    invoke-direct {p0}, Lx;->f_V()V

    new-instance v0, Lw;

    iget-object v1, p0, Lx;->a_al:Lal;

    invoke-direct {v0, v1, p0, p1, p2}, Lw;-><init>(Lal;Lx;Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract a_InputStream(Ly;)Ljava/io/InputStream;
.end method

.method public final a_Enumeration()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lx;->c_V()V

    invoke-direct {p0}, Lx;->f_V()V

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final a_Enumeration(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    iget-object v0, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcc;->f_String(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a_y(Lah;Ljava/lang/String;JLaq;)Ly;
.end method

.method public final a_y(Ljava/lang/String;)Ly;
    .locals 1

    invoke-static {p1}, Lcc;->d_Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx;->a_Enumeration(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ly;

    invoke-direct {v0, p1}, Ly;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx;->c_V()V

    invoke-direct {p0}, Lx;->f_V()V

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    goto :goto_0
.end method

.method protected abstract a_V()V
.end method

.method public final a_V(II)V
    .locals 3

    invoke-virtual {p0}, Lx;->a_Enumeration()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    iget v2, v0, Ly;->c_I:I

    if-le v2, p1, :cond_0

    iget v2, v0, Ly;->c_I:I

    add-int/2addr v2, p2

    iput v2, v0, Ly;->c_I:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a_V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lg;->a_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public final a_V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lx;->d_V()V

    invoke-direct {p0}, Lx;->f_V()V

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    invoke-virtual {v0}, Ly;->a_String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lx;->a_Z(Ly;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lg;->b_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public final a_V(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcc;->i_String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p0, Lx;->a_al:Lal;

    iget-object v0, p0, Lx;->a_al:Lal;

    invoke-interface {v0}, Lal;->d_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a file: "

    iget-object v2, p0, Lx;->a_al:Lal;

    invoke-interface {v2}, Lal;->b_String()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx;->a_al:Lal;

    invoke-interface {v3}, Lal;->a_String()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lx;->a_al:Lal;

    invoke-interface {v0}, Lal;->c_Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx;->a_al:Lal;

    invoke-interface {v0}, Lal;->close()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File does not exist: "

    iget-object v2, p0, Lx;->a_al:Lal;

    invoke-interface {v2}, Lal;->b_String()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx;->a_al:Lal;

    invoke-interface {v3}, Lal;->a_String()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc;->a_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Laf;

    iget-object v1, p0, Lx;->a_al:Lal;

    invoke-direct {v0, v1}, Laf;-><init>(Lal;)V

    iput-object v0, p0, Lx;->a_ah:Lah;

    iget-object v0, p0, Lx;->a_ah:Lah;

    invoke-virtual {v0}, Lah;->b_I()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx;->a_Z:Z

    :goto_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx;->a_Z:Z

    goto :goto_0
.end method

.method protected abstract a_V(Ly;)V
.end method

.method protected abstract a_V(Ly;Ljava/lang/String;)V
.end method

.method public final a_Z()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lx;->c_V()V

    :try_start_0
    iget-object v1, p0, Lx;->a_al:Lal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx;->a_al:Lal;

    invoke-interface {v1}, Lal;->b_Z()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a_Z(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_Z(Ly;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lx;->d_V()V

    invoke-direct {p0}, Lx;->f_V()V

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->d_Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx;->a_Enumeration(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Ly;->a_Z:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lx;->a_V(Ly;)V

    iput-boolean v0, p0, Lx;->a_Z:Z

    :cond_3
    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    invoke-static {v1, v0}, Lg;->b_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a_Z(Ly;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Ly;->a_Z:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx;->d_V()V

    invoke-direct {p0}, Lx;->f_V()V

    invoke-virtual {p0, p1, p2}, Lx;->a_V(Ly;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx;->a_Z:Z

    :goto_0
    iput-boolean v2, p0, Lx;->b_Z:Z

    iget-object v1, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    invoke-static {v1, v0}, Lg;->b_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lg;->a_V(Ljava/util/Hashtable;Ljava/lang/String;)V

    iget-object v1, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    invoke-virtual {p1, p2}, Ly;->a_V(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract b_V()V
.end method

.method public final b_V(Ly;)V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lx;->f_V()V

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx;->d_V()V

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lbm;->a_bx:Lbx;

    iget-object v0, p1, Ly;->a_al:Lal;

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laq;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lx;->a_I:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    :try_start_0
    iget-object v0, p0, Lx;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_String()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, Ly;->a_Z:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_1
    new-instance v4, Laa;

    const/16 v5, 0x1000

    invoke-direct {v4, v3, v0, v5}, Laa;-><init>(Ljava/lang/String;II)V

    iput-object v4, p1, Ly;->a_al:Lal;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v0, p1, Ly;->a_al:Lal;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iget-object v3, p0, Lx;->a_al:Lal;

    invoke-interface {v3}, Lal;->b_String()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lak;->a_String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lak;->a_Connection(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Lal;

    iput-object v0, p1, Ly;->a_al:Lal;

    iget-object v0, p1, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_V()V

    :cond_4
    iget-boolean v0, p1, Ly;->a_Z:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_5

    const/16 v0, 0x356

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly;->a_String()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Laq;->a_V()V

    :cond_5
    const/high16 v0, 0x1

    new-array v3, v0, [B

    invoke-virtual {p0, p1}, Lx;->a_InputStream(Ly;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, p1, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->a_OutputStream()Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2, v6, v7}, Laq;->a_V(J)V

    invoke-interface {v2}, Laq;->a_V()V

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v5, v3, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v6

    if-eqz v2, :cond_7

    invoke-interface {v2}, Laq;->a_J()J

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    const-wide/16 v6, -0x1

    invoke-interface {v2, v6, v7}, Laq;->a_V(J)V

    :cond_8
    int-to-long v6, v0

    invoke-interface {v2, v6, v7}, Laq;->b_V(J)V

    invoke-interface {v2}, Laq;->a_V()V

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {p1}, Ly;->b_I()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected final c_V()V
    .locals 2

    iget-boolean v0, p0, Lx;->c_Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final d_V()V
    .locals 2

    invoke-virtual {p0}, Lx;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Container is read only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final e_V()V
    .locals 15

    const-wide/16 v13, 0x0

    const-wide/16 v7, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly;

    iget-object v0, v6, Ly;->a_al:Lal;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx;->d_V()V

    invoke-direct {p0}, Lx;->f_V()V

    sget-object v5, Lbm;->a_bx:Lbx;

    invoke-virtual {p0, v6}, Lx;->a_Z(Ly;)Z

    new-instance v1, Laf;

    iget-object v0, v6, Ly;->a_al:Lal;

    invoke-direct {v1, v0}, Laf;-><init>(Lal;)V

    invoke-virtual {v6}, Ly;->a_String()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Laq;->a_Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lah;->close()V

    :cond_1
    :goto_1
    iget-object v0, v6, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_String()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Ly;->a_al:Lal;

    invoke-interface {v1}, Lal;->a_String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lak;->a_V(Ljava/lang/String;)V

    iget-object v0, v6, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->b_V()V

    iget-object v0, v6, Ly;->a_al:Lal;

    invoke-interface {v0}, Lal;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx;->d_V()V

    invoke-direct {p0}, Lx;->f_V()V

    invoke-virtual {p0, v2}, Lx;->a_y(Ljava/lang/String;)Ly;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_3

    const/16 v0, 0x355

    invoke-static {v0}, Lbz;->e_String(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Laq;->a_V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v13, v14}, Laq;->b_V(J)V

    invoke-virtual {v1}, Lah;->b_I()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v5, v3, v4}, Laq;->a_V(J)V

    invoke-interface {v5}, Laq;->a_V()V

    :cond_3
    cmp-long v0, v7, v13

    if-gez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_2
    iget-object v10, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lx;->a_y(Lah;Ljava/lang/String;JLaq;)Ly;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lx;->a_V(Ljava/lang/String;)V

    iput-boolean v12, p0, Lx;->a_Z:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lx;->b_Z:Z

    if-eqz v0, :cond_5

    iput-boolean v12, p0, Lx;->a_Z:Z

    :cond_5
    iget-boolean v0, p0, Lx;->a_Z:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lx;->b_V()V

    :cond_6
    sget-object v0, Lce;->a_ce:Lce;

    invoke-virtual {v0}, Lce;->g_V()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx;->c_Z:Z

    iput-object v11, p0, Lx;->a_Hashtable:Ljava/util/Hashtable;

    iput-object v11, p0, Lx;->b_Hashtable:Ljava/util/Hashtable;

    iget-object v0, p0, Lx;->a_ah:Lah;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx;->a_ah:Lah;

    invoke-virtual {v0}, Lah;->close()V

    iput-object v11, p0, Lx;->a_ah:Lah;

    :cond_7
    iget-object v0, p0, Lx;->a_al:Lal;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx;->a_al:Lal;

    invoke-interface {v0}, Lal;->close()V

    iput-object v11, p0, Lx;->a_al:Lal;

    :cond_8
    return-void

    :cond_9
    move-wide v3, v7

    goto :goto_2
.end method
