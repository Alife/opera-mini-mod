.class public final Lbd;
.super Lbe;


# static fields
.field public static a:B

.field public static a:I

.field public static a:J

.field public static a:Lbo;

.field public static a:Lbx;

.field public static final a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/Vector;

.field public static a:Z

.field public static b:I

.field public static b:J

.field public static b:Lbi;

.field public static b:Ljava/lang/String;

.field public static b:Ljava/util/Timer;

.field public static b:Ljava/util/Vector;

.field public static b:Z

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field public static e:Ljava/lang/String;

.field public static e:Z

.field public static f:I

.field public static f:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    sput v0, Lbd;->a:I

    sput v1, Lbd;->b:I

    sput-boolean v1, Lbd;->b:Z

    sput-boolean v1, Lbd;->e:Z

    const-string v0, ""

    sput-object v0, Lbd;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lbd;->g:Z

    const/16 v0, 0x1f4

    sput v0, Lbd;->d:I

    const-string v0, "90,500"

    sput-object v0, Lbd;->f:Ljava/lang/String;

    const-string v0, "90,500"

    sput-object v0, Lbd;->g:Ljava/lang/String;

    const-string v0, "FE01FD3F540457045704FF04540457045704FF0452045204540452045004"

    sput-object v0, Lbd;->h:Ljava/lang/String;

    const-string v0, "FE01FD3F540457045704FF04540457045704FF0452045204540452045004"

    sput-object v0, Lbd;->i:Ljava/lang/String;

    const/4 v0, 0x3

    sput-byte v0, Lbd;->a:B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    sget-object v5, Lbd;->a:Ljava/util/Vector;

    monitor-enter v5

    :try_start_0
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    move v3, v1

    move v1, v2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_2

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Lbe;

    move-object v1, v0

    invoke-virtual {v1}, Lbe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v2, Lbe;

    iget-byte v1, v2, Lbe;->b:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method public static a()Lbe;
    .locals 2

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a:Lbx;

    iget v0, v0, Lbx;->b:I

    if-ltz v0, :cond_0

    sget-object v0, Lbd;->a:Lbx;

    iget v0, v0, Lbx;->b:I

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    sget-object v1, Lbd;->a:Lbx;

    iget v1, v1, Lbx;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataInputStream;S)Lbe;
    .locals 3

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-short p1, v0, Lbe;->a:S

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbe;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->e:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->f:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lbe;->s:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput v1, v0, Lbe;->g:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lbe;->t:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lbe;->u:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lbe;->v:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->g:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->h:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->i:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->j:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lbe;->b:B

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput v1, v0, Lbe;->h:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lbe;->k:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lbe;->i:I

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbd;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(JJZ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/16 v4, 0x151

    const/16 v3, 0x150

    const/16 v2, 0xa

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    cmp-long v1, p0, p2

    if-gez v1, :cond_3

    sget v1, Lbz;->D:I

    if-eq v1, v5, :cond_0

    if-nez p4, :cond_0

    sget-boolean v1, Lbz;->cy:Z

    if-nez v1, :cond_0

    const/16 v1, 0x14f

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lbz;->D:I

    if-eq v1, v5, :cond_1

    sget-boolean v1, Lbz;->cy:Z

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x152

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x153

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x154

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, Lbd;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbd;->c:Ljava/lang/String;

    sget-object v0, Lbz;->g:Ljava/lang/String;

    invoke-static {p0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v6

    invoke-static {v3}, Lcc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v0, v2

    const/16 v4, 0x3b

    invoke-static {v3, v2, v4}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v4

    move v3, v2

    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, v4, v3

    invoke-static {p0, v5, p3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object p2, v0, v6

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sput-boolean v3, Lbd;->o:Z

    sput-boolean v3, Lbd;->h:Z

    sput-boolean v2, Lbz;->f:Z

    sget-object v0, Lbz;->g:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lak;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    sput-object v0, Lbz;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lbz;->g:Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    sget v1, Lbz;->D:I

    if-eq v1, v3, :cond_1

    sget v1, Lbz;->D:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    :cond_1
    const-string v0, "a/"

    :cond_2
    :goto_0
    sput-object v0, Lbz;->g:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lbd;->p()V

    return-void

    :cond_4
    sget v1, Lbz;->D:I

    if-ne v1, v4, :cond_5

    const-string v0, "0:/"

    goto :goto_0

    :cond_5
    sget v1, Lbz;->D:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    sget v1, Lbz;->ay:I

    if-ne v1, v3, :cond_6

    const-string v0, "c/"

    goto :goto_0

    :cond_6
    sget v1, Lbz;->ay:I

    if-ne v1, v4, :cond_7

    const-string v0, "0:/"

    goto :goto_0

    :cond_7
    sget v1, Lbz;->ay:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v0, "c:/"

    goto :goto_0

    :cond_8
    sget v1, Lbz;->D:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "RMS:/"

    goto :goto_0
.end method

.method protected static a(IZZ)V
    .locals 1

    sget v0, Lbd;->c:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->c(Z)V

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lbd;->n:Z

    if-eqz v0, :cond_2

    sget v0, Lbd;->d:I

    invoke-static {v0}, Lce;->b(I)V

    :cond_2
    sget v0, Lbd;->e:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Lbo;->a(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;Lbe;)V
    .locals 6

    iget-object v0, p1, Lbe;->l:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lbe;->m:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lbe;->n:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lbe;->o:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lbe;->p:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lbe;->q:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lbe;->e:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p1, Lbe;->f:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v0, p1, Lbe;->s:Z

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v0, p1, Lbe;->g:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-boolean v0, p1, Lbe;->t:Z

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p1, Lbe;->u:Z

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p1, Lbe;->v:Z

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-wide v0, p1, Lbe;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p1, Lbe;->h:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p1, Lbe;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p1, Lbe;->j:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-byte v0, p1, Lbe;->b:B

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p1, Lbe;->h:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v0, p1, Lbe;->k:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    sget-boolean v1, Lbd;->l:Z

    iget-wide v2, p1, Lbe;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    sput-boolean v0, Lbd;->l:Z

    iget v0, p1, Lbe;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x8

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0xa

    aget-object v0, p1, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-class v0, Lbd;

    monitor-enter v0

    :try_start_0
    sget-boolean v0, Lbd;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    if-eqz v0, :cond_1

    sget-boolean v0, Lbd;->p:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lbd;->a()I

    move-result v0

    sget-byte v2, Lbd;->a:B

    if-ge v0, v2, :cond_0

    sget-object v0, Lbd;->a:Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lbz;->a(Ljava/lang/Object;I)V

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->trimToSize()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p0}, Lbd;->a([Ljava/lang/String;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lbz;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lbz;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-class v0, Lbd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lbd;

    monitor-exit v1

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    iput v2, v0, Lcg;->b:I

    sget-object v0, Lce;->a:Lce;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    invoke-virtual {v0, v2, v1}, Lce;->b(ZLcg;)V

    if-eqz p0, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "http://"

    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p0, v2

    sput-object v0, Lbd;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbd;->b:Ljava/lang/String;

    aget-object v0, p0, v3

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbd;->d:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbd;->c:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbd;->b:I

    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbd;->a:Z

    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbd;->b:Z

    const/4 v0, 0x7

    aget-object v0, p0, v0

    sput-object v0, Lbd;->e:Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p0, v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbd;->m:Z

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-static {v0, v3}, Lcc;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbd;->a:I

    goto :goto_0
.end method

.method protected static a()Z
    .locals 7

    const/4 v2, 0x0

    sget-boolean v0, Lbd;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lbd;->a()I

    move-result v0

    sget-byte v3, Lbd;->a:B

    if-ge v0, v3, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbe;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lbe;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lbe;->l()V

    sget v1, Lbz;->g:I

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(IZ)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, Lbd;->a()Lbe;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbe;->h()V

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-static {}, Lbd;->c()V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbe;->n()V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p0, v1, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbd;->b:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sput-boolean v1, Lbz;->p:Z

    return v1
.end method

.method public static a([Ljava/lang/String;ZIZ)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, Lbd;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lbe;

    invoke-direct {v3, p0, p1, p3}, Lbe;-><init>([Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    iput-byte v2, v3, Lbe;->c:B

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    move v2, v1

    :goto_0
    iput-boolean v2, v3, Lbe;->r:Z

    sget v2, Lbz;->f:I

    if-eqz v2, :cond_0

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lbd;->c()V

    const/4 v2, 0x1

    sput-boolean v2, Lbz;->p:Z

    const/16 v2, 0x9

    aget-object v2, p0, v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcc;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcc;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-virtual {v3, v4, v5}, Lbe;->a(J)V

    const/4 v2, 0x0

    invoke-static {v2}, Lbd;->e(Z)V

    :cond_1
    invoke-static {}, Lbd;->a()I

    move-result v2

    sget-byte v4, Lbd;->a:B

    if-le v2, v4, :cond_2

    invoke-virtual {v3}, Lbe;->k()V

    :cond_2
    :goto_2
    sget v2, Lbz;->g:I

    invoke-static {v3, v2}, Lbz;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    invoke-virtual {v3}, Lbe;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    const-class v1, Lbd;

    monitor-exit v1

    return v0

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    :try_start_1
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lbd;

    monitor-exit v1

    throw v0

    :cond_6
    const/4 v2, 0x2

    :try_start_2
    iput-byte v2, v3, Lbe;->c:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static a(Lbe;)[Ljava/lang/String;
    .locals 12

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_4

    const/16 v0, 0x12

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lbe;->l:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lbe;->m:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lbe;->n:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lbe;->q:Ljava/lang/String;

    iget-object v2, p0, Lbe;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    iget v1, p0, Lbe;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    iget-boolean v1, p0, Lbe;->t:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    iget-boolean v1, p0, Lbe;->u:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    iget-wide v0, p0, Lbe;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbe;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    const/4 v2, 0x7

    const-string v3, "-"

    invoke-static {v1, v3, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const/16 v0, 0x8

    iget-boolean v1, p0, Lbe;->s:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x9

    iget-wide v1, p0, Lbe;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xa

    iget-wide v1, p0, Lbe;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xb

    iget-short v1, p0, Lbe;->a:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xc

    iget-boolean v1, p0, Lbe;->w:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    iget-wide v0, p0, Lbe;->g:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbe;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0xd

    aput-object v0, v10, v1

    iget-wide v0, p0, Lbe;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbe;->l:J

    :goto_2
    const/16 v2, 0xe

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    iget-wide v0, p0, Lbe;->k:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbe;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0xf

    aput-object v0, v10, v1

    const/16 v11, 0x10

    const-string v0, "ct:ce:s:e:t "

    iget v1, p0, Lbe;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    iget v3, p0, Lbe;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    iget-byte v5, p0, Lbe;->b:B

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    iget v7, p0, Lbe;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    iget-object v9, p0, Lbe;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v0, 0x11

    iget v1, p0, Lbe;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    move-object v0, v10

    :goto_4
    return-object v0

    :cond_0
    iget-wide v2, p0, Lbe;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lbe;->h:J

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/io/DataInputStream;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lbd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v7}, Lbd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    sget v2, Lbd;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-boolean v2, Lbd;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-boolean v2, Lbd;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p4, v0, v1

    const/16 v1, 0x8

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object p6, v0, v1

    const/16 v1, 0xa

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()I
    .locals 5

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lbd;->a:Ljava/util/Vector;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lbe;

    invoke-virtual {v0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    const/4 v1, 0x0

    iput v1, v0, Lcg;->b:I

    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    invoke-virtual {v0, v2, v2}, Lcg;->a(II)V

    return-void
.end method

.method public static b(Z)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    sget-object v0, Lbd;->a:Lbx;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    invoke-static {v0, v2}, Lbz;->a(Lcg;Z)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lbd;->a:Lbx;

    new-instance v0, Lbx;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    invoke-direct {v0, v1}, Lbx;-><init>(Lcg;)V

    sput-object v0, Lbd;->a:Lbx;

    iput-boolean v2, v0, Lbx;->a:Z

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    invoke-static {v0, v2}, Lbz;->a(Lcg;Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_2

    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-boolean v0, v0, Lcf;->D:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    invoke-virtual {v0, v3, v3}, Lcg;->a(II)V

    :cond_2
    sget-object v0, Lbd;->a:Lbx;

    iget-object v0, v0, Lbx;->a:Lcg;

    invoke-static {v0, v2}, Lbz;->a(Lcg;Z)I

    :cond_3
    sget-object v0, Lbd;->a:Lbx;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    iput-object v1, v0, Lbx;->a:Lcg;

    goto :goto_0
.end method

.method public static b()Z
    .locals 7

    const/4 v2, 0x0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbe;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lbe;->k:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected static c()V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    sget-object v3, Lbd;->a:Ljava/util/Vector;

    monitor-enter v3

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lbe;->a:S

    move v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static c(Z)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    if-eqz v1, :cond_3

    sput-boolean v0, Lbd;->i:Z

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    monitor-enter v2

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lbe;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lbe;->k()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbe;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lbd;->p:Z

    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->A()V

    sget-object v1, Lbd;->a:Lbx;

    iget v2, v1, Lbx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbx;->b:I

    sget-object v1, Lbd;->a:Lbx;

    iget v1, v1, Lbx;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lbd;->a:Lbx;

    iget v1, v1, Lbx;->b:I

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->a:I

    if-lt v1, v2, :cond_0

    sget-object v1, Lbd;->a:Lbx;

    iget v1, v1, Lbx;->b:I

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->c:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_1

    :cond_0
    sget-object v1, Lbd;->a:Lbx;

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->a:I

    iput v2, v1, Lbx;->b:I

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->repaint()V

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lbd;->a:Lbx;

    iget v1, v1, Lbx;->b:I

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    sget-object v1, Lbd;->a:Lbx;

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbx;->b:I

    :cond_2
    sget-object v1, Lbd;->a:Lbx;

    invoke-virtual {v1}, Lbx;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbd;->a:Lbx;

    iget v1, v1, Lbx;->b:I

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->c:I

    if-ge v1, v2, :cond_3

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->repaint()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-static {}, Lbd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->p:Z

    invoke-static {}, Lbz;->y()V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput-boolean v2, Lbd;->p:Z

    sput-boolean v0, Lbd;->i:Z

    sget-object v1, Lbd;->a:Lbx;

    if-eqz v1, :cond_0

    sget-object v1, Lbd;->a:Lbx;

    invoke-virtual {v1}, Lbx;->c()V

    :cond_0
    :goto_0
    sget-object v1, Lbd;->a:Ljava/util/Vector;

    if-eqz v1, :cond_2

    sget-object v1, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {v0, p0}, Lbd;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v2, Lbz;->p:Z

    invoke-static {}, Lbz;->y()V

    return-void
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->A()V

    sget-object v2, Lbd;->a:Lbx;

    iget v3, v2, Lbx;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lbx;->b:I

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->b:I

    sget-object v3, Lbd;->a:Lbx;

    iget v3, v3, Lbx;->a:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->b:I

    sget-object v3, Lbd;->a:Lbx;

    iget v3, v3, Lbx;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    sget-object v1, Lbd;->a:Lbx;

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->c:I

    iput v2, v1, Lbx;->b:I

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->repaint()V

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->b:I

    if-gez v2, :cond_2

    sget-object v2, Lbd;->a:Lbx;

    iput v1, v2, Lbx;->b:I

    :cond_2
    sget-object v2, Lbd;->a:Lbx;

    invoke-virtual {v2}, Lbx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbd;->a:Lbx;

    iget v2, v2, Lbx;->b:I

    sget-object v3, Lbd;->a:Lbx;

    iget v3, v3, Lbx;->a:I

    if-lt v2, v3, :cond_3

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->repaint()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static e()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ["

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    const/16 v2, 0x22c

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lce;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Z)V
    .locals 6

    sget-boolean v0, Lbd;->x:Z

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lbd;->f(Z)V

    sput-boolean p0, Lbd;->x:Z

    :cond_0
    sget-object v0, Lbd;->b:Lbi;

    if-nez v0, :cond_1

    new-instance v0, Lbi;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    sput-object v0, Lbd;->b:Lbi;

    :cond_1
    sget-object v0, Lbd;->b:Ljava/util/Timer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lbd;->b:Ljava/util/Timer;

    sget-object v1, Lbd;->b:Lbi;

    if-eqz p0, :cond_3

    const-wide/16 v4, 0x7d0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/32 v4, 0xea60

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget v0, Lbd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 5

    new-instance v0, Ljavax/microedition/lcdui/Form;

    const/16 v1, 0x2c1

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/microedition/lcdui/Form;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljavax/microedition/lcdui/DateField;

    const/16 v2, 0x40

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljavax/microedition/lcdui/DateField;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcc;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/DateField;->setDate(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/DateField;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/DateField;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/DateField;->setItemCommandListener(Ljavax/microedition/lcdui/ItemCommandListener;)V

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lbd;->b:Lbi;

    invoke-static {v0}, Lbz;->a(Ljava/util/TimerTask;)V

    sput-object v1, Lbd;->b:Lbi;

    sget-object v0, Lbd;->b:Ljava/util/Timer;

    invoke-static {v0}, Lbz;->a(Ljava/util/Timer;)V

    sput-object v1, Lbd;->b:Ljava/util/Timer;

    if-eqz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lbd;->l:Z

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->bn:Z

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    sget v0, Lbd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-static {}, Lbz;->y()V

    :cond_0
    invoke-static {}, Lbd;->p()V

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->c(Ljava/util/Vector;)V

    invoke-static {}, Lbz;->y()V

    return-void
.end method

.method private static p()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lbz;->h()Z

    sget-object v0, Lbd;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbd;->a:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lbd;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lbd;->b:Ljava/util/Vector;

    :cond_1
    return-void
.end method
