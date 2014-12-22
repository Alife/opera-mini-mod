.class public final Lbs;
.super Ljavax/microedition/lcdui/List;


# instance fields
.field public a:I

.field public final a:LopmTextBox;

.field public final a:Lcb;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/Vector;

.field public a:Z

.field public b:I

.field public final b:Ljava/util/Vector;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(IILopmTextBox;Ljavax/microedition/lcdui/CommandListener;Lcb;)V
    .locals 3

    const/16 v2, 0x9

    invoke-static {p1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljavax/microedition/lcdui/List;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbs;->a:LopmTextBox;

    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->a:Lcb;

    sget-object v0, LopmCanvas;->langArray:[LopmCommand;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lbs;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, LopmCanvas;->langArray:[LopmCommand;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lbs;->setSelectCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, LopmCanvas;->langArray:[LopmCommand;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lbs;->addCommand(Ljavax/microedition/lcdui/Command;)V

    invoke-static {p0}, LopmTextBox;->a(Ljavax/microedition/lcdui/Screen;)V

    invoke-virtual {p0, p4}, Lbs;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbs;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbs;->b:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>(IILjava/util/Vector;LopmTextBox;Lcb;Ljava/lang/String;ZIZZI)V
    .locals 2

    invoke-static {p1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljavax/microedition/lcdui/List;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lbs;->a:I

    iput-object p3, p0, Lbs;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbs;->b:Ljava/util/Vector;

    iput-object p4, p0, Lbs;->a:LopmTextBox;

    iput-object p5, p0, Lbs;->a:Lcb;

    iput-object p6, p0, Lbs;->a:Ljava/lang/String;

    iput-boolean p7, p0, Lbs;->a:Z

    iput p8, p0, Lbs;->b:I

    iput-boolean p9, p0, Lbs;->b:Z

    iput-boolean p10, p0, Lbs;->c:Z

    iput p11, p0, Lbs;->c:I

    return-void
.end method

.method private static a(Lcg;)Lbs;
    .locals 2

    iget-object v0, p0, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->b:[Ljava/lang/Object;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcg;->a:Lcb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcg;->a:Lcg;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcg;->j:Z

    invoke-virtual {v0, v3}, Lcg;->c(Ljavax/microedition/lcdui/Graphics;)V

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0}, LopmCanvas;->repaint()V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/Vector;LopmTextBox;Lcb;Ljava/lang/String;ZIZZI)V
    .locals 13

    new-instance v1, Lbs;

    const/4 v3, 0x3

    move v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lbs;-><init>(IILjava/util/Vector;LopmTextBox;Lcb;Ljava/lang/String;ZIZZI)V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    const-string v2, "dis"

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list"

    invoke-virtual {v6, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-static {v1}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v8, LopmCanvas;->a:LopmCanvas;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    const v2, 0xd092

    invoke-static {v2}, Lbz;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LopmCanvas;->a:LopmCanvas;

    iget-object v5, v5, LopmCanvas;->a:Lcg;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LopmCanvas;->a(Ljava/lang/String;Ljava/lang/String;ILcg;Ljava/util/Hashtable;Z)Lcg;

    move-result-object v1

    iput-object v1, v8, LopmCanvas;->a:Lcg;

    return-void
.end method

.method private static a(Lbs;I)V
    .locals 10

    iget v0, p0, Lbs;->a:I

    iget-object v1, p0, Lbs;->a:Ljava/util/Vector;

    iget-object v2, p0, Lbs;->a:LopmTextBox;

    iget-object v3, p0, Lbs;->a:Lcb;

    iget-object v4, p0, Lbs;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lbs;->a:Z

    iget-boolean v7, p0, Lbs;->b:Z

    iget-boolean v8, p0, Lbs;->c:Z

    iget v9, p0, Lbs;->c:I

    move v6, p1

    invoke-static/range {v0 .. v9}, Lbs;->a(ILjava/util/Vector;LopmTextBox;Lcb;Ljava/lang/String;ZIZZI)V

    return-void
.end method

.method public static a(Lcg;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Lbs;->a(Lcg;)Lbs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lbs;->b:I

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v0, p0}, LopmCanvas;->a(Lcg;)Z

    iget-object v0, v1, Lbs;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, v1, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v5}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v3

    iget-object v4, v1, Lbs;->a:LopmTextBox;

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcg;->a:Lcb;

    if-eqz v4, :cond_4

    iget-object v2, v3, Lcg;->a:Lcb;

    iget-object v2, v2, Lcb;->a:LopmTextBox;

    invoke-static {v2}, LopmTextBox;->b(LopmTextBox;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcg;->a:Lcb;

    iget-object v2, v2, Lcb;->a:LopmTextBox;

    iget-object v1, v1, Lbs;->a:Ljava/util/Vector;

    invoke-static {v2, v1}, LopmTextBox;->a(LopmTextBox;Ljava/util/Vector;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v3, Lcg;->a:Lcb;

    invoke-virtual {v1, v0}, Lcb;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lbs;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, v3, Lcg;->a:Lcb;

    iget-object v1, v1, Lcb;->a:LopmTextBox;

    invoke-static {v1}, LopmTextBox;->c(LopmTextBox;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcg;->a:Lcb;

    invoke-virtual {v1}, Lcb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcg;->a:Lcb;

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    iget-object v1, v3, Lcg;->a:Lcb;

    invoke-virtual {v1, v0}, Lcb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lbs;->a:LopmTextBox;

    if-eqz v3, :cond_7

    iget-object v2, v1, Lbs;->a:Ljava/util/Vector;

    sget-object v3, LopmTextBox;->a:Ljava/util/Vector;

    if-ne v2, v3, :cond_5

    sput-object v0, LopmTextBox;->a:Ljava/lang/String;

    iget-object v2, v1, Lbs;->a:LopmTextBox;

    invoke-virtual {v2}, LopmTextBox;->f()V

    iget-object v2, v1, Lbs;->a:LopmTextBox;

    invoke-static {v2, v5}, LopmTextBox;->a(LopmTextBox;Z)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbs;->a:Z

    :cond_5
    iget-boolean v2, v1, Lbs;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lbs;->a:LopmTextBox;

    sget-boolean v3, Lbz;->aC:Z

    invoke-virtual {v2, v0, v3}, LopmTextBox;->b(Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, v1, Lbs;->a:LopmTextBox;

    invoke-static {v0}, Lbz;->a(Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lbs;->a:LopmTextBox;

    invoke-virtual {v2, v0}, LopmTextBox;->setString(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lbs;->a:Ljava/util/Vector;

    sget-object v3, Lbz;->e:Ljava/util/Vector;

    if-ne v0, v3, :cond_8

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-byte v0, v0, Lcg;->a:B

    invoke-static {v0}, Lbz;->a(I)Lbm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbm;->f(I)V

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lbs;->a:Ljava/util/Vector;

    sget-object v1, Lbz;->b:Ljava/util/Vector;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbz;->a:Lbl;

    invoke-virtual {v0, v2}, Lbl;->c(I)V

    goto :goto_1
.end method

.method public static a(Lcg;I)V
    .locals 10

    const/4 v6, 0x0

    const v9, 0xd096

    const v8, 0xd097

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p0}, Lbs;->a(Lcg;)Lbs;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->c(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, v5, Lbs;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Lbs;->a(I)V

    :cond_0
    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1, p0}, LopmCanvas;->a(Lcg;)Z

    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    sget-object v4, LopmTextBox;->a:Ljava/util/Vector;

    if-ne v1, v4, :cond_7

    if-ne p1, v9, :cond_6

    move v1, v2

    move v0, v3

    :goto_0
    iget-object v4, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v0, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    sget-object v0, LopmTextBox;->a:Ljava/util/Vector;

    invoke-virtual {v0, v6, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    sget-object v1, LopmTextBox;->a:Ljava/util/Vector;

    invoke-static {v1}, Lbz;->d(Ljava/util/Vector;)V

    invoke-static {}, Lbz;->D()V

    move v3, v0

    :cond_3
    :goto_1
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    iget-object v1, v1, LopmCanvas;->b:LopmTextBox;

    invoke-virtual {v0, v1, v3}, LopmCanvas;->a(LopmTextBox;I)V

    :cond_4
    :goto_2
    const v0, 0xd092

    invoke-static {v0, v2}, Lca;->b(IZ)V

    :cond_5
    return-void

    :cond_6
    if-ne p1, v8, :cond_3

    invoke-static {}, LopmTextBox;->g()V

    goto :goto_1

    :cond_7
    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    sget-object v4, Lbz;->e:Ljava/util/Vector;

    if-ne v1, v4, :cond_c

    if-ne p1, v9, :cond_b

    move v1, v2

    move v0, v3

    :goto_3
    iget-object v4, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v0, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_8

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0, v6, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_3

    :cond_9
    sget-object v1, Lbz;->e:Ljava/util/Vector;

    invoke-static {v1}, Lbz;->d(Ljava/util/Vector;)V

    move v3, v0

    :cond_a
    :goto_4
    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-byte v0, v0, Lcg;->a:B

    invoke-static {v0}, Lbz;->a(I)Lbm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbm;->d(I)V

    goto :goto_2

    :cond_b
    if-ne p1, v8, :cond_a

    sget-object v0, Lbz;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_4

    :cond_c
    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    sget-object v4, Lbz;->b:Ljava/util/Vector;

    if-ne v1, v4, :cond_11

    if-ne p1, v9, :cond_10

    move v1, v2

    move v0, v3

    :goto_5
    iget-object v4, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v0, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_d

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0, v6, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_5

    :cond_e
    sget-object v1, Lbz;->b:Ljava/util/Vector;

    invoke-static {v1}, Lbz;->d(Ljava/util/Vector;)V

    move v3, v0

    :cond_f
    :goto_6
    sget-object v0, Lbz;->a:Lbl;

    invoke-virtual {v0, v3}, Lbl;->a(I)V

    goto/16 :goto_2

    :cond_10
    if-ne p1, v8, :cond_f

    sget-object v0, Lbz;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_6

    :cond_11
    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "srv"

    iget-object v4, v5, Lbs;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "k"

    iget-object v4, v5, Lbs;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-eqz v6, :cond_15

    const/4 v4, 0x2

    if-lt v0, v4, :cond_12

    if-ne p1, v8, :cond_15

    :cond_12
    move v1, v2

    :cond_13
    :goto_7
    if-eqz v1, :cond_18

    if-ne p1, v9, :cond_19

    move v4, v2

    move v1, v0

    :goto_8
    :try_start_0
    iget-object v0, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v5, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eq v0, v3, :cond_14

    :try_start_1
    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_8

    :cond_15
    if-eqz v7, :cond_13

    if-lez v0, :cond_16

    if-ne p1, v8, :cond_13

    :cond_16
    move v1, v2

    goto :goto_7

    :cond_17
    :try_start_2
    iget-object v0, v5, Lbs;->a:Ljava/util/Vector;

    invoke-static {v0}, Lbz;->d(Ljava/util/Vector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    :goto_9
    :try_start_3
    iget-object v1, v5, Lbs;->a:Ljava/lang/String;

    iget-object v3, v5, Lbs;->a:Ljava/util/Vector;

    invoke-static {v1, v3}, Lbz;->a(Ljava/lang/String;Ljava/util/Vector;)Z

    if-eqz v6, :cond_1a

    invoke-static {}, Lbz;->a()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->h:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_18
    :goto_a
    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lbs;->a(Lbs;I)V

    goto/16 :goto_2

    :cond_19
    :try_start_4
    iget-object v1, v5, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_a

    :cond_1a
    if-eqz v7, :cond_18

    invoke-static {}, Lbz;->b()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbz;->b:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_a
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 1

    sget v0, Lbz;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lbz;->a:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static b(Lcg;)V
    .locals 3

    invoke-static {p0}, Lbs;->a(Lcg;)Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    invoke-static {v1}, Lcc;->b(Ljava/util/Vector;)V

    iget-object v1, v0, Lbs;->a:Ljava/lang/String;

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    invoke-static {v1, v2}, Lbz;->a(Ljava/lang/String;Ljava/util/Vector;)Z

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1, p0}, LopmCanvas;->a(Lcg;)Z

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbs;->a(Lbs;I)V

    const v0, 0xd092

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->b(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Lcg;)V
    .locals 9

    const/16 v8, 0xa

    const/4 v2, 0x0

    invoke-static {p0}, Lbs;->a(Lcg;)Lbs;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lbs;->a:Ljava/util/Vector;

    if-eqz v0, :cond_4

    sget-object v0, Lbz;->X:Ljava/lang/String;

    invoke-static {v0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v0, "list"

    iput-object v0, p0, Lcg;->f:Ljava/lang/String;

    iget-object v0, v4, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v1, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    iget-object v0, v4, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v1, [C

    iput-object v0, p0, Lcg;->a:[C

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v0, v4, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcg;->a:[C

    invoke-virtual {v0, v2, v6, v7, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v6

    iget-object v6, p0, Lcg;->a:[C

    add-int/lit8 v0, v1, 0x1

    aput-char v8, v6, v1

    if-lez v5, :cond_1

    sget-object v1, Lbz;->X:Ljava/lang/String;

    iget-object v6, p0, Lcg;->a:[C

    invoke-virtual {v1, v2, v5, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v5

    :cond_1
    iget-object v6, p0, Lcg;->a:[C

    add-int/lit8 v1, v0, 0x1

    aput-char v8, v6, v0

    :cond_2
    move v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lbz;->f(I)V

    iget-byte v0, p0, Lcg;->a:B

    invoke-static {v0}, Lbz;->a(I)Lbm;

    move-result-object v0

    iput-object p0, v0, Lbm;->a:Lcg;

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static d(Lcg;)V
    .locals 4

    invoke-static {p0}, Lbs;->a(Lcg;)Lbs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcg;->b:Lcf;

    invoke-virtual {v1}, Lcf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbz;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbs;->b:I

    sget-object v2, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v2, p0}, LopmCanvas;->a(Lcg;)Z

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v3, Lbz;->e:Ljava/util/Vector;

    if-ne v2, v3, :cond_2

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-byte v0, v0, Lcg;->a:B

    invoke-static {v0}, Lbz;->a(I)Lbm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbm;->e(I)V

    :cond_0
    :goto_0
    const v0, 0xd092

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->b(IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lbz;->b:Ljava/util/Vector;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbz;->a:Lbl;

    invoke-virtual {v0, v1}, Lbl;->b(I)V

    goto :goto_0
.end method

.method public static e(Lcg;)V
    .locals 3

    invoke-static {p0}, Lbs;->a(Lcg;)Lbs;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LopmCanvas;->a:LopmCanvas;

    invoke-virtual {v1, p0}, LopmCanvas;->a(Lcg;)Z

    iget-object v1, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v2, Lbz;->e:Ljava/util/Vector;

    if-ne v1, v2, :cond_2

    sget-object v0, LopmCanvas;->a:LopmCanvas;

    iget-object v0, v0, LopmCanvas;->a:Lcg;

    iget-byte v0, v0, Lcg;->a:B

    invoke-static {v0}, Lbz;->a(I)Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->d()V

    :cond_0
    :goto_0
    const v0, 0xd092

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca;->b(IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lbs;->a:Ljava/util/Vector;

    sget-object v1, Lbz;->b:Ljava/util/Vector;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbz;->a:Lbl;

    invoke-virtual {v0}, Lbl;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lbs;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_0
    iget-object v0, p0, Lbs;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbs;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbs;->b:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
