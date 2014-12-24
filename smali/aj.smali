.class public Laj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_al(Ljavax/microedition/io/Connection;)Lal;
    .locals 1

    sget v0, Lbz;->D_I:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lat;

    invoke-direct {v0, p1}, Lat;-><init>(Ljavax/microedition/io/Connection;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Law;

    invoke-direct {v0, p1}, Law;-><init>(Ljavax/microedition/io/Connection;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lau;

    invoke-direct {v0, p1}, Lau;-><init>(Ljavax/microedition/io/Connection;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lav;

    invoke-direct {v0, p1}, Lav;-><init>(Ljavax/microedition/io/Connection;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a_Enumeration()Ljava/util/Enumeration;
    .locals 2

    sget v0, Lbz;->D_I:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget v0, Lbz;->ay_I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lbv;

    invoke-static {}, Lat;->a_Strings()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbv;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/microedition/io/file/FileSystemRegistry;->listRoots()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/siemens/mp/io/file/FileSystemRegistry;->listRoots()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lau;->b_Enumeration()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/motorola/io/file/FileSystemRegistry;->listRoots()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a_Strings()[Ljava/lang/String;
    .locals 4

    sget v0, Lbz;->D_I:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lat;->a_Strings()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/siemens/mp/io/file/FileSystemRegistry;->listRoots()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lbm;->a_Strings(Ljava/util/Enumeration;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lau;->a_Strings()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/motorola/io/file/FileSystemRegistry;->listRoots()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lbm;->a_Strings(Ljava/util/Enumeration;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
