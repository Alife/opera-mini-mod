.class public final LopmTextBox;
.super Ljavax/microedition/lcdui/TextBox;


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/Vector;

.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static e:Z


# instance fields
.field public a:Z

.field public b:I

.field public final b:Ljava/util/Vector;

.field public b:Z

.field public c:I

.field public final c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LopmTextBox;->b:Ljava/lang/String;

    const-string v0, "a\u0000b\u0000v\u0000g\u0000d\u0000e\u0000z\u0000i\u0000k\u0000l\u0000m\u0000n\u0000o\u0000p\u0000r\u0000s\u0000t\u0000u\u0000f\u0000c\u0000y\u0000\'\u0000jo\u0000zh\u0000jj\u0000kh\u0000ch\u0000sh\u0000hh\u0000\'\'\u0000eh\u0000ju\u0000ja\u0000"

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcc;->a(Ljava/lang/String;IC)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LopmTextBox;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    if-eqz p6, :cond_2

    sget-boolean v0, Lbz;->aK:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-direct {p0, v0, v1, p3, p5}, Ljavax/microedition/lcdui/TextBox;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-object p1, p0, LopmTextBox;->c:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p0, p1}, LopmTextBox;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3}, LopmTextBox;->setMaxSize(I)I

    move-result v0

    sput v0, LopmTextBox;->a:I

    iput p4, p0, LopmTextBox;->g:I

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, LopmTextBox;->a:Ljava/util/Vector;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LopmTextBox;->j:I

    const/4 v0, -0x1

    iput v0, p0, LopmTextBox;->k:I

    invoke-virtual {p0, p2}, LopmTextBox;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private a()Ljava/lang/StringBuffer;
    .locals 3

    invoke-direct {p0}, LopmTextBox;->p()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LopmTextBox;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(LopmTextBox;)V
    .locals 5

    const/16 v4, 0x3f

    const/16 v1, 0xa

    const/16 v3, 0x9

    const/4 v2, 0x1

    sget-boolean v0, Lbz;->at:Z

    if-eqz v0, :cond_8

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-boolean v0, Lbz;->as:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lbz;->aQ:Z

    if-eqz v0, :cond_7

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lbz;->aR:Z

    if-eqz v0, :cond_b

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :goto_1
    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->a:Lcg;

    iget-boolean v0, v0, Lcg;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_1
    invoke-static {p0}, LopmTextBox;->a(LopmTextBox;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_2
    sget v0, Lca;->a:I

    invoke-static {v2, v0}, Lca;->a(II)Lcg;

    move-result-object v0

    iget v1, p0, LopmTextBox;->b:I

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcg;->b:Lcf;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcg;->b:Lcf;

    iget v0, v0, Lcf;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_3
    iget v0, p0, LopmTextBox;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_4
    invoke-static {p0}, LopmTextBox;->a(Ljavax/microedition/lcdui/Screen;)V

    sget-boolean v0, Lbz;->ay:Z

    if-eqz v0, :cond_5

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0, p0}, Lce;->b(LopmTextBox;)V

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->w()V

    :cond_5
    sget v0, Lbz;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_6
    return-void

    :cond_7
    invoke-static {p0, v2}, LopmTextBox;->a(LopmTextBox;Z)V

    goto :goto_0

    :cond_8
    sget-boolean v0, Lbz;->as:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lbz;->aQ:Z

    if-eqz v0, :cond_a

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_9
    :goto_2
    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v2}, LopmTextBox;->a(LopmTextBox;Z)V

    goto :goto_2

    :cond_b
    sget-boolean v0, Lbz;->dz:Z

    if-eqz v0, :cond_10

    sget-boolean v0, Lbz;->az:Z

    if-eqz v0, :cond_c

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_c
    iget-boolean v0, p0, LopmTextBox;->c:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lbz;->av:Z

    if-eqz v0, :cond_d

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_d
    sget-boolean v0, Lbz;->aB:Z

    if-eqz v0, :cond_e

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_e
    sget-boolean v0, Lbz;->aA:Z

    if-eqz v0, :cond_f

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_f
    sget-boolean v0, Lbz;->aN:Z

    if-eqz v0, :cond_10

    invoke-static {}, LopmTextBox;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_10
    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    goto/16 :goto_1
.end method

.method public static a(LopmTextBox;Ljavax/microedition/lcdui/CommandListener;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LopmTextBox;->b()V

    new-instance v0, Lbs;

    const/16 v1, 0x321

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbs;-><init>(IILopmTextBox;Ljavax/microedition/lcdui/CommandListener;Lcb;)V

    sget-boolean v1, LopmTextBox;->e:Z

    if-nez v1, :cond_4

    sget-object v1, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xce

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/16 v1, 0x334

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-boolean v1, LopmTextBox;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xcf

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd2

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    sget-boolean v1, Lbz;->au:Z

    if-eqz v1, :cond_3

    sget-object v1, LopmTextBox;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x229

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    return-void

    :cond_4
    sget-boolean v1, LopmTextBox;->e:Z

    if-eqz v1, :cond_5

    sget-object v1, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xd0

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0x123

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd1

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(LopmTextBox;Z)V
    .locals 7

    const/16 v6, 0x2c

    const/16 v5, 0x2b

    const/16 v4, 0x29

    const/16 v3, 0x28

    const/16 v2, 0x27

    sget-boolean v0, Lbz;->aQ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lbz;->as:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LopmTextBox;->e:Z

    if-nez v0, :cond_4

    sget-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_2
    :goto_1
    sget-boolean v0, Lbz;->aS:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-boolean v0, Lbz;->au:Z

    if-eqz v0, :cond_3

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_3
    :goto_2
    sget v0, Lbz;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_4
    sget-boolean v0, LopmTextBox;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    goto :goto_1

    :cond_5
    sget-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-boolean v0, LopmTextBox;->e:Z

    if-eqz v0, :cond_7

    sget-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_7
    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_8
    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LopmTextBox;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sget-boolean v0, Lbz;->au:Z

    if-eqz v0, :cond_3

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lce;->a:[Lbf;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LopmTextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, LopmTextBox;->a:Ljava/util/Vector;

    :cond_0
    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    invoke-static {v0, p0}, Lbs;->a(Ljava/util/Vector;Ljava/lang/String;)V

    invoke-static {}, Lbz;->D()V

    :cond_1
    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Screen;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-boolean v0, Lbz;->cq:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a:[Lbf;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Screen;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/StringBuffer;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcc;->a(C)C

    move-result v4

    if-eq v4, v2, :cond_0

    move v2, v3

    :goto_1
    const-string v6, "\u0430\u0431\u0432\u0433\u0434\u0435\u0437\u0438\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0446\u044b\u044c\u0451\u0436\u0439\u0445\u0447\u0448\u0449\u044a\u044d\u044e\u044f"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    sget-object v6, LopmTextBox;->a:[Ljava/lang/String;

    aget-object v4, v6, v4

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcc;->a(C)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcc;->a(C)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    move v2, v5

    move v4, v1

    move v6, v1

    move v7, v1

    :goto_4
    sget-object v9, LopmTextBox;->a:[Ljava/lang/String;

    array-length v9, v9

    if-ge v7, v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LopmTextBox;->a:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v2, LopmTextBox;->a:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcc;->a(C)C

    move-result v6

    if-eq v6, v4, :cond_7

    move v4, v3

    :goto_6
    move v6, v2

    move v2, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    move v4, v1

    goto :goto_6

    :cond_8
    if-eq v2, v5, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_9
    if-eqz v4, :cond_b

    const-string v4, "\u0430\u0431\u0432\u0433\u0434\u0435\u0437\u0438\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0446\u044b\u044c\u0451\u0436\u0439\u0445\u0447\u0448\u0449\u044a\u044d\u044e\u044f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcc;->b(C)C

    move-result v2

    :goto_7
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const-string v4, "\u0430\u0431\u0432\u0433\u0434\u0435\u0437\u0438\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0446\u044b\u044c\u0451\u0436\u0439\u0445\u0447\u0448\u0449\u044a\u044d\u044e\u044f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_7

    :cond_c
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LopmTextBox;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(LopmTextBox;)Z
    .locals 2

    if-eqz p0, :cond_5

    iget v0, p0, LopmTextBox;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object v0, Lbz;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lbz;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, LopmTextBox;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lbz;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lbz;->h:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_1
    iget v0, p0, LopmTextBox;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lbz;->k:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lbz;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, LopmTextBox;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    sget-object v0, Lbz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lbz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_3
    iget v0, p0, LopmTextBox;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    sget-object v0, Lbz;->l:Ljava/util/Vector;

    if-eqz v0, :cond_5

    sget-object v0, Lbz;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(LopmTextBox;Ljava/util/Vector;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, LopmTextBox;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object v0, Lbz;->j:Ljava/util/Vector;

    if-eq p1, v0, :cond_1

    :cond_0
    iget v0, p0, LopmTextBox;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lbz;->k:Ljava/util/Vector;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(LopmTextBox;Ljavax/microedition/lcdui/CommandListener;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LopmTextBox;->b()V

    new-instance v0, Lbs;

    const/16 v1, 0x322

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbs;-><init>(IILopmTextBox;Ljavax/microedition/lcdui/CommandListener;Lcb;)V

    sget-boolean v1, Lbz;->az:Z

    if-eqz v1, :cond_0

    invoke-static {}, LopmTextBox;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xd3

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LopmTextBox;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lbz;->av:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xd5

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0xd6

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0xd7

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0xd8

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    sget-boolean v1, Lbz;->aB:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x206

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0x205

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    sget-boolean v1, Lbz;->aA:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x110

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    sget-boolean v1, Lbz;->aN:Z

    if-eqz v1, :cond_4

    invoke-static {}, LopmTextBox;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e6

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0x13

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbs;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lce;->a:[Lbf;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbz;->aN:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lbz;->S:I

    if-lt v0, v1, :cond_0

    sput-object p0, LopmTextBox;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_2

    sget-object v0, Lca;->a:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-boolean v0, v0, Lcf;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(LopmTextBox;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, LopmTextBox;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LopmTextBox;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, LopmTextBox;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(LopmTextBox;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, LopmTextBox;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LopmTextBox;->o()V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    iget v1, p0, LopmTextBox;->j:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-super {p0, v1}, Ljavax/microedition/lcdui/TextBox;->setString(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, v0}, Ljavax/microedition/lcdui/TextBox;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lbz;->a(LopmTextBox;)V

    invoke-virtual {p0}, LopmTextBox;->a()I

    move-result v0

    sput v0, LopmTextBox;->d:I

    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    invoke-super {p0, v0}, Ljavax/microedition/lcdui/TextBox;->setString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g()V
    .locals 2

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :goto_0
    const-string v0, ""

    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-static {}, Lbz;->D()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, LopmTextBox;->a:Ljava/util/Vector;

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    const-string v0, ""

    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    return-void
.end method

.method public static k()V
    .locals 1

    const-string v0, ""

    sput-object v0, LopmTextBox;->b:Ljava/lang/String;

    return-void
.end method

.method private n()V
    .locals 7

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    move v2, v3

    move v4, v0

    :goto_0
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    :goto_1
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v5, v4, 0x1

    if-ge v0, v5, :cond_1

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v1, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, LopmTextBox;->g:I

    if-le v5, v6, :cond_3

    iget v1, p0, LopmTextBox;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget v5, p0, LopmTextBox;->g:I

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v5, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v5, v0, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, LopmTextBox;->b(I)V

    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, LopmTextBox;->j:I

    const/4 v1, 0x1

    iget-object v2, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lbz;->a(III)I

    move-result v0

    iput v0, p0, LopmTextBox;->j:I

    return-void
.end method

.method private p()V
    .locals 5

    invoke-virtual {p0}, LopmTextBox;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v2, p0, LopmTextBox;->j:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    iget v2, p0, LopmTextBox;->j:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, LopmTextBox;->b(I)V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    iget v2, p0, LopmTextBox;->j:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-direct {p0}, LopmTextBox;->n()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-direct {p0}, LopmTextBox;->p()V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LopmTextBox;->getConstraints()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/16 v3, 0x29

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    :goto_1
    return-object v0

    :cond_3
    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    const-string v0, ""

    invoke-super {p0, v0}, Ljavax/microedition/lcdui/TextBox;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, LopmTextBox;->p()V

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, LopmTextBox;->j:I

    sget-boolean v1, Lbz;->aO:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, LopmTextBox;->e(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, LopmTextBox;->d:I

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, LopmTextBox;->b(I)V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0}, LopmTextBox;->n()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LopmTextBox;->e(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LopmTextBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, LopmTextBox;->p()V

    if-eqz p1, :cond_3

    move v1, v2

    :goto_0
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->d(Ljava/util/Vector;)V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LopmTextBox;->o()V

    :cond_3
    invoke-direct {p0, v2}, LopmTextBox;->e(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    const/4 v4, 0x0

    sget v0, LopmTextBox;->e:I

    invoke-virtual {p0}, LopmTextBox;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LopmTextBox;->d()I

    move-result v0

    iput v0, p0, LopmTextBox;->i:I

    sput-boolean v4, LopmTextBox;->e:Z

    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LopmTextBox;->h:I

    iget v2, p0, LopmTextBox;->i:I

    invoke-static {v1, v2}, Lbz;->b(II)I

    move-result v1

    invoke-static {v1, v4}, Lbz;->a(II)I

    move-result v1

    iget v2, p0, LopmTextBox;->h:I

    iget v3, p0, LopmTextBox;->i:I

    invoke-static {v2, v3}, Lbz;->a(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lbz;->b(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-static {v0, p2}, LopmTextBox;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget v0, p0, LopmTextBox;->h:I

    iget v1, p0, LopmTextBox;->i:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, LopmTextBox;->h:I

    iget v2, p0, LopmTextBox;->i:I

    invoke-static {v1, v2}, Lbz;->b(II)I

    move-result v1

    invoke-static {v1, v4}, Lbz;->a(II)I

    move-result v1

    iget v2, p0, LopmTextBox;->h:I

    iget v3, p0, LopmTextBox;->i:I

    invoke-static {v2, v3}, Lbz;->a(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-static {v2, v3}, Lbz;->b(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LopmTextBox;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LopmTextBox;->f()V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, LopmTextBox;->a(Z)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LopmTextBox;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LopmTextBox;->k:I

    invoke-virtual {p0}, LopmTextBox;->getCaretPosition()I

    move-result v0

    iput v0, p0, LopmTextBox;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, LopmTextBox;->p()V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    iget v1, p0, LopmTextBox;->j:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LopmTextBox;->getCaretPosition()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LopmTextBox;->j:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    sget-boolean v0, Lbz;->aJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, LopmTextBox;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, LopmTextBox;->g:I

    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v1}, LopmTextBox;->insert(Ljava/lang/String;I)V

    invoke-static {p0}, Lbz;->a(LopmTextBox;)V

    invoke-virtual {p0}, LopmTextBox;->a()I

    move-result v0

    sput v0, LopmTextBox;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, LopmTextBox;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-direct {p0}, LopmTextBox;->n()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LopmTextBox;->e(Z)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, LopmTextBox;->f()V

    sget v0, Lbz;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LopmTextBox;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LopmTextBox;->p()V

    iget-object v0, p0, LopmTextBox;->b:Ljava/util/Vector;

    iget v1, p0, LopmTextBox;->j:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LopmTextBox;->j:I

    return v0
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, LopmTextBox;->p()V

    iget v0, p0, LopmTextBox;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LopmTextBox;->j:I

    sget-boolean v0, Lbz;->aO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LopmTextBox;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, LopmTextBox;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LopmTextBox;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, LopmTextBox;->getCaretPosition()I

    move-result v0

    iget v1, p0, LopmTextBox;->j:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, LopmTextBox;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, LopmTextBox;->p()V

    iget v0, p0, LopmTextBox;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LopmTextBox;->j:I

    sget-boolean v0, Lbz;->aO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LopmTextBox;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1, v0}, LopmTextBox;->a(ZLjava/lang/StringBuffer;)V

    invoke-virtual {p0, v0}, LopmTextBox;->a(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LopmTextBox;->f()V

    sget v0, LopmTextBox;->d:I

    invoke-virtual {p0}, LopmTextBox;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LopmTextBox;->d()I

    move-result v0

    iput v0, p0, LopmTextBox;->h:I

    const/4 v0, 0x1

    sput-boolean v0, LopmTextBox;->e:Z

    sget v0, LopmTextBox;->d:I

    sput v0, LopmTextBox;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LopmTextBox;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LopmTextBox;->h:I

    iput v0, p0, LopmTextBox;->i:I

    sput-boolean v0, LopmTextBox;->e:Z

    return-void
.end method

.method public final getCaretPosition()I
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, LopmTextBox;->k:I

    iput v1, p0, LopmTextBox;->k:I

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljavax/microedition/lcdui/TextBox;->getCaretPosition()I

    move-result v0

    goto :goto_0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, LopmTextBox;->f:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lbz;->aK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LopmTextBox;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljavax/microedition/lcdui/TextBox;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    sget-object v0, LopmTextBox;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LopmTextBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-boolean v0, Lbz;->aN:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LopmTextBox;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lbz;->S:I

    if-lt v1, v2, :cond_0

    sput-object v0, LopmTextBox;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    const/16 v3, 0x20

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, LopmTextBox;->getCaretPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-boolean v1, LopmTextBox;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, LopmTextBox;->h:I

    invoke-virtual {p0}, LopmTextBox;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LopmTextBox;->d()I

    move-result v1

    iget v2, p0, LopmTextBox;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lbz;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LopmTextBox;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LopmTextBox;->getMaxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, LopmTextBox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LopmTextBox;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->f:Lbi;

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->f:Lbi;

    iget-boolean v0, v0, Lbi;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0, p0}, Lce;->b(LopmTextBox;)V

    sget-object v0, Lce;->a:Lce;

    iget-object v0, v0, Lce;->f:Lbi;

    const/4 v1, 0x1

    iput v1, v0, Lbi;->a:I

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->w()V

    :cond_0
    return-void
.end method

.method public final setMaxSize(I)I
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Ljavax/microedition/lcdui/TextBox;->setMaxSize(I)I

    move-result v0

    iput v0, p0, LopmTextBox;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    shr-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LopmTextBox;->setMaxSize(I)I

    move-result v0

    iput v0, p0, LopmTextBox;->f:I

    goto :goto_0
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LopmTextBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbz;->aK:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LopmTextBox;->d:Ljava/lang/String;

    sget-boolean v0, Lbz;->aL:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/microedition/lcdui/Ticker;

    iget-object v1, p0, LopmTextBox;->d:Ljava/lang/String;

    invoke-static {v1}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/microedition/lcdui/Ticker;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LopmTextBox;->setTicker(Ljavax/microedition/lcdui/Ticker;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ljavax/microedition/lcdui/TextBox;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
