.class public final Lbi;
.super Ljava/util/TimerTask;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Lbi;

.field public static final a:Ljava/lang/Object;

.field public static a:Z

.field public static b:Lbi;

.field public static b:Z

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:I

.field public a:J

.field public a:Lba;

.field public a:Lbo;

.field public a:Lbt;

.field public a:Lce;

.field public a:Lcf;

.field public a:Lcg;

.field public a:Ljava/io/InputStream;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Vector;

.field public final b:I

.field public b:J

.field public b:Lcf;

.field public b:Lcg;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbi;->b:J

    iput p1, p0, Lbi;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi;->d:Z

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbi;->a:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILcf;)V
    .locals 1

    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lbi;-><init>(I)V

    iput-object p2, p0, Lbi;->b:Lcf;

    return-void
.end method

.method public constructor <init>(Lce;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lbi;->a:Lce;

    iget-object v0, p0, Lbi;->a:Lce;

    invoke-static {v0}, Lce;->a(Lce;)I

    move-result v0

    iput v0, p0, Lbi;->c:I

    iput p2, p0, Lbi;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi;->d:Z

    iput p3, p0, Lbi;->d:I

    iput-object p4, p0, Lbi;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcf;)V
    .locals 2

    const-class v0, Lbi;

    monitor-enter v0

    :try_start_0
    sget-boolean v0, Lbz;->bH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :goto_0
    const-class v0, Lbi;

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbi;->a:Lbi;

    if-nez v0, :cond_1

    new-instance v0, Lbi;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    sput-object v0, Lbi;->a:Lbi;

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lbi;->a:Lbi;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    sget-object v1, Lbi;->a:Lbi;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lbi;->a:Lbi;

    iput-object p0, v0, Lbi;->b:Lcf;

    const/4 v0, 0x1

    sput-boolean v0, Lbi;->f:Z

    sget-object v0, Lbi;->a:Lbi;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v1, Lbi;

    monitor-exit v1

    throw v0
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbi;->a:Lcg;

    iget-wide v2, v2, Lcg;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    const-class v0, Lbi;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lbi;->b:Lbi;

    if-nez v0, :cond_0

    new-instance v0, Lbi;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    sput-object v0, Lbi;->b:Lbi;

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lbi;->b:Lbi;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v1, Lbi;->b:Lbi;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lbi;->e:Z

    sget-object v0, Lbi;->b:Lbi;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-class v0, Lbi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v1, Lbi;

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 3

    const-class v0, Lbi;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lbi;->a:Lbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Lbi;->a:Lbi;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lbi;->a:Lbi;

    const/4 v2, 0x0

    iput-object v2, v0, Lbi;->b:Lcf;

    const/4 v0, 0x1

    sput-boolean v0, Lbi;->f:Z

    sget-object v0, Lbi;->a:Lbi;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const-class v0, Lbi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v1, Lbi;

    monitor-exit v1

    throw v0
.end method

.method public static d()V
    .locals 6

    const-wide/16 v2, 0x2710

    new-instance v0, Lbi;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    sput-object v0, Lce;->a:Lbi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lbi;->a:J

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Ljava/util/Timer;

    sget-object v1, Lce;->a:Lbi;

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-boolean v0, v0, Lcg;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lbi;->cancel()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lca;->b(Lcg;)Lcg;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:Lcg;

    if-ne v0, v1, :cond_1

    sget-object v1, Lce;->a:Lce;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcb;->b(Z)V

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    invoke-virtual {v0}, Lcb;->d()V

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lce;->a:Lce;

    iget-boolean v0, v0, Lce;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    invoke-virtual {v0}, Lcb;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lbi;->a:Lcg;

    iput-boolean v3, v0, Lcg;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-direct {p0}, Lbi;->a()Z

    move-result v0

    iget-object v1, p0, Lbi;->a:Lcg;

    iget-boolean v1, v1, Lcg;->n:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbi;->a:Lcg;

    iput-boolean v0, v1, Lcg;->n:Z

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lcf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    iget v1, v0, Lcb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcb;->b:I

    :cond_6
    iget-object v0, p0, Lbi;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcb;

    invoke-virtual {v0}, Lcb;->f()V

    goto :goto_0

    :cond_7
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->repaint()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbi;->b:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi;->b:Lcf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcf;->N:Z

    iget-object v0, p0, Lbi;->b:Lcf;

    iget-object v0, v0, Lcf;->a:Lcg;

    invoke-virtual {v0}, Lcg;->j()V

    :cond_0
    sget-object v0, Lce;->a:Lce;

    const/4 v1, 0x0

    iput-object v1, v0, Lce;->b:Lbi;

    invoke-virtual {p0}, Lbi;->cancel()Z

    return-void
.end method

.method public final a(Lcf;Lcg;)V
    .locals 4

    iget v0, p0, Lbi;->b:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lbi;->a:Lcf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p2, Lcg;->F:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbi;->c:J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 28

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lbi;->b:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->q()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    instance-of v2, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbz;->a(ILcg;)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Lca;->b(Lcg;)Lcg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbi;->a:Lcg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcg;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcb;

    invoke-virtual {v2}, Lcb;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lbi;->e()V

    goto :goto_0

    :cond_1
    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->c()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lce;->m()V

    sget v2, Lbz;->aW:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    sget v2, Lbz;->aW:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_2
    sget-object v2, Lce;->a:Lce;

    iget-boolean v2, v2, Lce;->D:Z

    if-nez v2, :cond_3

    sget-object v3, Lce;->a:Lce;

    sget v2, Lbz;->aW:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_65

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lce;->a(Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lce;->a:Lce;

    iget-boolean v2, v2, Lce;->C:Z

    if-nez v2, :cond_4

    sget-object v2, Lce;->a:Lce;

    iget-boolean v2, v2, Lce;->D:Z

    if-eqz v2, :cond_0

    :cond_4
    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->c()V

    goto :goto_0

    :pswitch_4
    sget-object v2, Lce;->a:Lce;

    iget-wide v2, v2, Lce;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lce;->a:Lce;

    iget-wide v4, v4, Lce;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    sget-object v2, Lce;->a:Lce;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lce;->b:J

    invoke-static {}, Lce;->v()V

    :cond_5
    sget-object v2, Lce;->a:Lce;

    iget-wide v2, v2, Lce;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->B()V

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, Lce;->a:Lce;

    iget v2, v2, Lce;->r:I

    if-eqz v2, :cond_0

    const/16 v3, 0x4c

    invoke-static {v3}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "a="

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    sget-boolean v2, Lbz;->L:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x2e4

    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Ljava/lang/String;

    if-eqz v2, :cond_64

    const-string v3, "&url=rtsp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_64

    const-string v3, "rtsp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v3, v2

    :goto_2
    :try_start_2
    sget-object v2, Lbp;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v3}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    move-result v2

    sget-boolean v4, Lbz;->bQ:Z

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    const-string v2, ".jad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    const-string v2, ".jar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    :cond_7
    sget-boolean v2, Lbz;->E:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x20a

    invoke-static {v2}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/16 v2, 0x9a

    :try_start_3
    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->a:Ljava/lang/String;

    const-string v5, "&url=rtsp://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "rtsp://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbi;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbi;->run()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    invoke-static {v2, v4, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, Lce;->a:Ljavax/microedition/lcdui/Display;

    sget-object v2, Lce;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    instance-of v3, v2, Lba;

    if-eqz v3, :cond_0

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->m()V

    goto/16 :goto_0

    :cond_9
    :goto_3
    :pswitch_8
    sget-boolean v2, Lbp;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-boolean v2, Lbi;->f:Z

    if-nez v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbi;->b:Lcf;

    const/4 v2, 0x0

    sput-boolean v2, Lbi;->a:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    :cond_a
    const/4 v2, 0x0

    sput-boolean v2, Lbi;->f:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->b:Lcf;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v3

    :goto_4
    :try_start_6
    sget-boolean v3, Lbp;->a:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_9

    check-cast v2, Lcf;

    sget-boolean v3, Lbi;->b:Z

    invoke-virtual {v2, v3}, Lcf;->f(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit p0

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_4

    :pswitch_9
    const/4 v2, 0x1

    :try_start_8
    sput-boolean v2, Lce;->g:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->c()V

    goto/16 :goto_0

    :goto_5
    :pswitch_a
    sget-boolean v2, Lbp;->a:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v2, :cond_0

    :try_start_9
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-boolean v2, Lbi;->e:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    :cond_b
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    const/4 v2, 0x0

    :try_start_b
    sput-boolean v2, Lbi;->e:Z

    sget-boolean v2, Lbp;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->serviceRepaints()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_c
    monitor-exit p0

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :catch_4
    move-exception v2

    goto :goto_6

    :pswitch_b
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lcf;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcf;

    iget-object v3, v2, Lcf;->a:Lcg;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcf;

    iget-object v2, v2, Lcf;->a:Lcg;

    iget v2, v2, Lcg;->z:I

    invoke-static {v2}, Lca;->d(I)Lcg;

    move-result-object v2

    iget-boolean v3, v2, Lcg;->x:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lcf;

    iget-object v3, v3, Lcf;->a:Lcg;

    iget v3, v3, Lcg;->z:I

    invoke-static {v3}, Lca;->b(I)Lcg;

    move-result-object v3

    iget-object v3, v3, Lcg;->b:Lcf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->a:Lcf;

    if-ne v3, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lcf;

    invoke-virtual {v3}, Lcf;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbi;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcf;

    iget-object v2, v2, Lcf;->a:Lcg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcg;->a(Lcf;ZZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcf;

    iget-object v2, v2, Lcf;->a:Lcg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcg;->b(ZZ)V

    :cond_c
    sget-object v2, Lce;->a:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lcf;

    iget-object v3, v3, Lcf;->a:Lcg;

    invoke-virtual {v2, v3}, Lce;->b(Lcg;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcg;->g(Z)V

    :cond_e
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbi;->c:J

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbi;->a:Lcf;

    sget-object v2, Lce;->a:Lce;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lce;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x0

    :try_start_e
    sget-object v15, Lbi;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    const/4 v2, 0x1

    :try_start_f
    sput-boolean v2, Lce;->d:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    new-instance v3, Ljava/io/DataInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Ljava/io/InputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v2, v19, 0x2

    neg-int v4, v2

    or-int/2addr v2, v4

    ushr-int/lit8 v21, v2, 0x1f

    and-int/lit8 v2, v19, 0x8

    if-lez v2, :cond_10

    const/4 v2, 0x1

    move v14, v2

    :goto_7
    const/4 v4, 0x1

    if-eqz v14, :cond_63

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v13, v5

    :goto_8
    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-result v22

    const/16 v2, 0x45

    if-ne v8, v2, :cond_11

    const/4 v2, 0x0

    :try_start_10
    sput-boolean v2, Lce;->b:Z

    const-string v2, ""

    sput-object v2, Lce;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sput-boolean v2, Lcg;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcg;

    move-object v2, v0

    iget-object v2, v2, Lcg;->b:Lcf;

    iget v4, v2, Lcf;->l:I

    move-object v0, v3

    check-cast v0, Lcg;

    move-object v2, v0

    invoke-virtual {v2}, Lcg;->a()Lcf;

    move-result-object v2

    if-nez v2, :cond_f

    const v2, 0xb000

    if-ne v4, v2, :cond_f

    move-object v0, v3

    check-cast v0, Lcg;

    move-object v2, v0

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcg;->i:Z

    check-cast v3, Lcg;

    invoke-virtual {v3}, Lcg;->f()V

    :cond_f
    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    :goto_9
    const/4 v2, 0x0

    :try_start_12
    sput-boolean v2, Lce;->d:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    move v14, v2

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :try_start_13
    sget-boolean v2, Lce;->f:Z

    if-nez v2, :cond_34

    sget-object v2, Lce;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget v2, Lce;->c:I

    move/from16 v0, v18

    if-eq v0, v2, :cond_12

    if-nez v18, :cond_34

    sget v2, Lce;->c:I

    sget v5, Lce;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-ne v2, v5, :cond_34

    :cond_12
    if-eqz v21, :cond_62

    const/16 v2, 0x44

    if-ne v8, v2, :cond_14

    :try_start_14
    new-instance v6, Ljava/util/Vector;

    move/from16 v0, v22

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v5, 0x1

    :goto_a
    invoke-static {v6}, Lbz;->a(Ljava/util/Vector;)V

    :goto_b
    const/4 v2, 0x0

    if-eqz v20, :cond_6a

    new-instance v4, Ljava/util/Vector;

    sget-object v2, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    move v7, v2

    :goto_c
    sget-object v2, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    const/16 v2, 0x44

    if-ne v8, v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v2

    :goto_d
    const/4 v9, 0x5

    invoke-static {v2, v9}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v9

    const/16 v10, 0x53

    if-eq v9, v10, :cond_13

    const/4 v5, 0x5

    new-instance v9, Ljava/lang/Integer;

    const/16 v10, 0x53

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v2, v5

    const/4 v5, 0x6

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v2, v5

    const/4 v5, 0x1

    :cond_13
    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_c

    :cond_14
    new-instance v6, Ljava/util/Vector;

    sget-object v2, Lbz;->a:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_e
    sget-object v2, Lbz;->a:Lbu;

    iget-object v2, v2, Lbu;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_61

    sget-object v2, Lbz;->a:Lbu;

    invoke-virtual {v2, v5}, Lbu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lbz;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v7, v2}, Lbz;->a([Ljava/lang/Object;I)I

    move-result v2

    const/16 v9, 0x52

    if-ne v2, v9, :cond_15

    const/4 v4, 0x1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_e

    :cond_15
    const/16 v9, 0x53

    if-eq v2, v9, :cond_69

    const/16 v9, 0x54

    if-eq v2, v9, :cond_69

    const/4 v2, 0x5

    new-instance v4, Ljava/lang/Integer;

    const/16 v9, 0x53

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v2

    const/4 v2, 0x6

    new-instance v4, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v2

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_e

    :cond_16
    sget-object v2, Lbz;->f:Ljava/util/Vector;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lbz;->a([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-result-object v2

    goto/16 :goto_d

    :cond_17
    move v2, v5

    :goto_10
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    move v9, v8

    :goto_11
    move/from16 v0, v22

    if-gt v9, v0, :cond_60

    :try_start_15
    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v0, v2, 0xff

    move/from16 v23, v0

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v24

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v25

    if-nez v23, :cond_22

    const/16 v2, 0x10

    new-array v5, v2, [B

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x0

    invoke-static {v6, v5, v2}, Lbz;->a(Ljava/util/Vector;[BZ)I

    move-result v8

    const/4 v2, -0x1

    if-eq v8, v2, :cond_21

    invoke-virtual {v6, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move v10, v8

    move-object v11, v2

    move-object v8, v5

    :goto_12
    const/16 v2, 0x10

    :try_start_16
    new-array v0, v2, [B

    move-object/from16 v26, v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    const/4 v5, 0x4

    and-int/lit8 v2, v25, 0x2

    if-eqz v2, :cond_18

    :try_start_17
    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    :cond_18
    and-int/lit8 v2, v25, 0x4

    if-eqz v2, :cond_24

    const/4 v7, 0x0

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    :goto_13
    and-int/lit8 v2, v25, 0x8

    if-eqz v2, :cond_25

    const/4 v7, 0x1

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    :goto_14
    and-int/lit8 v2, v25, 0x10

    if-eqz v2, :cond_26

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    const/4 v2, 0x0

    if-lez v7, :cond_19

    new-array v7, v7, [B

    move-object v0, v3

    check-cast v0, Ljava/io/DataInputStream;

    move-object v2, v0

    invoke-virtual {v2, v7}, Ljava/io/DataInputStream;->readFully([B)V

    move-object v2, v7

    :cond_19
    const/4 v7, 0x2

    aput-object v2, v11, v7

    :goto_15
    const/4 v2, 0x0

    aget-object v2, v11, v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "o:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    const/16 v7, 0x387

    invoke-static {v7}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v2, 0x3

    new-instance v7, Ljava/lang/Integer;

    const/16 v27, 0xc

    move/from16 v0, v27

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v11, v2

    const/16 v2, 0x9

    const-string v7, "/"

    aput-object v7, v11, v2

    :cond_1a
    const/4 v5, 0x5

    if-nez v23, :cond_28

    const/4 v7, -0x1

    const/4 v2, -0x1

    and-int/lit8 v23, v25, 0x2

    if-nez v23, :cond_1b

    const/16 v23, 0x52

    move/from16 v0, v24

    move/from16 v1, v23

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-static {v6, v0, v2}, Lbz;->a(Ljava/util/Vector;[BZ)I

    move-result v7

    const/4 v2, 0x7

    aget-object v2, v11, v2

    check-cast v2, [B

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v6, v2, v0}, Lbz;->a(Ljava/util/Vector;[BZ)I

    move-result v2

    :cond_1c
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v2, v0, :cond_1d

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v10, v0, :cond_1d

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/16 v23, 0x8

    const/16 v25, 0x8

    aget-object v25, v11, v25

    aput-object v25, v2, v23

    :cond_1d
    const/4 v2, -0x1

    if-eq v7, v2, :cond_1e

    const/16 v2, 0x52

    move/from16 v0, v24

    if-eq v0, v2, :cond_1e

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/16 v7, 0x8

    const/16 v23, 0x7

    aget-object v23, v11, v23

    aput-object v23, v2, v7

    :cond_1e
    const/16 v2, 0x41

    move/from16 v0, v24

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x4d

    move/from16 v0, v24

    if-ne v0, v2, :cond_27

    :cond_1f
    const/4 v2, 0x5

    new-instance v7, Ljava/lang/Integer;

    const/16 v23, 0x53

    move/from16 v0, v23

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v11, v2

    const/4 v2, 0x6

    new-instance v7, Ljava/lang/Integer;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v11, v2

    const/16 v2, 0x8

    aput-object v26, v11, v2

    const/4 v2, -0x1

    if-ne v10, v2, :cond_20

    invoke-virtual {v6, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_20
    :goto_16
    add-int/lit8 v2, v9, 0x1

    const/4 v7, 0x1

    move v9, v2

    move v2, v7

    move v7, v5

    move-object v5, v8

    goto/16 :goto_11

    :cond_21
    const/4 v2, 0x1

    :try_start_18
    invoke-static {v2}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v5, v2, v10

    move v10, v8

    move-object v11, v2

    move-object v8, v5

    goto/16 :goto_12

    :cond_22
    if-eqz v20, :cond_29

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v23

    if-ge v0, v2, :cond_23

    add-int/lit8 v2, v23, -0x1

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, -0x1

    move v10, v8

    move-object v11, v2

    move-object v8, v5

    goto/16 :goto_12

    :cond_23
    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x5

    new-instance v10, Ljava/lang/Integer;

    const/16 v11, 0x53

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v2

    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const/4 v2, -0x1

    move v10, v2

    move-object v11, v8

    move-object v8, v5

    goto/16 :goto_12

    :cond_24
    const/4 v2, 0x0

    :try_start_19
    const-string v7, ""

    aput-object v7, v11, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto/16 :goto_13

    :catchall_2
    move-exception v2

    move v3, v5

    move-object v5, v8

    :goto_17
    :try_start_1a
    monitor-exit v15

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    move-exception v2

    move-object v6, v5

    move-object v8, v2

    move v4, v3

    :goto_18
    const/16 v2, 0x5a

    :try_start_1b
    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-static {v6}, Lcc;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_19
    const/4 v2, 0x0

    :try_start_1d
    sput-boolean v2, Lce;->d:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x1

    :try_start_1e
    const-string v7, ""

    aput-object v7, v11, v2

    goto/16 :goto_14

    :cond_26
    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v11, v2

    goto/16 :goto_15

    :cond_27
    const/16 v2, 0x52

    move/from16 v0, v24

    if-ne v0, v2, :cond_20

    const/4 v2, -0x1

    if-eq v10, v2, :cond_20

    invoke-virtual {v6, v10}, Ljava/util/Vector;->removeElementAt(I)V

    goto/16 :goto_16

    :cond_28
    if-eqz v20, :cond_20

    const/16 v2, 0x52

    move/from16 v0, v24

    if-ne v0, v2, :cond_20

    const/4 v2, 0x0

    invoke-static {v2}, Lbz;->a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v10, Ljava/lang/Integer;

    const/16 v11, 0x53

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v2, v7

    const/4 v7, 0x6

    new-instance v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v2, v7

    const/16 v7, 0x9

    const-string v10, "/"

    aput-object v10, v2, v7

    add-int/lit8 v7, v23, -0x1

    invoke-static {v4, v2, v7}, Lbz;->a(Ljava/util/Vector;Ljava/lang/Object;I)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto/16 :goto_16

    :cond_29
    const/4 v3, 0x1

    :goto_1a
    if-eqz v21, :cond_5f

    const/16 v2, 0x10

    :try_start_1f
    new-array v2, v2, [B

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lbz;->a(Ljava/util/Vector;[BZ)I

    move-result v7

    const/4 v2, 0x0

    move v8, v7

    move v7, v2

    :goto_1b
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v7, v2, :cond_2b

    const/4 v2, -0x1

    if-eq v8, v2, :cond_2b

    invoke-virtual {v6, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v7, v8, :cond_2a

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_2a
    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v2, v2, v8

    check-cast v2, [B

    const/4 v8, 0x1

    invoke-static {v6, v2, v8}, Lbz;->a(Ljava/util/Vector;[BZ)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-result v8

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1b

    :cond_2b
    move v2, v3

    move-object v3, v6

    :goto_1c
    const/16 v6, 0x8

    :try_start_20
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->a:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v6, 0x9

    sget-boolean v7, Lce;->f:Z

    if-nez v7, :cond_33

    sget-object v7, Lce;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    sget v7, Lce;->c:I

    move/from16 v0, v18

    if-eq v0, v7, :cond_2c

    if-nez v18, :cond_33

    sget v7, Lce;->c:I

    sget v8, Lce;->b:I

    if-ne v7, v8, :cond_33

    :cond_2c
    const/16 v6, 0xa

    if-eqz v2, :cond_2e

    if-eqz v21, :cond_2d

    sget-object v7, Lbz;->a:Lbu;

    iput-object v3, v7, Lbu;->c:Ljava/util/Vector;

    sget-object v3, Lbz;->a:Lbu;

    invoke-virtual {v3}, Lbu;->a()V

    sget-object v3, Lbz;->a:Lbu;

    iget-object v3, v3, Lbu;->c:Ljava/util/Vector;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lbz;->a(Ljava/util/Vector;Z)V

    :cond_2d
    if-eqz v20, :cond_2e

    sput-object v4, Lbz;->f:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lbz;->a(Ljava/util/Vector;Z)V

    :cond_2e
    if-eqz v14, :cond_2f

    sput-object v13, Lce;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    const/4 v3, 0x1

    :goto_1d
    sput-boolean v3, Lce;->b:Z

    if-eqz v3, :cond_2f

    sput-object v12, Lce;->b:Ljava/lang/String;

    and-int/lit8 v3, v19, 0x7

    sput v3, Lce;->e:I

    :cond_2f
    if-eqz v18, :cond_30

    sput v18, Lce;->b:I

    :cond_30
    sput-object v17, Lce;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Lce;->a:Z

    const/4 v3, 0x0

    invoke-static {v3}, Lbz;->e(Z)V

    if-nez v2, :cond_31

    if-eqz v14, :cond_33

    :cond_31
    const v2, 0xb011

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcg;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/16 v2, 0x5b

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcg;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_32
    const/4 v2, 0x1

    :goto_1e
    const v3, 0xb000

    invoke-static {v3, v14}, Lcg;->a(IZ)Z

    const v3, 0xa101

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcg;->a(IZ)Z

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcg;->a(IZ)Z

    const v3, 0xa117

    invoke-static {v3}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca;->a(Ljava/lang/String;)Lcg;

    move-result-object v3

    if-eqz v3, :cond_33

    if-eqz v2, :cond_33

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2, v3}, Lce;->a(Lcg;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_33
    move v3, v6

    :try_start_21
    monitor-exit v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0

    :goto_1f
    const/4 v2, 0x0

    :try_start_23
    sput-boolean v2, Lce;->d:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    goto/16 :goto_0

    :cond_34
    const/4 v3, 0x7

    const/4 v2, 0x1

    :try_start_24
    sput-boolean v2, Lce;->a:Z

    sget-object v2, Lce;->a:Lbi;

    if-nez v2, :cond_5e

    const/4 v3, 0x0

    invoke-static {}, Lbi;->d()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1c

    :catchall_3
    move-exception v2

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_35
    const/4 v3, 0x0

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    goto :goto_1e

    :catchall_4
    move-exception v2

    :try_start_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_0

    :goto_20
    const/4 v3, 0x0

    :try_start_26
    sput-boolean v3, Lce;->d:Z

    sget-object v3, Lce;->a:Lce;

    invoke-virtual {v3}, Lce;->repaint()V

    throw v2

    :pswitch_d
    const/4 v2, 0x1

    sput-boolean v2, Lce;->c:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0

    const/4 v3, 0x3

    :cond_37
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->b:Lcg;

    invoke-static {v2}, Lbp;->b(Lcg;)V

    const/16 v2, 0x58

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0x35

    const-string v5, "myopera:async"

    aput-object v5, v2, v4

    const/16 v4, 0x58

    new-array v4, v4, [I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :try_start_28
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->b:Lcg;

    invoke-static {v2, v4, v5}, Lbz;->a([Ljava/lang/Object;[ILcg;)Lbg;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :try_start_29
    sput-boolean v2, Lce;->c:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_0

    goto/16 :goto_0

    :cond_38
    const-wide/32 v4, 0x7fffffff

    :try_start_2a
    invoke-virtual {v2, v4, v5}, Lbg;->skip(J)J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    :try_start_2b
    invoke-virtual {v2}, Lbg;->a()I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_39

    const/4 v2, 0x1

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_39

    add-int/lit8 v3, v3, -0x1

    :cond_39
    :goto_21
    if-eqz v2, :cond_3a

    if-gtz v3, :cond_37

    :cond_3a
    const/4 v2, 0x0

    :try_start_2c
    sput-boolean v2, Lce;->c:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    goto/16 :goto_0

    :catch_6
    move-exception v2

    const/4 v2, 0x0

    sput-boolean v2, Lce;->c:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    goto/16 :goto_0

    :catchall_5
    move-exception v2

    const/4 v3, 0x0

    sput-boolean v3, Lce;->c:Z

    sget-object v3, Lce;->a:Lce;

    invoke-virtual {v3}, Lce;->repaint()V

    throw v2

    :pswitch_e
    sget-object v2, Lce;->a:Lbi;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static/range {p0 .. p0}, Lbz;->a(Ljava/util/TimerTask;)V

    goto/16 :goto_0

    :cond_3b
    sget-boolean v2, Lce;->a:Z

    if-nez v2, :cond_3c

    sget v2, Lce;->c:I

    sget v3, Lce;->b:I

    if-ne v2, v3, :cond_3c

    const/4 v2, 0x0

    sput-object v2, Lce;->a:Lbi;

    invoke-static/range {p0 .. p0}, Lbz;->a(Ljava/util/TimerTask;)V

    goto/16 :goto_0

    :cond_3c
    sget-boolean v2, Lce;->f:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbi;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    sput-object v2, Lce;->a:Lbi;

    invoke-static/range {p0 .. p0}, Lbz;->a(Ljava/util/TimerTask;)V

    const/16 v2, 0x31

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lbi;->e()V

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->k()V

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lba;

    if-eqz v2, :cond_3d

    sget-object v2, Lce;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lba;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lba;

    invoke-virtual {v2}, Lba;->l()V

    goto/16 :goto_0

    :cond_3d
    sget-object v2, Lce;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v2

    instance-of v2, v2, Ljavax/microedition/lcdui/Canvas;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lbi;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbi;->a:I

    if-gez v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbi;->d:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbi;->a:Lba;

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbi;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    move v4, v2

    :goto_22
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v4, v2, :cond_3f

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    if-eqz v2, :cond_5d

    iget-wide v5, v2, Lbe;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5d

    iget-wide v5, v2, Lbe;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3e

    const-wide/16 v5, 0x3e8

    iget-wide v7, v2, Lbe;->c:J

    add-long/2addr v5, v7

    iput-wide v5, v2, Lbe;->c:J

    :cond_3e
    iget-wide v5, v2, Lbe;->c:J

    iget-wide v7, v2, Lbe;->d:J

    sget v9, Lbz;->av:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_66

    invoke-virtual {v2}, Lbe;->g()Z

    move-result v5

    if-eqz v5, :cond_5d

    const/16 v5, 0x1d3

    invoke-static {v5}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbe;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lbe;->o()V

    move v2, v3

    :goto_23
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_22

    :cond_3f
    if-nez v3, :cond_0

    sget-object v2, Lbe;->a:Lbi;

    invoke-static {v2}, Lbz;->a(Ljava/util/TimerTask;)V

    const/4 v2, 0x0

    sput-object v2, Lbe;->a:Lbi;

    sget-object v2, Lbe;->a:Ljava/util/Timer;

    invoke-static {v2}, Lbz;->a(Ljava/util/Timer;)V

    const/4 v2, 0x0

    sput-object v2, Lbe;->a:Ljava/util/Timer;

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_40

    invoke-static {}, Lcc;->a()J

    move-result-wide v5

    const/4 v2, 0x0

    move v4, v2

    :goto_24
    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v4, v2, :cond_40

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lbe;->n()Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-wide v7, v2, Lbe;->k:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_67

    invoke-static {}, Lbd;->a()I

    move-result v7

    sget-byte v8, Lbd;->a:B

    if-ge v7, v8, :cond_67

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lbe;->k:J

    const/4 v7, 0x1

    iget-boolean v8, v2, Lbe;->t:Z

    invoke-virtual {v2, v7, v8}, Lbe;->a(ZZ)V

    move v2, v3

    :goto_25
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_24

    :cond_40
    sget-wide v4, Lbd;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5b

    invoke-static {}, Lcc;->a()J

    move-result-wide v4

    sget-wide v6, Lbd;->b:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_68

    sget-object v2, Lbd;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sget-object v4, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0xff

    if-gt v2, v4, :cond_68

    const/4 v2, 0x1

    sput-boolean v2, Lbd;->i:Z

    const-wide/16 v4, 0x0

    sput-wide v4, Lbd;->b:J

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_26
    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_41

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    sget-object v2, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/16 v5, 0x9

    const-string v6, "0"

    aput-object v6, v2, v5

    sget-object v5, Lbd;->b:Ljava/util/Vector;

    invoke-virtual {v5, v2, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v4

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    invoke-static {v2}, Lbd;->a(Z)V

    move v2, v3

    :goto_27
    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lbd;->f(Z)V

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, Lbz;->a:Lbl;

    if-nez v2, :cond_42

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :cond_42
    sget-object v2, Lbz;->a:Lbl;

    iget-wide v2, v2, Lbl;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-object v2, Lbz;->a:Lbl;

    const-wide/16 v3, 0x3e8

    iget-wide v5, v2, Lbl;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lbl;->a:J

    sget-object v2, Lbz;->a:Lbl;

    iget-wide v2, v2, Lbl;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbi;->b:J

    sget v6, Lbz;->av:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v2, Lbz;->a:Lbl;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lbl;->a:J
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0

    :try_start_2d
    sget-object v2, Lbz;->a:Lbl;

    if-eqz v2, :cond_43

    sget-object v2, Lbz;->a:Lbl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbl;->c:Z

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->a:Lbx;

    invoke-virtual {v2}, Lbx;->c()V

    sget-object v2, Lbz;->a:Lbl;

    invoke-virtual {v2}, Lbl;->k()V

    sget-object v2, Lbz;->a:Lbl;

    iget v2, v2, Lbl;->c:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_43

    sget-object v2, Lbz;->a:Lbl;

    invoke-virtual {v2}, Lbl;->j()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_0

    :cond_43
    :goto_28
    const/16 v2, 0x157

    :try_start_2e
    invoke-static {v2}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, Lbz;->a:Lbl;

    if-eqz v2, :cond_44

    sget-object v2, Lbz;->a:Lbl;

    invoke-virtual {v2}, Lbl;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, Lbz;->a:Lbl;

    iget v2, v2, Lbl;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_44

    sget-object v2, Lbz;->a:Lbl;

    iget v3, v2, Lbl;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbl;->b:I

    sget-object v2, Lbz;->a:Lbl;

    iget v2, v2, Lbl;->a:I

    if-lt v3, v2, :cond_0

    sget-object v2, Lbz;->a:Lbl;

    invoke-virtual {v2}, Lbl;->i()V

    goto/16 :goto_0

    :cond_44
    sget-object v2, Lbz;->a:Lbl;

    const/4 v3, -0x1

    iput v3, v2, Lbl;->b:I

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :goto_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbz;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :pswitch_16
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbi;->d:Z

    goto/16 :goto_0

    :cond_45
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbi;->c:Z

    if-eqz v2, :cond_47

    sget-object v2, Lbd;->a:Lbx;

    if-eqz v2, :cond_47

    sget-object v2, Lbd;->a:Lbx;

    iget-boolean v2, v2, Lbx;->a:Z

    if-nez v2, :cond_47

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_47

    invoke-static {}, Lbd;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbi;->d:Z

    :cond_46
    sget-object v2, Lbd;->a:Lbx;

    invoke-virtual {v2}, Lbx;->g()V

    goto/16 :goto_0

    :cond_47
    sget-object v2, Lbz;->a:Lbl;

    if-eqz v2, :cond_0

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->a:Lbx;

    if-eqz v2, :cond_0

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->a:Lbx;

    iget-boolean v2, v2, Lbx;->a:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-object v2, Lbz;->a:Lbl;

    iget-object v2, v2, Lbl;->a:Lbx;

    invoke-virtual {v2}, Lbx;->g()V

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, Lce;->a:Lce;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lce;->y:Z

    invoke-static {}, Lce;->v()V

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lbo;

    if-eqz v2, :cond_48

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lbo;

    const/4 v3, 0x0

    iput-byte v3, v2, Lbo;->a:B

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbi;->a:Lbo;

    :goto_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->x()V

    goto/16 :goto_0

    :cond_48
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lce;

    if-eqz v3, :cond_4a

    if-eqz v2, :cond_4a

    iget-object v3, v2, Lcg;->b:Lcf;

    if-nez v3, :cond_49

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcg;->a(I)Z

    move-result v3

    if-nez v3, :cond_49

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    :cond_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lce;

    iget-boolean v3, v3, Lce;->x:Z

    if-nez v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lce;

    invoke-static {v3}, Lce;->a(Lce;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lbi;->c:I

    if-ne v3, v4, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lce;

    iget-object v3, v3, Lce;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4b

    iget-object v3, v2, Lcg;->b:Lcf;

    if-eqz v3, :cond_4b

    iget-object v2, v2, Lcg;->b:Lcf;

    invoke-virtual {v2}, Lcf;->c()I

    move-result v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_4b

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->i()Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_4a
    invoke-static/range {p0 .. p0}, Lbz;->a(Ljava/util/TimerTask;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->x()V

    goto/16 :goto_0

    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget v2, v2, Lce;->s:I

    const/16 v3, -0x2d

    if-ne v2, v3, :cond_4c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbi;->d:Z

    if-eqz v2, :cond_4c

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->x()V

    goto/16 :goto_0

    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget v2, v2, Lce;->s:I

    const/16 v3, -0x2d

    if-ne v2, v3, :cond_4d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbi;->d:Z

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbi;->d:Z

    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget v2, v2, Lce;->s:I

    const/16 v3, 0x168

    if-eq v2, v3, :cond_4e

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget v3, v2, Lce;->s:I

    add-int/lit8 v3, v3, 0x2d

    iput v3, v2, Lce;->s:I

    sget-boolean v2, Lbz;->br:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->y()V

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget v2, v2, Lce;->s:I

    const/16 v3, 0x168

    if-ne v2, v3, :cond_50

    sget-boolean v2, Lbz;->br:Z

    if-eqz v2, :cond_4f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->y()V

    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    const/16 v3, -0x2d

    iput v3, v2, Lce;->s:I

    sget-boolean v2, Lbz;->br:Z

    if-eqz v2, :cond_50

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    :cond_50
    sget-object v2, Lce;->a:Lce;

    iget-boolean v2, v2, Lce;->v:Z

    if-eqz v2, :cond_51

    sget-object v2, Lce;->a:Lce;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lce;->v:Z

    sget-object v2, Lce;->a:Lce;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lce;->w:Z

    const v2, 0xd059

    invoke-static {v2}, Lbz;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->x()V

    goto/16 :goto_0

    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    move-object/from16 v0, p0

    iget v3, v0, Lbi;->c:I

    invoke-static {v2, v3}, Lce;->a(Lce;I)V

    goto/16 :goto_2a

    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->c:Lbi;

    if-eqz v2, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->c:Lbi;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    if-eqz v2, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    if-eqz v2, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iget v2, v2, Lcf;->v:I

    move-object/from16 v0, p0

    iget v3, v0, Lbi;->d:I

    if-ne v2, v3, :cond_52

    move-object/from16 v0, p0

    iget v2, v0, Lbi;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lce;

    iget v3, v3, Lce;->q:I

    if-ne v2, v3, :cond_53

    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->b:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    new-instance v3, Lbi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->a:Lce;

    const/16 v5, 0x2d

    move-object/from16 v0, p0

    iget v6, v0, Lbi;->d:I

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lbi;-><init>(Lce;IILjava/lang/String;)V

    iput-object v3, v2, Lce;->d:Lbi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->d:Lbi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->b:Ljava/lang/String;

    iput-object v3, v2, Lbi;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lce;

    iget-object v3, v3, Lce;->d:Lbi;

    sget v4, Lbz;->o:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lce;->q:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    move-object/from16 v0, p0

    iget v3, v0, Lbi;->d:I

    iput v3, v2, Lce;->q:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    :goto_2b
    invoke-static/range {p0 .. p0}, Lbz;->a(Ljava/util/TimerTask;)V

    goto/16 :goto_0

    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    const/4 v3, -0x1

    iput v3, v2, Lce;->q:I

    goto :goto_2b

    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    if-eqz v2, :cond_56

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    if-eqz v2, :cond_56

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    iget-object v2, v2, Lce;->a:Lcg;

    iget-object v2, v2, Lcg;->b:Lcf;

    iget v2, v2, Lcf;->v:I

    move-object/from16 v0, p0

    iget v3, v0, Lbi;->d:I

    if-eq v2, v3, :cond_55

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->b:Ljava/lang/String;

    invoke-static {v2}, Lcc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_55
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lce;->q:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lce;->r:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_1b
    sget-object v2, Lbz;->a:Ljavax/microedition/io/Connection;

    if-eqz v2, :cond_57

    sget-object v2, Lbz;->a:Ljava/io/DataInputStream;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_0

    if-eqz v2, :cond_57

    :try_start_2f
    sget-object v2, Lbz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    const/4 v2, 0x1

    invoke-static {v2}, Lbz;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x2e4

    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_0

    :catch_7
    move-exception v2

    const/16 v3, 0x1cf

    :try_start_30
    invoke-static {v3}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":\n"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V

    :cond_57
    invoke-static {}, Lbz;->T()V

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lbi;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lcg;

    iget-boolean v3, v3, Lcg;->n:Z

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->a:Lcg;

    iput-boolean v2, v3, Lcg;->n:Z

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcg;

    iget-boolean v2, v2, Lcg;->m:Z

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcb;

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcb;

    iget-object v2, v2, Lcb;->a:Lbt;

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lcg;

    iget-object v2, v2, Lcg;->a:Lcb;

    iget-object v2, v2, Lcb;->a:Lbt;

    invoke-virtual {v2}, Lbt;->d()V

    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2}, Lce;->repaint()V

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lbt;

    invoke-virtual {v2}, Lbt;->b()V

    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lbi;->a()V

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbi;->d:Z

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lbo;

    if-eqz v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->a:Lbo;

    invoke-virtual {v2}, Lbo;->a()V

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lbi;->cancel()Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_0

    goto/16 :goto_0

    :catch_8
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_21

    :catch_9
    move-exception v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v2

    move v4, v3

    goto/16 :goto_18

    :catchall_6
    move-exception v2

    move v3, v4

    const/4 v5, 0x0

    goto/16 :goto_17

    :catchall_7
    move-exception v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_17

    :catchall_8
    move-exception v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    goto/16 :goto_17

    :catchall_9
    move-exception v2

    const/4 v3, 0x6

    goto/16 :goto_17

    :cond_5a
    move v2, v4

    goto/16 :goto_26

    :cond_5b
    move v2, v3

    goto/16 :goto_27

    :cond_5c
    move v2, v3

    goto/16 :goto_25

    :cond_5d
    move v2, v3

    goto/16 :goto_23

    :cond_5e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_5f
    move v2, v3

    move-object v3, v6

    goto/16 :goto_1c

    :cond_60
    move v3, v2

    goto/16 :goto_1a

    :cond_61
    move v5, v4

    goto/16 :goto_a

    :cond_62
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_63
    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v12, v2

    move-object v13, v5

    goto/16 :goto_8

    :cond_64
    move-object v3, v2

    goto/16 :goto_2

    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_66
    const/4 v2, 0x1

    goto/16 :goto_23

    :cond_67
    const/4 v2, 0x1

    goto/16 :goto_25

    :cond_68
    const/4 v2, 0x1

    goto/16 :goto_27

    :pswitch_21
    const/4 v2, 0x0

    goto/16 :goto_29

    :catch_a
    move-exception v2

    goto/16 :goto_9

    :catchall_a
    move-exception v2

    move v3, v6

    goto/16 :goto_17

    :catchall_b
    move-exception v2

    goto/16 :goto_17

    :catch_b
    move-exception v2

    goto/16 :goto_1f

    :catch_c
    move-exception v2

    goto/16 :goto_19

    :catch_d
    move-exception v3

    goto/16 :goto_20

    :catch_e
    move-exception v2

    goto/16 :goto_28

    :catchall_c
    move-exception v2

    move v3, v7

    goto/16 :goto_17

    :catchall_d
    move-exception v2

    move v3, v7

    move-object v5, v8

    goto/16 :goto_17

    :cond_69
    move v2, v4

    goto/16 :goto_f

    :cond_6a
    move-object v4, v2

    move v2, v5

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_21
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
