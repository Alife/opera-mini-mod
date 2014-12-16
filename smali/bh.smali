.class public final Lbh;
.super Ljava/lang/Thread;


# static fields
.field public static a:Lbh;


# instance fields
.field public a:I

.field public a:LopmTextBox;

.field public a:Lcf;

.field public a:Lcg;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/16 v0, 0xd

    iput v0, p0, Lbh;->a:I

    iput p2, p0, Lbh;->b:I

    return-void
.end method

.method public constructor <init>(ILcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lbh;->a:I

    iput-object p2, p0, Lbh;->a:Lcf;

    return-void
.end method

.method public constructor <init>(ILcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    iput p1, p0, Lbh;->a:I

    iput-object p2, p0, Lbh;->a:Lcg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/16 v0, 0xc

    iput v0, p0, Lbh;->a:I

    iput-object p2, p0, Lbh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    iput p1, p0, Lbh;->a:I

    iput-boolean p2, p0, Lbh;->b:Z

    iput-boolean p3, p0, Lbh;->c:Z

    iput-boolean p4, p0, Lbh;->d:Z

    iput-boolean p5, p0, Lbh;->e:Z

    iput-boolean p6, p0, Lbh;->f:Z

    return-void
.end method

.method public constructor <init>(LopmTextBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lbh;->a:I

    iput-object p1, p0, Lbh;->a:LopmTextBox;

    return-void
.end method

.method public constructor <init>(Lcf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lbh;->a:I

    iput-object p1, p0, Lbh;->a:Lcf;

    iput-object p2, p0, Lbh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lbh;->a:I

    iput-object p1, p0, Lbh;->a:Lcf;

    iput-object p2, p0, Lbh;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lbh;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lbh;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->a:Z

    sput-object p0, Lbh;->a:Lbh;

    iput-object p1, p0, Lbh;->a:Lcg;

    return-void
.end method

.method public constructor <init>(Lcg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lbh;->a:I

    iput-object p1, p0, Lbh;->a:Lcg;

    iput-object p2, p0, Lbh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const v9, 0xffffff

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lbh;->a:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1e

    iget v2, p0, Lbh;->a:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1d

    iget v2, p0, Lbh;->a:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1c

    iget v2, p0, Lbh;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_17

    iget v2, p0, Lbh;->a:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget v2, p0, Lbh;->a:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_16

    iget v2, p0, Lbh;->a:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_10

    iget v2, p0, Lbh;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, p0, Lbh;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    iget v2, p0, Lbh;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget v1, p0, Lbh;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p0, Lbh;->a:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lbh;->a:I

    if-eq v1, v0, :cond_3

    iget v0, p0, Lbh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v1, p0, Lbh;->a:Lcg;

    invoke-virtual {v0, v1}, LopmCanvas;->a(Lcg;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v0

    iget-object v1, p0, Lbh;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lbe;->a(Lcg;Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbd;->a(IZZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbd;->a(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v9, p0, Lbh;->a:I

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbh;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Lcg;

    iget-object v1, p0, Lbh;->a:Ljava/lang/String;

    iget-object v2, p0, Lbh;->a:Lcf;

    iget-object v2, v2, Lcf;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbm;->a(Lcg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->a:Ljava/lang/String;

    iget-object v1, p0, Lbh;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbh;->a:Lcf;

    iget-object v1, v1, Lcf;->a:Lcg;

    const/16 v2, 0x3c

    invoke-static {v2}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbh;->a:Lcf;

    iget-object v3, v3, Lcf;->g:Ljava/lang/String;

    const-string v4, "s=1&u="

    invoke-static {v4, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbh;->a:Lcf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcf;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iput v9, p0, Lbh;->a:I

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbh;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbh;->a:Lcf;

    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    const-string v3, "s=0"

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v9, p0, Lbh;->a:I

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lbh;->a:LopmTextBox;

    iget-object v1, p0, Lbh;->a:LopmTextBox;

    invoke-virtual {v1}, LopmTextBox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LopmTextBox;->setString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lbm;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lbm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lbh;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Lcg;

    const/16 v1, 0x3c

    invoke-static {v1}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbh;->a:Lcf;

    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    iget-object v3, p0, Lbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lbz;->a:Lbu;

    if-eqz v2, :cond_8

    sget-object v2, Lbz;->a:Lbu;

    iget-boolean v2, v2, Lbu;->g:Z

    if-eqz v2, :cond_8

    sget v2, Lbz;->p:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lbz;->p:I

    :cond_8
    sget-object v2, Lbz;->b:Lbu;

    if-eqz v2, :cond_9

    sget-object v2, Lbz;->b:Lbu;

    iget-boolean v2, v2, Lbu;->g:Z

    if-eqz v2, :cond_9

    sget v2, Lbz;->p:I

    or-int/lit8 v2, v2, 0x2

    sput v2, Lbz;->p:I

    :cond_9
    move v2, v1

    :goto_2
    sget-object v3, Lca;->a:[Ljava/util/Vector;

    if-eqz v3, :cond_20

    sget-object v3, Lca;->a:[Ljava/util/Vector;

    array-length v3, v3

    if-ge v2, v3, :cond_20

    invoke-static {v2}, Lca;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_3
    if-eqz v0, :cond_a

    sget v0, Lbz;->p:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lbz;->p:I

    :cond_a
    sget-boolean v0, Lbz;->P:Z

    if-nez v0, :cond_b

    sget v0, Lbz;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    if-eqz v0, :cond_c

    sget v0, Lbz;->p:I

    if-lez v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->a:Z

    const/16 v0, 0x213

    invoke-static {v0}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)V

    :goto_4
    sget v0, Lbz;->p:I

    if-eqz v0, :cond_d

    sget-object v0, Lbh;->a:Lbh;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    sput v0, Lbz;->p:I

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lbh;->a:Z

    if-nez v0, :cond_e

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v1, p0, Lbh;->a:Lcg;

    invoke-virtual {v0, v1}, LopmCanvas;->a(Lcg;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v9, p0, Lbh;->a:I

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lbz;->i(Z)V

    const/4 v0, 0x0

    sput-object v0, Lbh;->a:Lbh;

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lbz;->o()Z

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, p0, Lbh;->f:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lbm;->c()[B

    move-result-object v0

    invoke-static {v0}, Lbz;->a([B)V

    invoke-static {}, Lbz;->w()V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Lbz;->e(Z)V

    const-string v0, ""

    const/16 v1, 0x3e7

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LopmCanvas;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lbh;->b:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lbz;->K()V

    invoke-static {}, Lbz;->O()V

    :cond_12
    iget-boolean v0, p0, Lbh;->c:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lbm;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbz;->a([Ljava/lang/Object;)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LopmCanvas;->c(Lcg;)V

    :cond_13
    iget-boolean v0, p0, Lbh;->d:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lbm;->b()[B

    move-result-object v0

    invoke-static {v0}, Lbz;->b([B)V

    :cond_14
    iget-boolean v0, p0, Lbh;->e:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lbm;->a()[B

    move-result-object v0

    invoke-static {v0}, Lbz;->c([B)V

    invoke-static {}, LopmCanvas;->h()V

    :cond_15
    invoke-static {}, Lbz;->v()V

    goto :goto_5

    :cond_16
    invoke-static {}, Lca;->e()V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x1

    sput-boolean v0, Lcf;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    sget-boolean v0, Lcf;->k:Z

    if-eqz v0, :cond_19

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-static {v0, v1}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v3, "www."

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    sput-object v0, Lcf;->a:[Ljava/lang/Object;

    iget-object v5, p0, Lbh;->a:Lcg;

    const-string v6, "server:gettitle"

    const-string v7, "?u="

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lbh;->a:Lcg;

    invoke-virtual {v0}, Lcg;->a()Lcf;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbh;->a:Lcg;

    invoke-static {v0}, Lca;->b(Lcg;)Lcg;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_18
    sget-boolean v0, Lcf;->k:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget v0, Lbz;->av:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1a

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lbz;->a(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :cond_19
    const/4 v0, 0x0

    :try_start_6
    sput-boolean v0, Lcf;->k:Z

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbz;->a(Ljava/util/Vector;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_1a
    :try_start_7
    sget-object v0, Lcf;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    sget-object v3, Lcf;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcf;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    invoke-static {v2, v2}, Lbz;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0xb000

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lca;->b(IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_1c
    :try_start_8
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->n()V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lbm;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget v0, p0, Lbh;->b:I

    invoke-static {v0}, LopmCanvas;->b(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_20
    move v0, v1

    goto/16 :goto_3
.end method
