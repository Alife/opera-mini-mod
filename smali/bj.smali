.class public final Lbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final a:[B

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field public a:B

.field public a:I

.field public a:Lbm;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/Thread;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lbj;->a:Ljava/lang/Integer;

    new-array v0, v1, [B

    sput-object v0, Lbj;->a:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Lbm;

    return-void
.end method

.method private static a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p2, p0, p1

    :cond_0
    return-object p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "<H1>Bookmarks</H1>"

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "<H1>Speeddial</H1>"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "<H1>Searchers</H1>"

    goto :goto_0

    :cond_2
    const-string v0, "<HR>"

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 2

    const-string v0, "<DATA NAME=\"dat"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\" VALUE=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;IZ)Ljava/lang/StringBuffer;
    .locals 3

    invoke-static {p1}, Lbj;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbj;->b:I

    if-ge v1, p1, :cond_1

    sget v1, Lbj;->b:I

    invoke-static {v1}, Lbj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "<DL><P>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    sput p1, Lbj;->b:I

    return-object p0

    :cond_1
    sget v1, Lbj;->b:I

    if-le v1, p1, :cond_3

    :goto_1
    sget v0, Lbj;->b:I

    if-le v0, p1, :cond_2

    sget v0, Lbj;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lbj;->b:I

    invoke-static {v0}, Lbj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</DL><P>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    invoke-static {p1}, Lbj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;I[B)Ljava/lang/StringBuffer;
    .locals 5

    const-string v0, "<img src=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lbj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    const-string v0, "\" alt=\"\" width=\"12\" height=\"12\"/>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p2}, Lco;->a([B)[B

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lcc;->a([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lbj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p2}, Lbz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lbj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lbj;->a:Ljava/lang/String;

    sget-object v0, Lce;->a:Lce;

    sget-object v1, Lce;->a:Lce;

    iget-object v1, v1, Lce;->a:Lcg;

    invoke-virtual {v0, v7, v1}, Lce;->a(ZLcg;)V

    sget-object v0, Lce;->a:Lce;

    const/16 v1, 0x185

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-static {v1, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-wide v5, v3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lce;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZZ)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lbz;->a:Lbu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbu;->a(Z)V

    sget-object v1, Lbz;->a:Lbu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbu;->e:Z

    invoke-static {}, Lbz;->e()V

    const/16 v1, 0x184

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbj;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/util/Vector;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v3, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v3, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v3, v1

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lbj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lal;

    move-object v7, v0

    invoke-interface {v7}, Lal;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v7}, Lal;->b()J

    move-result-wide v10

    const/4 v1, 0x0

    new-instance v8, Lbg;

    invoke-interface {v7}, Lal;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Lbg;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lbj;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbj;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbj;->d:Z

    const/4 v2, 0x0

    iput v2, p0, Lbj;->j:I

    const/16 v2, 0x184

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbj;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lbj;->a:Lbm;

    const/4 v4, 0x0

    long-to-int v5, v10

    const/4 v6, 0x1

    invoke-static {v2, v8, v4, v5, v6}, Lbm;->a(Lbm;Ljava/io/InputStream;IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbj;->a:Lbm;

    iget v4, v4, Lbm;->b:I

    add-int v9, v1, v4

    const/16 v1, 0x3e

    invoke-static {v2, v1}, Lcc;->a(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\n"

    invoke-static {v2, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-boolean v1, p0, Lbj;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :goto_3
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    throw v2

    :cond_3
    const/16 v1, 0x181

    :try_start_4
    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lbj;->j:I

    if-nez v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v5, "\n"

    invoke-static {v4, v5, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbj;->a(Ljava/lang/String;)V

    move-object v1, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lbj;->a([C[Ljava/util/Vector;ZZZ)[Ljava/util/Vector;

    int-to-long v1, v9

    cmp-long v1, v1, v10

    if-gez v1, :cond_4

    iget-object v1, p0, Lbj;->a:Lbm;

    iget v1, v1, Lbm;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-gtz v1, :cond_8

    :cond_4
    invoke-static {v8}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lbj;->a([Ljava/util/Vector;Z)V

    sget-object v1, Lbz;->a:Lbu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbu;->g:Z

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->g()V

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->k()V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget v1, p0, Lbj;->j:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const/16 v1, 0x21

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/16 v1, 0x396

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    move v1, v9

    goto/16 :goto_1
.end method

.method private static a([Ljava/util/Vector;Z)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lbz;->a:Lbu;

    invoke-virtual {v0, v5}, Lbu;->a(Z)V

    sget-object v0, Lbz;->a:Lbu;

    iput-boolean v4, v0, Lbu;->e:Z

    sget-object v0, Lbz;->a:Lbu;

    invoke-virtual {v0, v5}, Lbu;->b(Z)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v0, Lbz;->a:Lbu;

    iget-boolean v0, v0, Lbu;->d:Z

    if-eqz v0, :cond_a

    move v3, v4

    :goto_0
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    aget-object v0, p0, v4

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    array-length v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    :cond_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_1

    sget-object v2, Lbz;->a:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    const/4 v7, -0x1

    invoke-static {v2, v0, v7}, Lbu;->a(Ljava/util/Vector;[Ljava/lang/Object;I)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v1, :cond_6

    sget-object v1, Lbz;->a:Lbu;

    iget-object v7, v1, Lbu;->c:Ljava/util/Vector;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v9

    check-cast v2, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v7, v1, v2, v8}, Lbu;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    sget-object v1, Lbz;->a:Lbu;

    iget-boolean v1, v1, Lbu;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v1, Lbz;->a:Lbu;

    sget-object v2, Lce;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    iget v2, v2, Lcg;->A:I

    invoke-virtual {v1, v2}, Lbu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_5

    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    :cond_3
    sget-object v1, Lbz;->a:Lbu;

    invoke-virtual {v1, v0}, Lbu;->a([Ljava/lang/Object;)V

    sget v0, Lbj;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->c:I

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_2

    :cond_6
    sget v0, Lbj;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->d:I

    goto :goto_3

    :cond_7
    sget v0, Lbj;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->d:I

    goto :goto_3

    :cond_8
    aget-object v0, p0, v5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sput v0, Lbj;->f:I

    aget-object v0, p0, v11

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sput v0, Lbj;->h:I

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0, v4, v4}, Lbu;->a(Ljava/util/Vector;ZZ)Z

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0, v5}, Lbz;->a(Ljava/util/Vector;Z)V

    :goto_4
    sget v0, Lce;->c:I

    sget v1, Lce;->b:I

    if-eq v0, v1, :cond_9

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    const/16 v1, 0x31

    invoke-static {v1}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcg;->a(II)V

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->a(Ljava/util/Vector;)I

    move-result v0

    invoke-static {v0, v4}, Lca;->b(IZ)V

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->a(Ljava/util/Vector;)I

    move-result v0

    invoke-static {v0, v4}, Lca;->b(IZ)V

    return-void

    :cond_a
    sget-boolean v0, Lbz;->X:Z

    if-eqz v0, :cond_b

    sget-object v0, Lbz;->a:Lbu;

    iget-object v1, v0, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v0, v5}, Lbu;->a(Z)V

    :cond_b
    sget-boolean v0, Lbz;->W:Z

    if-eqz v0, :cond_c

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_c
    sget-boolean v0, Lbz;->V:Z

    if-eqz v0, :cond_d

    sget-object v0, Lbz;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_d
    invoke-static {v9}, Lbz;->e(I)V

    sget-boolean v0, Lbz;->X:Z

    if-eqz v0, :cond_11

    move v1, v4

    :goto_5
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    aget-object v0, p0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    array-length v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_e

    sget-object v2, Lbz;->a:Lbu;

    invoke-virtual {v2, v0}, Lbu;->a([Ljava/lang/Object;)V

    sget v0, Lbj;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->c:I

    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_e
    sget v0, Lbj;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->d:I

    goto :goto_6

    :cond_f
    aput-object v10, p0, v4

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0, v4, v4}, Lbu;->a(Ljava/util/Vector;ZZ)Z

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    invoke-static {v0, v5}, Lbz;->a(Ljava/util/Vector;Z)V

    :goto_7
    sget-boolean v0, Lbz;->W:Z

    if-eqz v0, :cond_15

    move v1, v4

    move v2, v4

    :goto_8
    aget-object v0, p0, v5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    aget-object v0, p0, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    array-length v3, v0

    if-eq v3, v9, :cond_10

    array-length v3, v0

    const/16 v6, 0xa

    if-ne v3, v6, :cond_12

    :cond_10
    sget-object v6, Lbz;->f:Ljava/util/Vector;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v6, v0, v1}, Lbz;->a(Ljava/util/Vector;Ljava/lang/Object;I)Z

    sget v0, Lbj;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->e:I

    move v0, v3

    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_11
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sput v0, Lbj;->d:I

    goto :goto_7

    :cond_12
    sget v0, Lbj;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->f:I

    move v0, v1

    goto :goto_9

    :cond_13
    aput-object v10, p0, v5

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-static {v0, v5}, Lbz;->a(Ljava/util/Vector;Z)V

    :goto_a
    sget-boolean v0, Lbz;->V:Z

    if-eqz v0, :cond_19

    move v1, v4

    :goto_b
    aget-object v0, p0, v11

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    aget-object v0, p0, v11

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_16

    array-length v2, v0

    if-eq v2, v9, :cond_14

    array-length v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_16

    :cond_14
    sget-object v2, Lbz;->g:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget v0, Lbj;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->g:I

    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_15
    aget-object v0, p0, v5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sput v0, Lbj;->f:I

    goto :goto_a

    :cond_16
    sget v0, Lbj;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbj;->h:I

    goto :goto_c

    :cond_17
    aput-object v10, p0, v11

    sget-object v0, Lbz;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x43

    invoke-static {v4, v10, v0}, Lbz;->a(ZLjava/lang/String;I)Ljava/util/Vector;

    move-result-object v0

    sput-object v0, Lbz;->g:Ljava/util/Vector;

    :cond_18
    sget-object v0, Lbz;->g:Ljava/util/Vector;

    invoke-static {v0, v5}, Lbz;->a(Ljava/util/Vector;Z)V

    :goto_d
    sget-object v0, Lbz;->a:Lbu;

    const-string v1, "/"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v5, v2}, Lbu;->a(Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :cond_19
    aget-object v0, p0, v11

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sput v0, Lbj;->h:I

    goto :goto_d
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lbz;->a:Lbj;

    if-eqz v0, :cond_0

    sget-object v0, Lbz;->a:Lbj;

    iget v0, v0, Lbj;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;[Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    iget-boolean v0, p0, Lbj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    aget-object v5, p2, v1

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v7, Lbj;->a:[B

    invoke-static {v0, v6, v7}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v6, 0x183

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lbj;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lco;->a([B)[B

    move-result-object v0

    iget-object v6, p0, Lbj;->a:Lbm;

    invoke-virtual {v6}, Lbm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lbm;->a(Ljava/lang/String;[B)I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static a([CLjava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    array-length v1, p0

    if-le v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge p2, v2, :cond_2

    aget-char v3, p0, p2

    invoke-static {v3}, Lcc;->b(C)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcc;->b(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/DataOutputStream;Ljava/util/Vector;III)[Ljava/lang/String;
    .locals 13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v12

    new-array v10, v12, [Ljava/lang/String;

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_e

    invoke-virtual {p2, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    if-eqz v8, :cond_6

    array-length v1, v8

    const/16 v2, 0x9

    if-le v1, v2, :cond_6

    const/16 v1, 0x9

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    array-length v1, v1

    :goto_1
    move v9, v1

    :goto_2
    const/16 v1, 0x182

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez p5, :cond_7

    const/4 v2, 0x7

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "\n"

    const-string v4, "\n"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbj;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x3

    sget-object v3, Lbj;->a:Ljava/lang/Integer;

    invoke-static {v8, v1, v3}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    sget-object v5, Lbj;->a:[B

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v5, 0xc

    if-eq v3, v5, :cond_0

    const/16 v5, 0xa

    if-ne v3, v5, :cond_a

    :cond_0
    const/4 v3, 0x1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v9, v5}, Lbj;->a(Ljava/lang/StringBuffer;IZ)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "<DT>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    const-string v5, "<H3>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_b

    if-eqz v1, :cond_b

    array-length v2, v1

    if-lez v2, :cond_b

    add-int v1, p4, v11

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lbj;->a(Ljava/lang/StringBuffer;I[B)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int v2, p4, v11

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbj;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    move-object v2, v1

    :goto_6
    const/4 v1, 0x0

    const-string v4, ""

    invoke-static {v8, v1, v4}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v5, ""

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    sget-object v5, Lbj;->a:Ljava/lang/Integer;

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v1, 0xc

    if-eq v5, v1, :cond_3

    const/16 v1, 0xa

    if-ne v5, v1, :cond_4

    :cond_3
    const-string v1, "op:bkmfolder"

    move-object v4, v1

    :cond_4
    const/16 v1, 0x9

    const-string v7, ""

    invoke-static {v8, v1, v7}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "<A HREF=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</A>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "<PARAM NAME=\"fav\" VALUE=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v1, 0x8

    if-lt v5, v1, :cond_d

    add-int/lit8 v1, v5, -0x8

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v1, 0x4

    sget-object v5, Lbj;->a:Ljava/lang/Integer;

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lbj;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v1, 0x5

    sget-object v5, Lbj;->a:Ljava/lang/Integer;

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lbj;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v1, 0x6

    sget-object v5, Lbj;->a:Ljava/lang/Integer;

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lbj;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v1, 0x7

    sget-object v5, Lbj;->a:[B

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lbj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lbj;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v1, 0x8

    sget-object v5, Lbj;->a:[B

    invoke-static {v8, v1, v5}, Lbj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lbj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lbj;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string v2, "</H3>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    :cond_6
    if-eqz v8, :cond_12

    array-length v1, v8

    const/16 v2, 0x9

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    move v9, v1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    const/16 v2, 0x21

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x396

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_c

    array-length v2, v1

    if-lez v2, :cond_c

    const/4 v2, -0x1

    invoke-static {v4, v2, v1}, Lbj;->a(Ljava/lang/StringBuffer;I[B)Ljava/lang/StringBuffer;

    move-result-object v1

    :goto_8
    const/4 v2, 0x0

    aput-object v2, v10, v11

    move-object v2, v1

    goto/16 :goto_6

    :cond_c
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lbj;->a(Ljava/lang/StringBuffer;I[B)Ljava/lang/StringBuffer;

    move-result-object v1

    goto :goto_8

    :cond_d
    move v1, v5

    goto/16 :goto_7

    :cond_e
    sget v1, Lbj;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_f

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbj;->a(Ljava/lang/StringBuffer;IZ)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_f
    move-object v1, v10

    :goto_9
    return-object v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    move-object v1, v4

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private a([C[Ljava/util/Vector;ZZZ)[Ljava/util/Vector;
    .locals 11

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    array-length v4, p1

    const/4 v0, 0x1

    invoke-static {v0}, Lbz;->b(Z)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-boolean v0, p0, Lbj;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    aget-char v0, p1, v1

    const/16 v7, 0xa

    if-ne v0, v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-eqz v7, :cond_c

    :cond_4
    if-nez p3, :cond_5

    iget v0, p0, Lbj;->j:I

    if-eqz v0, :cond_7

    :cond_5
    if-nez p4, :cond_6

    iget v0, p0, Lbj;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    if-nez p5, :cond_8

    iget v0, p0, Lbj;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lbj;->j:I

    aget-object v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lbj;->j:I

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v3}, Lbz;->a([Ljava/lang/Object;)B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    :cond_9
    :goto_2
    array-length v0, v3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_29

    iget v0, p0, Lbj;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_29

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :goto_3
    array-length v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    const-string v2, "/"

    aput-object v2, v1, v0

    :cond_a
    iget v0, p0, Lbj;->j:I

    aget-object v0, p2, v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lbj;->j:I

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    invoke-static {v3}, Lbz;->a([Ljava/lang/Object;)B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    goto :goto_2

    :cond_c
    const/16 v7, 0x3c

    if-ne v0, v7, :cond_e

    iget-boolean v0, p0, Lbj;->b:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "<H1>Bookmarks</H1>"

    invoke-static {p1, v0, v1}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lbj;->j:I

    :cond_d
    :goto_4
    add-int/lit8 v0, v1, 0x1

    aget-char v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    move v0, v1

    move v1, v2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_1

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, p0, Lbj;->c:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "<H1>Speeddial</H1>"

    invoke-static {p1, v0, v1}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lbj;->j:I

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lbj;->d:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "<H1>Searchers</H1>"

    invoke-static {p1, v0, v1}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lbj;->j:I

    goto :goto_4

    :sswitch_0
    add-int/lit8 v0, v1, 0x2

    aget-char v0, p1, v0

    const/16 v7, 0x20

    if-ne v0, v7, :cond_e

    add-int/lit8 v0, v1, 0x3

    aget-char v0, p1, v0

    const/16 v7, 0xa

    if-eq v0, v7, :cond_e

    :goto_6
    aget-char v0, p1, v1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_11

    aget-char v0, p1, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_12

    aget-char v0, p1, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_12

    aget-char v0, p1, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "op:bkmfolder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    const/16 v2, 0x387

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x1

    :goto_8
    aget-char v2, p1, v1

    const/16 v7, 0x3e

    if-eq v2, v7, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    :goto_9
    add-int/lit8 v1, v1, 0x1

    aget-char v2, p1, v1

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_15

    aget-char v2, p1, v1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "mg"

    add-int/lit8 v7, v1, 0x2

    invoke-static {p1, v0, v7}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_a
    const-string v0, "src"

    invoke-static {p1, v0, v1}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v0, v1, 0x3

    aget-char v0, p1, v0

    const/16 v7, 0xa

    if-eq v0, v7, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    aget-char v0, p1, v1

    const/16 v7, 0x22

    if-eq v0, v7, :cond_17

    aget-char v0, p1, v1

    const/16 v7, 0xa

    if-eq v0, v7, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    :goto_c
    aget-char v0, p1, v1

    const/16 v8, 0x22

    if-eq v0, v8, :cond_18

    aget-char v0, p1, v1

    const/16 v8, 0xa

    if-eq v0, v8, :cond_18

    aget-char v0, p1, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-lt v8, v9, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "data:image/png;base64,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v7, 0x210

    invoke-static {v7}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lbj;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v8, 0x16

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcc;->a([B)[B

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v3, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v8, 0x210

    invoke-static {v8}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lbj;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v8, 0x2

    iget-object v9, p0, Lbj;->a:Lbm;

    invoke-virtual {v9}, Lbm;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)[B

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v3, v8

    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "ar"

    add-int/lit8 v7, v1, 0x2

    invoke-static {p1, v0, v7}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v1, 0xf

    :goto_d
    const-string v1, "val"

    invoke-static {p1, v1, v0}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v1, v0, 0x3

    aget-char v1, p1, v1

    const/16 v7, 0xa

    if-eq v1, v7, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v0, v0, 0x4

    :goto_e
    aget-char v1, p1, v0

    const/16 v7, 0x22

    if-eq v1, v7, :cond_1c

    aget-char v1, p1, v0

    const/16 v7, 0xa

    if-eq v1, v7, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_f
    aget-char v7, p1, v0

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1d

    aget-char v7, p1, v0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1d

    aget-char v7, p1, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)I

    move-result v1

    iget-boolean v7, p0, Lbj;->d:Z

    if-nez v7, :cond_1e

    const/16 v7, 0x8

    if-ge v1, v7, :cond_1e

    or-int/lit8 v1, v1, 0x8

    :cond_1e
    const/4 v7, 0x3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v3, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x1

    aget-char v1, p1, v1

    const/16 v7, 0x3a

    if-ne v1, v7, :cond_21

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_10
    aget-char v7, p1, v0

    const/16 v8, 0x22

    if-eq v7, v8, :cond_1f

    aget-char v7, p1, v0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1f

    aget-char v7, p1, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1f
    iget-boolean v7, p0, Lbj;->d:Z

    if-nez v7, :cond_28

    const/16 v7, 0x9

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    :goto_11
    invoke-static {v3}, Lbu;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v1

    :cond_20
    move v1, v2

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x9

    const-string v7, "/"

    aput-object v7, v3, v1

    goto :goto_11

    :sswitch_3
    const-string v0, "ata"

    add-int/lit8 v7, v1, 0x2

    invoke-static {p1, v0, v7}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_12
    const-string v0, "nam"

    invoke-static {p1, v0, v1}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v0, v1, 0x3

    aget-char v0, p1, v0

    const/16 v7, 0xa

    if-eq v0, v7, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    add-int/lit8 v0, v1, 0x4

    :goto_13
    aget-char v1, p1, v0

    const/16 v7, 0x22

    if-eq v1, v7, :cond_23

    aget-char v1, p1, v0

    const/16 v7, 0xa

    if-eq v1, v7, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_14
    aget-char v7, p1, v0

    const/16 v8, 0x22

    if-eq v7, v8, :cond_24

    aget-char v7, p1, v0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_24

    aget-char v7, p1, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_24
    :goto_15
    const-string v7, "val"

    invoke-static {p1, v7, v0}, Lbj;->a([CLjava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_25

    add-int/lit8 v7, v0, 0x3

    aget-char v7, p1, v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 v0, v0, 0x4

    :goto_16
    aget-char v7, p1, v0

    const/16 v8, 0x22

    if-eq v7, v8, :cond_26

    aget-char v7, p1, v0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    add-int/lit8 v0, v0, 0x1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_17
    aget-char v8, p1, v0

    const/16 v9, 0x22

    if-eq v8, v9, :cond_27

    aget-char v8, p1, v0

    const/16 v9, 0xa

    if-eq v8, v9, :cond_27

    aget-char v8, p1, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_28
    :goto_18
    move v1, v2

    goto/16 :goto_5

    :pswitch_0
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcc;->b(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v3, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcc;->a(Ljava/lang/String;)[B

    move-result-object v7

    aput-object v7, v3, v1

    goto :goto_18

    :cond_29
    move-object v1, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x44 -> :sswitch_3
        0x49 -> :sswitch_1
        0x50 -> :sswitch_2
        0x61 -> :sswitch_0
        0x64 -> :sswitch_3
        0x69 -> :sswitch_1
        0x70 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->a:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbj;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iput p1, p0, Lbj;->i:I

    invoke-static {p0}, Lbz;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbj;->a:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 15

    const/16 v14, 0x3a4

    const/16 v13, 0x1c

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    iput-boolean v8, p0, Lbj;->a:Z

    :try_start_0
    iget v1, p0, Lbj;->i:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_10

    sget-boolean v1, Lbz;->X:Z

    if-eqz v1, :cond_3

    sget-object v1, Lbz;->a:Lbu;

    iget-boolean v1, v1, Lbu;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lbz;->a:Lbu;

    invoke-virtual {v1}, Lbu;->b()Ljava/util/Vector;

    move-result-object v3

    :goto_0
    sget-boolean v1, Lbz;->W:Z

    if-eqz v1, :cond_4

    sget-object v1, Lbz;->f:Ljava/util/Vector;

    move-object v12, v1

    :goto_1
    sget-boolean v1, Lbz;->V:Z

    if-eqz v1, :cond_5

    sget-object v1, Lbz;->g:Ljava/util/Vector;

    move-object v11, v1

    :goto_2
    iget-object v1, p0, Lbj;->a:Lbm;

    iget-object v6, v1, Lbm;->f:Ljava/lang/String;

    iget v4, p0, Lbj;->a:I

    invoke-static {}, Lbz;->e()V

    const/16 v1, 0x181

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const/16 v5, 0x105

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbj;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lbu;->a(Ljava/util/Vector;ZZ)Z

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v2, "/"

    invoke-static {v3, v1, v2}, Lbu;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    move v5, v1

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v1

    move v2, v1

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_5
    add-int/2addr v2, v5

    add-int/2addr v1, v2

    if-nez v1, :cond_9

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->g()V

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->k()V

    iget-object v1, p0, Lbj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()V

    :goto_6
    sget-object v1, Lbz;->a:Lbu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbu;->b(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move v1, v8

    :goto_7
    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->g()V

    sget-object v2, Lce;->a:Lce;

    sget-object v3, Lce;->a:Lce;

    iget-object v3, v3, Lce;->a:Lcg;

    invoke-virtual {v2, v9, v3}, Lce;->b(ZLcg;)V

    sget-object v2, Lbz;->a:Lbu;

    iput-boolean v8, v2, Lbu;->d:Z

    iput-object v10, p0, Lbj;->a:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget v1, p0, Lbj;->i:I

    if-ne v1, v13, :cond_1

    const/4 v1, 0x7

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\n "

    invoke-static {v14}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbj;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n "

    const/16 v6, 0x3a5

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lbj;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x21

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\n "

    invoke-static {v14}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbj;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n "

    const/16 v6, 0x3a5

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lbj;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x396

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\n "

    invoke-static {v14}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbj;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n "

    const/16 v6, 0x3a5

    invoke-static {v6}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lbj;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x104

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static {v9, v3, v10, v4, v1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lce;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iput v8, p0, Lbj;->i:I

    sget-object v1, Lce;->a:Lce;

    invoke-static {v1}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Lbz;->a:Lbu;

    iget-object v3, v1, Lbu;->c:Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :cond_3
    move-object v3, v10

    goto/16 :goto_0

    :cond_4
    move-object v12, v10

    goto/16 :goto_1

    :cond_5
    move-object v11, v10

    goto/16 :goto_2

    :cond_6
    move v5, v8

    goto/16 :goto_3

    :cond_7
    move v2, v8

    goto/16 :goto_4

    :cond_8
    move v1, v8

    goto/16 :goto_5

    :cond_9
    :try_start_2
    iget-object v1, p0, Lbj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lal;

    move-object v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Lal;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, Lal;->a(J)V

    :goto_8
    invoke-interface {v7}, Lal;->a()Ljava/io/DataOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    :try_start_4
    const-string v1, "<!DOCTYPE NETSCAPE-Bookmark-file-1>\n<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=UTF-8\">\n<!--This is generated file from Opera Mini mod v.4.22.\nIt will be read and overwritten.\nDo Not Edit! -->\n<TITLE>Bookmarks</TITLE>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput v1, Lbj;->b:I

    if-eqz v3, :cond_15

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "<HR>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lbj;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "<DL><P>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/util/Vector;III)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-direct {p0, v3, v1}, Lbj;->a(Ljava/util/Vector;[Ljava/lang/String;)Z

    array-length v1, v1

    add-int/lit8 v5, v1, 0x0

    :goto_9
    const-string v1, "</DL><P>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v1, Lbz;->a:Lbu;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbu;->g:Z

    :goto_a
    if-eqz v12, :cond_b

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "<HR>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v12, v3}, Lbj;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "<DL><P>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/util/Vector;III)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v12, v1}, Lbj;->a(Ljava/util/Vector;[Ljava/lang/String;)Z

    array-length v1, v1

    add-int/2addr v5, v1

    :cond_a
    const-string v1, "</DL><P>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_b
    if-eqz v11, :cond_d

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "<HR>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v11}, Lbj;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "<DL><P>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/util/Vector;III)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v11, v1}, Lbj;->a(Ljava/util/Vector;[Ljava/lang/String;)Z

    :cond_c
    const-string v1, "</DL><P>"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-direct {p0, v2, v1}, Lbj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    :try_start_5
    sget-object v1, Lce;->a:Lce;

    const/4 v3, 0x0

    sget-object v4, Lce;->a:Lce;

    iget-object v4, v4, Lce;->a:Lcg;

    invoke-virtual {v1, v3, v4}, Lce;->b(ZLcg;)V

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->g()V

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1}, Lce;->k()V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    :catch_0
    move-exception v1

    const/16 v1, 0x96

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lce;->a(Ljava/lang/String;)V

    move v1, v9

    goto/16 :goto_7

    :cond_e
    :try_start_6
    invoke-interface {v7}, Lal;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    move-object v2, v10

    :goto_c
    :try_start_7
    sget-object v3, Lce;->a:Lce;

    const/4 v4, 0x0

    sget-object v5, Lce;->a:Lce;

    iget-object v5, v5, Lce;->a:Lcg;

    invoke-virtual {v3, v4, v5}, Lce;->b(ZLcg;)V

    sget-object v3, Lce;->a:Lce;

    invoke-virtual {v3}, Lce;->g()V

    sget-object v3, Lce;->a:Lce;

    invoke-virtual {v3}, Lce;->k()V

    invoke-static {v2}, Lbz;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lbz;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lbj;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()V

    throw v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v1

    invoke-static {}, Lbz;->e()V

    iget-byte v1, p0, Lbj;->a:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lbj;->a:B

    const/4 v2, 0x3

    if-ge v1, v2, :cond_12

    iget v1, p0, Lbj;->i:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_f

    iget v1, p0, Lbj;->i:I

    if-ne v1, v13, :cond_12

    sget-object v1, Lbz;->a:Lbu;

    iget-boolean v1, v1, Lbu;->d:Z

    if-nez v1, :cond_12

    :cond_f
    invoke-virtual {p0}, Lbj;->run()V

    move v1, v8

    goto/16 :goto_7

    :cond_10
    :try_start_8
    iget v1, p0, Lbj;->i:I

    if-ne v1, v13, :cond_11

    const/4 v1, 0x0

    sput v1, Lbj;->c:I

    const/4 v1, 0x0

    sput v1, Lbj;->d:I

    const/4 v1, 0x0

    sput v1, Lbj;->e:I

    const/4 v1, 0x0

    sput v1, Lbj;->f:I

    const/4 v1, 0x0

    sput v1, Lbj;->g:I

    const/4 v1, 0x0

    sput v1, Lbj;->h:I

    iget-object v1, p0, Lbj;->a:Lbm;

    iget-object v1, v1, Lbm;->e:Ljava/lang/String;

    sget-boolean v2, Lbz;->X:Z

    sget-boolean v3, Lbz;->W:Z

    sget-boolean v4, Lbz;->V:Z

    invoke-direct {p0, v1, v2, v3, v4}, Lbj;->a(Ljava/lang/String;ZZZ)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_11
    move v1, v8

    goto/16 :goto_7

    :cond_12
    const/16 v1, 0x35

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce;->a(Ljava/lang/String;)V

    move v1, v9

    goto/16 :goto_7

    :catch_2
    move-exception v1

    iget-boolean v2, p0, Lbj;->a:Z

    if-eqz v2, :cond_13

    const/16 v1, 0x27f

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    move-object v7, v10

    move-object v2, v10

    goto/16 :goto_c

    :cond_14
    move v5, v8

    goto/16 :goto_9

    :cond_15
    move v5, v8

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    goto/16 :goto_c
.end method
