.class public final Lak;
.super Ljava/lang/Object;


# static fields
.field public static a:Laj;

.field public static a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lak;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lal;
    .locals 2

    const-string v0, "file:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///"

    invoke-static {v0, p0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget v0, Lbz;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lbz;->aF:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lak;->a:Laj;

    invoke-static {p0, p1}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v1

    invoke-virtual {v0, v1}, Laj;->a(Ljavax/microedition/io/Connection;)Lal;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "~"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2f

    const/4 v2, 0x0

    invoke-static {p0}, Lcc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object v1, Lbm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lbm;->v()V

    sget-object v0, Lbm;->d:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lak;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lak;->a:Laj;

    invoke-virtual {v0}, Laj;->a()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljavax/microedition/io/Connection;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lam;->a(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v1}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljavax/microedition/io/Connection;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljavax/microedition/io/Connection;
    .locals 1

    invoke-static {p0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "file:///"

    invoke-static {v0, p0, p1}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lam;->a(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lak;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbm;->a(Ljava/lang/String;ZZZLjava/lang/Runnable;Laq;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Laj;)V
    .locals 0

    sput-object p0, Lak;->a:Laj;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lak;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lcc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lak;->a:Laj;

    invoke-virtual {v0}, Laj;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
