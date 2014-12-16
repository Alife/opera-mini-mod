.class public final Laz;
.super Ljava/util/TimerTask;


# static fields
.field public static final a:I

.field public static a:Laz;


# instance fields
.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/Timer;

.field public final b:I

.field public final b:J

.field public b:Ljava/lang/Object;

.field public c:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laz;->a()I

    move-result v0

    sput v0, Laz;->a:I

    const/4 v0, 0x0

    sput-object v0, Laz;->a:Laz;

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 6

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p1, p0, Laz;->c:I

    iput p1, p0, Laz;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laz;->a:J

    iput-wide p2, p0, Laz;->b:J

    sget v0, Laz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/motorola/funlight/FunLight;->getControl()I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/funlight/FunLight;->getRegion(I)Lcom/motorola/funlight/Region;

    move-result-object v0

    iput-object v0, p0, Laz;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/motorola/funlight/FunLight;->getRegion(I)Lcom/motorola/funlight/Region;

    move-result-object v0

    iput-object v0, p0, Laz;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/motorola/funlight/FunLight;->getRegion(I)Lcom/motorola/funlight/Region;

    move-result-object v0

    iput-object v0, p0, Laz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laz;->a:Ljava/util/Timer;

    iget-object v0, p0, Laz;->a:Ljava/util/Timer;

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Laz;->b()V

    return-void

    :cond_1
    sget v0, Laz;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laz;->a:Ljava/util/Timer;

    iget-object v0, p0, Laz;->a:Ljava/util/Timer;

    const-wide/16 v4, 0x7d0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private static a()I
    .locals 2

    const-string v0, "com.siemens.mp.game.Light"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.siemens.mp.lcdui.Graphics"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "com.nokia.mid.ui.DeviceControl"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "com.motorola.funlight.FunLight"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v0, "com.motorola.multimedia.Lighting"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "com.samsung.util.LCDLight"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/samsung/util/LCDLight;->isSupported()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string v0, "mmpp.media.BackLight"

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-string v0, "microedition.profiles"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Laz;->a:Laz;

    if-eqz v0, :cond_0

    sget-object v0, Laz;->a:Laz;

    const/4 v1, 0x0

    iput v1, v0, Laz;->c:I

    sget-object v0, Laz;->a:Laz;

    invoke-direct {v0}, Laz;->b()V

    :cond_0
    return-void
.end method

.method public static a(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Laz;->a(Z)V

    invoke-static {}, Laz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p0, p1, p2}, Laz;-><init>(IJ)V

    sput-object v0, Laz;->a:Laz;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Laz;->a:Laz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Laz;->a:Laz;

    const/4 v1, 0x0

    iput v1, v0, Laz;->c:I

    sget-object v0, Laz;->a:Laz;

    invoke-direct {v0}, Laz;->b()V

    :cond_1
    sget-object v0, Laz;->a:Laz;

    iget-object v0, v0, Laz;->a:Ljava/util/Timer;

    invoke-static {v0}, Lbz;->a(Ljava/util/Timer;)V

    sget-object v0, Laz;->a:Laz;

    iput-object v2, v0, Laz;->a:Ljava/util/Timer;

    sput-object v2, Laz;->a:Laz;

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget v0, Laz;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Laz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget v0, p0, Laz;->c:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/siemens/mp/game/Light;->setLightOn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/siemens/mp/game/Light;->setLightOff()V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Laz;->c:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/siemens/mp/lcdui/Graphics;->setLightOn()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/siemens/mp/lcdui/Graphics;->setLightOff()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iget v1, p0, Laz;->c:I

    invoke-static {v0, v1}, Lcom/nokia/mid/ui/DeviceControl;->setLights(II)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Laz;->c:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/motorola/multimedia/Lighting;->backlightOn()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/motorola/multimedia/Lighting;->backlightOff()V

    goto :goto_0

    :pswitch_4
    iget v0, p0, Laz;->c:I

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    shl-int/lit8 v1, v0, 0x8

    add-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/motorola/funlight/FunLight;->getRegion(I)Lcom/motorola/funlight/Region;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/motorola/funlight/Region;->setColor(I)I

    iget-object v0, p0, Laz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/funlight/Region;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/funlight/Region;->setColor(I)I

    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/funlight/Region;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/funlight/Region;->setColor(I)I

    iget-object v0, p0, Laz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/funlight/Region;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/funlight/Region;->setColor(I)I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Laz;->c:I

    if-lez v0, :cond_3

    const v0, 0xfffffff

    invoke-static {v0}, Lcom/samsung/util/LCDLight;->on(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/util/LCDLight;->off()V

    goto :goto_0

    :pswitch_6
    iget v0, p0, Laz;->c:I

    if-lez v0, :cond_4

    const v0, 0xfffffff

    invoke-static {v0}, Lmmpp/media/BackLight;->on(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lmmpp/media/BackLight;->off()V

    goto :goto_0

    :pswitch_7
    iget v0, p0, Laz;->c:I

    if-lez v0, :cond_5

    sget-object v0, LopmCanvas;->a:Ljavax/microedition/lcdui/Display;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->flashBacklight(I)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, LopmCanvas;->a:Ljavax/microedition/lcdui/Display;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->flashBacklight(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Z)V
    .locals 7

    sget-object v0, Laz;->a:Laz;

    if-eqz v0, :cond_1

    sget-object v0, Laz;->a:Laz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Laz;->a:J

    if-eqz p0, :cond_0

    sget-object v0, Laz;->a:Laz;

    const-wide/16 v1, 0x7d0

    sget-object v3, Laz;->a:Laz;

    iget-wide v3, v3, Laz;->a:J

    sget-object v5, Laz;->a:Laz;

    iget-wide v5, v5, Laz;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Laz;->a:J

    :cond_0
    sget-object v0, Laz;->a:Laz;

    sget-object v1, Laz;->a:Laz;

    iget v1, v1, Laz;->b:I

    iput v1, v0, Laz;->c:I

    sget-object v0, Laz;->a:Laz;

    invoke-direct {v0}, Laz;->b()V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Laz;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Laz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laz;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Laz;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Laz;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Laz;->c:I

    :cond_0
    iget v1, p0, Laz;->c:I

    if-nez v1, :cond_1

    iget v1, p0, Laz;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Laz;->b()V

    :cond_2
    return-void
.end method
