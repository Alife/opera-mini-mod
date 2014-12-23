.class public final Lcb;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static a:[[C

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Lba;

.field public a:Lbt;

.field public a:Lcf;

.field public final a:Lcg;

.field public final a:Ljava/lang/StringBuffer;

.field public a:Ljava/util/Vector;

.field public a:Ljavax/microedition/lcdui/Image;

.field public a:Z

.field public a:[C

.field public a:[I

.field public volatile a:[Ljava/lang/Object;

.field public b:I

.field public b:J

.field public final b:Lcg;

.field public volatile b:Ljava/lang/StringBuffer;

.field public b:Ljava/util/Vector;

.field public b:Ljavax/microedition/lcdui/Image;

.field public final b:Z

.field public b:[C

.field public b:[I

.field public volatile b:[Ljava/lang/Object;

.field public c:Ljava/util/Vector;

.field public final c:Z

.field public c:[C

.field public c:[I

.field public final d:I

.field public d:Ljava/util/Vector;

.field public d:Z

.field public volatile d:[C

.field public final e:I

.field public e:Z

.field public final f:I

.field public f:Z

.field public final g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public o:Z

.field public p:I

.field public p:Z

.field public q:I

.field public q:Z

.field public r:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcb;->a:J

    const/4 v0, -0x1

    sput v0, Lcb;->a:I

    return-void
.end method

.method public constructor <init>(Lcg;Lcg;IZ)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    iput v3, p0, Lcb;->R:I

    iput-object p1, p0, Lcb;->a:Lcg;

    iput-object p2, p0, Lcb;->b:Lcg;

    sget-object v0, Lce;->a:Lba;

    iput-object v0, p0, Lcb;->a:Lba;

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a:Lba;

    invoke-virtual {v0}, Lba;->getConstraints()I

    move-result v0

    iput v0, p0, Lcb;->V:I

    iget-object v0, p0, Lcb;->a:Lba;

    iget v0, v0, Lba;->b:I

    iput v0, p0, Lcb;->W:I

    iget v0, p0, Lcb;->W:I

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/util/Vector;

    sget-object v5, Lbz;->h:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcb;->d:Ljava/util/Vector;

    move v0, v1

    :goto_0
    sget-object v5, Lbz;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcb;->d:Ljava/util/Vector;

    sget-object v6, Lbz;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcb;->W:I

    const/16 v5, 0xd

    if-ne v0, v5, :cond_1

    sget-object v0, Lbz;->l:Ljava/util/Vector;

    iput-object v0, p0, Lcb;->d:Ljava/util/Vector;

    :cond_1
    iput v3, p0, Lcb;->B:I

    const v0, 0x7fffffff

    iput v0, p0, Lcb;->F:I

    iput v3, p0, Lcb;->y:I

    invoke-virtual {p0, v1}, Lcb;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->b:[I

    sget-boolean v0, Lbz;->bc:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-ne p3, v0, :cond_2

    invoke-static {v2}, Lca;->a(I)Lcg;

    move-result-object v0

    invoke-virtual {v0}, Lcg;->a()Lcf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a(Lcf;)Lcf;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lca;->a(I)Lcg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcg;->a()Lcf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a(Lcf;)Lcf;

    :cond_2
    invoke-static {v1, v2}, Lbz;->e(II)I

    move-result v0

    iput v0, p0, Lcb;->f:I

    iget-object v0, p0, Lcb;->a:Lcf;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcb;->b:Lcg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-object v5, p0, Lcb;->b:Lcg;

    iget-object v5, v5, Lcg;->b:Lcf;

    iget v5, v5, Lcf;->v:I

    invoke-virtual {v0, v5, v1}, Lcf;->a(IZ)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcb;->c:[I

    iget-object v0, p0, Lcb;->c:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcb;->c:[I

    aget v0, v0, v8

    iput v0, p0, Lcb;->h:I

    iget-object v0, p0, Lcb;->c:[I

    aget v0, v0, v2

    iput v0, p0, Lcb;->i:I

    :goto_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->b:Ljava/util/Vector;

    const/16 v0, 0x40

    if-ne p3, v0, :cond_12

    iput-boolean v2, p0, Lcb;->d:Z

    sget v0, Lcb;->a:I

    if-eq v0, v3, :cond_3

    sget v0, Lcb;->a:I

    sput v0, Lbz;->bk:I

    sput v3, Lcb;->a:I

    :cond_3
    iget v0, p0, Lcb;->V:I

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_10

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    sget v0, Lbz;->bk:I

    sput v0, Lcb;->a:I

    sput v1, Lbz;->bk:I

    :cond_4
    :goto_3
    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcb;->a:Lba;

    iget-boolean v0, v0, Lba;->d:Z

    if-eqz v0, :cond_6

    :cond_5
    sget v0, Lbz;->bx:I

    if-ne v0, v2, :cond_11

    :cond_6
    iput v1, p0, Lcb;->d:I

    iget v0, p0, Lcb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->g:I

    :cond_7
    :goto_4
    sget v0, Lbz;->bk:I

    add-int/lit16 v0, v0, 0x304a

    invoke-static {v0}, Lcg;->c(I)V

    iget-object v0, p0, Lcb;->a:Lcf;

    if-eqz v0, :cond_13

    sget-object v0, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x12

    aget-object v0, v0, v5

    iput-object v0, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    :goto_5
    sget v0, Lce;->k:I

    const/16 v5, 0x80

    if-le v0, v5, :cond_16

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcb;->c:Z

    iget-boolean v0, p0, Lcb;->d:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcb;->W:I

    if-eq v0, v8, :cond_18

    iget v0, p0, Lcb;->W:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_18

    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_17

    move v0, v3

    :goto_7
    iput v0, p0, Lcb;->e:I

    :goto_8
    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget v0, v0, Lcf;->C:I

    iget-object v5, p2, Lcg;->b:Lcf;

    iget-object v6, p0, Lcb;->b:Lcg;

    iget-object v6, v6, Lcg;->b:Lcf;

    iget v6, v6, Lcf;->B:I

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v5, v6, v7}, Lcf;->b(II)V

    iget-object v5, p2, Lcg;->b:Lcf;

    iget-object v6, p0, Lcb;->b:Lcg;

    iget-object v6, v6, Lcg;->b:Lcf;

    iget v6, v6, Lcf;->B:I

    invoke-virtual {v5, v6, v0}, Lcf;->b(II)V

    :cond_8
    iget-boolean v0, p0, Lcb;->d:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcb;->a:Lba;

    invoke-virtual {v0}, Lba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcb;->n:Z

    invoke-virtual {p0}, Lcb;->c()V

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move-object v3, p0

    :goto_9
    invoke-virtual {v3, v0}, Lcb;->a(I)V

    :goto_a
    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcb;->a:Lba;

    iget v0, v0, Lba;->c:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget-object v0, p0, Lcb;->a:Lba;

    iget v0, v0, Lba;->c:I

    if-eq v0, v4, :cond_24

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    iget-object v5, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_9

    :goto_b
    new-array v3, v4, [I

    aput v1, v3, v1

    aput v0, v3, v2

    iput-object v3, p0, Lcb;->b:[I

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    :cond_a
    invoke-static {p1}, Lcb;->a(Lcg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p1, Lcg;->o:I

    invoke-static {}, Lce;->v()V

    iget v0, p0, Lcb;->e:I

    if-ne v0, v4, :cond_20

    iget v0, p0, Lcb;->w:I

    neg-int v0, v0

    iput v0, p1, Lcg;->D:I

    :cond_b
    :goto_c
    iput-boolean v2, p0, Lcb;->o:Z

    invoke-direct {p0}, Lcb;->t()V

    iput-boolean v2, p0, Lcb;->j:Z

    iput-boolean v2, p0, Lcb;->m:Z

    if-nez p4, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcb;->b:Z

    sget-boolean v0, Lbz;->ee:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lbz;->bY:Z

    if-eqz v0, :cond_d

    new-instance v0, Lbt;

    invoke-direct {v0, p0}, Lbt;-><init>(Lcb;)V

    iput-object v0, p0, Lcb;->a:Lbt;

    iget-object v0, p0, Lcb;->a:Lbt;

    iput-boolean p4, v0, Lbt;->a:Z

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcb;->f:I

    iput v0, p0, Lcb;->h:I

    iput v3, p0, Lcb;->i:I

    goto/16 :goto_2

    :cond_10
    iget v0, p0, Lcb;->V:I

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget v0, Lbz;->bk:I

    sput v0, Lcb;->a:I

    sput v7, Lbz;->bk:I

    goto/16 :goto_3

    :cond_11
    iput v2, p0, Lcb;->d:I

    iget v0, p0, Lcb;->f:I

    iput v0, p0, Lcb;->g:I

    goto/16 :goto_4

    :cond_12
    iput v1, p0, Lcb;->d:I

    iget v0, p0, Lcb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->g:I

    sget v0, Lbz;->bk:I

    sput v0, Lcb;->a:I

    sget v0, Lbz;->bl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sput v1, Lbz;->bk:I

    goto/16 :goto_4

    :cond_13
    iget v0, p0, Lcb;->W:I

    if-ne v0, v8, :cond_14

    sget-object v0, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x44

    aget-object v0, v0, v5

    iput-object v0, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_5

    :cond_14
    iget v0, p0, Lcb;->W:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_15

    sget-object v0, Lce;->a:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x43

    aget-object v0, v0, v5

    iput-object v0, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_5

    :cond_15
    invoke-static {v2, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_6

    :cond_17
    move v0, v4

    goto/16 :goto_7

    :cond_18
    iget-object v0, p2, Lcg;->b:Lcf;

    if-eqz v0, :cond_19

    iget-object v0, p2, Lcg;->b:Lcf;

    iget v0, v0, Lcf;->l:I

    const v5, 0xb000

    if-ne v0, v5, :cond_19

    iget v0, p0, Lcb;->W:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1a

    :cond_19
    iput v1, p0, Lcb;->e:I

    goto/16 :goto_8

    :cond_1a
    iput v2, p0, Lcb;->e:I

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, Lcb;->a:Lcf;

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    iget v0, v0, Lcf;->l:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    const-string v3, "myopera:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    const-string v3, "feed:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    const-string v3, "sk:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p2, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcb;->n:Z

    invoke-virtual {p0}, Lcb;->c()V

    new-array v0, v4, [I

    aput v1, v0, v1

    iget-object v3, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    aput v3, v0, v2

    iput-object v0, p0, Lcb;->b:[I

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Lbz;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcb;->a:Lcf;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcb;->b:Lcg;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-boolean v0, v0, Lcg;->e:Z

    if-eqz v0, :cond_1d

    const-string v0, "..."

    :goto_d
    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcb;->n:Z

    invoke-virtual {p0}, Lcb;->c()V

    iget-object v0, p0, Lcb;->a:Lcf;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move-object v3, p0

    goto/16 :goto_9

    :cond_1d
    iget-object v0, p0, Lcb;->a:Lcf;

    invoke-virtual {v0}, Lcf;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1e
    iget v0, p0, Lcb;->e:I

    if-ne v0, v2, :cond_25

    iget-object v0, p2, Lcg;->b:Lcf;

    invoke-virtual {v0, v2}, Lcf;->d(Z)V

    iget-object v0, p2, Lcg;->b:Lcf;

    iget-object v0, v0, Lcf;->b:Ljava/util/Hashtable;

    const-string v5, "o:a"

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_25

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_1f
    move v0, v1

    move-object v3, p0

    goto/16 :goto_9

    :cond_20
    iget v0, p0, Lcb;->e:I

    if-nez v0, :cond_21

    iget v0, p0, Lcb;->w:I

    neg-int v0, v0

    iput v0, p0, Lcb;->T:I

    iput v1, p0, Lcb;->U:I

    iget v0, p0, Lcb;->w:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x9

    iput v0, p1, Lcg;->C:I

    goto/16 :goto_c

    :cond_21
    iget v0, p0, Lcb;->e:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    invoke-virtual {v0}, Lcf;->a()[I

    move-result-object v0

    if-eqz v0, :cond_22

    aget v0, v0, v4

    iput v0, p0, Lcb;->S:I

    :cond_22
    iget v0, p0, Lcb;->W:I

    if-ne v0, v8, :cond_23

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->e:I

    neg-int v0, v0

    iget v3, p0, Lcb;->S:I

    add-int/2addr v0, v3

    iput v0, p1, Lcg;->B:I

    :cond_23
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->e:I

    neg-int v0, v0

    iget v3, p0, Lcb;->S:I

    add-int/2addr v0, v3

    iput v0, p0, Lcb;->T:I

    iput v1, p0, Lcb;->U:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->e:I

    neg-int v0, v0

    iget v3, p0, Lcb;->S:I

    add-int/2addr v0, v3

    iput v0, p1, Lcg;->E:I

    goto/16 :goto_c

    :cond_24
    move v0, v3

    goto/16 :goto_b

    :cond_25
    move-object v0, v3

    goto/16 :goto_d
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcb;->l()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->b:[I

    const/4 v1, 0x1

    iget v2, p0, Lcb;->j:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 8

    const/16 v7, 0x20

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v1, Lcb;->a:[[C

    if-eqz v1, :cond_b

    int-to-char v1, p1

    invoke-static {v1}, Lcc;->a(C)C

    move-result v4

    sget-object v1, Lcb;->a:[[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-lez v3, :cond_6

    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v3

    aget-char v1, v1, v6

    int-to-char v5, p0

    if-ne v1, v5, :cond_5

    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v3

    array-length v1, v1

    add-int/lit8 v5, v1, -0x1

    if-eqz p2, :cond_1

    if-le v5, v2, :cond_1

    sget-object v0, Lcb;->a:[[C

    aget-object v0, v0, v3

    aget-char p0, v0, v6

    :cond_0
    :goto_1
    return p0

    :cond_1
    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    if-eq v4, v0, :cond_3

    sget-object v6, Lcb;->a:[[C

    aget-object v6, v6, v3

    aget-char v6, v6, v1

    if-ne v6, v4, :cond_2

    sget-object v0, Lcb;->a:[[C

    aget-object v0, v0, v3

    add-int/lit8 v1, v1, 0x1

    aget-char p0, v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v5, :cond_4

    sget-object v0, Lcb;->a:[[C

    aget-object v0, v0, v3

    aget-char p0, v0, v2

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v6

    aget-char v1, v1, v6

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    if-lt p0, v7, :cond_7

    const/16 v1, 0xff

    if-le p0, v1, :cond_0

    :cond_7
    const/16 v1, 0x100

    if-lt p0, v1, :cond_8

    const/16 v1, 0x233

    if-le p0, v1, :cond_0

    :cond_8
    const/16 v1, 0x400

    if-lt p0, v1, :cond_9

    const/16 v1, 0x45f

    if-le p0, v1, :cond_0

    :cond_9
    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v6

    aget-char v1, v1, v6

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    if-lt p0, v7, :cond_b

    sget-object v1, Lce;->a:Lce;

    invoke-virtual {v1, p0}, Lce;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    int-to-char v3, p0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_a
    if-ne p0, v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_b
    move p0, v0

    goto/16 :goto_1
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;IIZ)I
    .locals 12

    sget v3, Lbz;->bg:I

    iget v0, p0, Lcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int v9, p2, v0

    iget v0, p0, Lcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcb;->w:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/2addr v0, v9

    add-int/lit8 v10, v0, -0x2

    sget-boolean v0, Lbz;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    add-int/lit8 v1, v0, 0x3

    :goto_2
    sget-object v0, Lce;->a:Lce;

    iget-wide v4, v0, Lce;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x4

    const/4 v3, 0x4

    move v8, v3

    :goto_3
    sub-int v0, p3, v8

    add-int/lit8 v11, v0, -0x1

    if-eqz v8, :cond_0

    iget v0, p0, Lcb;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcb;->f()I

    move-result v0

    :goto_4
    add-int v2, p2, v0

    add-int/lit8 v3, v8, -0x1

    iget v0, p0, Lcb;->d:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-direct {p0}, Lcb;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_5
    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    if-eqz p4, :cond_0

    sget-object v0, Lce;->a:Lce;

    iget-wide v2, v0, Lce;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    add-int/lit8 v2, v9, -0x1

    sub-int v0, v10, v9

    add-int/lit8 v4, v0, 0x1

    sget-object v0, Lco;->a:[I

    const/16 v3, 0x70

    aget v5, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_0
    return v11

    :cond_1
    iget v0, p0, Lcb;->J:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcb;->x:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v2, v9, -0x1

    sub-int v0, v10, v9

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Lbz;->D:Z

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZZ)V

    :cond_5
    move v8, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcb;->c()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcb;->d()I

    move-result v0

    goto :goto_5
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;[CIIIII)I
    .locals 12

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbz;->a(ILjava/lang/String;I)I

    move-result v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, p3, v3}, Lbz;->a(I[CIII)I

    move-result v3

    sub-int v1, p4, v10

    sub-int/2addr v1, v3

    if-gez v1, :cond_2

    move v9, v10

    :goto_0
    sub-int v2, v9, v10

    shl-int/lit8 v1, v10, 0x1

    add-int v4, v3, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbz;->e(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sput v1, Lcb;->c:I

    add-int/lit8 v1, p5, 0x1

    sget v3, Lcb;->c:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbz;->a(II)I

    move-result v11

    add-int/lit8 v3, v11, -0x1

    sget v5, Lcb;->c:I

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v1, -0x1

    move/from16 v0, p6

    if-eq v0, v1, :cond_0

    move/from16 v0, p6

    if-ge v0, p3, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move/from16 v0, p6

    invoke-static {v1, p1, v0, v2, v3}, Lbz;->a(I[CIII)I

    move-result v4

    if-lez p6, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v0, p6

    invoke-static {v1, p1, v2, v0, v3}, Lbz;->a(I[CIII)I

    move-result v1

    :goto_1
    add-int v2, v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbz;->e(II)I

    move-result v5

    sget-object v1, Lco;->a:[I

    const/16 v3, 0x30

    aget v6, v1, v3

    const/4 v7, 0x1

    move-object v1, p0

    move v3, v11

    invoke-static/range {v1 .. v7}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    :cond_0
    sget-object v1, Lco;->a:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move v6, v9

    move v7, v11

    invoke-static/range {v1 .. v8}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    shl-int/lit8 v1, v10, 0x1

    sub-int v1, v9, v1

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v9, v1

    goto :goto_0
.end method

.method private a(Z)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcb;->j:I

    iget v1, p0, Lcb;->m:I

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, p0, Lcb;->M:I

    sub-int v3, v1, v2

    if-eqz p1, :cond_2

    iget v1, p0, Lcb;->o:I

    if-lez v1, :cond_2

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget v1, p0, Lcb;->o:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v1, v0, v6

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget v2, p0, Lcb;->o:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v7

    move v2, v0

    :goto_0
    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-nez p1, :cond_1

    iget v1, p0, Lcb;->o:I

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget v1, p0, Lcb;->o:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v1, v0, v6

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget v2, p0, Lcb;->o:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v7

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcb;->d:[C

    sub-int v5, v0, v1

    invoke-static {v6, v4, v1, v5, v7}, Lbz;->a(I[CIII)I

    move-result v4

    if-lt v4, v3, :cond_4

    goto :goto_1
.end method

.method private a(IZZ)V
    .locals 2

    invoke-direct {p0}, Lcb;->t()V

    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcb;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcb;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    :cond_1
    invoke-virtual {p0}, Lcb;->d()V

    invoke-direct {p0}, Lcb;->A()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcb;->b:J

    iput p1, p0, Lcb;->F:I

    iget-boolean v0, p0, Lcb;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->f:Z

    :cond_2
    return-void
.end method

.method private static a(Lcg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg;->B:I

    iput v0, p0, Lcg;->C:I

    iput v0, p0, Lcg;->E:I

    iput v0, p0, Lcg;->D:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    sget-object v0, Lbz;->j:Ljava/util/Vector;

    if-ne p2, v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v9, v3

    move-object v5, v0

    :goto_1
    if-eqz v2, :cond_b

    const/4 v0, -0x1

    move v4, v0

    :goto_2
    if-eqz v2, :cond_c

    const/4 v0, -0x1

    move v3, v0

    :goto_3
    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "http://"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const-string v0, "http://"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-static {v5, p1, v0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :goto_4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "www."

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez v2, :cond_1b

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    :cond_2
    const-string v3, "http://"

    invoke-static {v5, v3, v0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1b

    const-string v3, "://"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    add-int/lit8 v3, v3, 0x3

    :goto_5
    const/16 v4, 0x2f

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v0, v4, v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_15

    const/4 v0, -0x1

    move v8, v0

    :goto_7
    const/4 v0, -0x1

    if-ne v8, v0, :cond_16

    move-object v3, v4

    :goto_8
    const/4 v0, 0x0

    move v5, v0

    :goto_9
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_1a

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_17

    const/4 v6, -0x1

    move v7, v6

    :goto_a
    const/4 v6, -0x1

    if-eq v7, v6, :cond_18

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_6

    if-ltz v6, :cond_5

    if-nez v6, :cond_19

    if-gez v0, :cond_4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, -0x1

    if-ne v8, v0, :cond_19

    :cond_5
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcb;->c:Ljava/util/Vector;

    invoke-virtual {v0, v9, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_6
    :goto_c
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget-object v3, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lcb;->c:Ljava/util/Vector;

    iget-object v3, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcb;->d:Ljava/util/Vector;

    if-eq p2, v0, :cond_9

    sget-object v0, Lbz;->k:Ljava/util/Vector;

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v9, v2

    move-object v5, v0

    move v2, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {p2, v1}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v1}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v5, v0

    goto/16 :goto_1

    :cond_b
    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto/16 :goto_2

    :cond_c
    const-string v0, "www."

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto/16 :goto_3

    :cond_d
    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5, p1, v0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_e
    const/4 v0, -0x1

    if-eq v4, v0, :cond_f

    add-int/lit8 v0, v4, 0x3

    invoke-static {v5, p1, v0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    add-int/lit8 v0, v4, 0x3

    if-ne v3, v0, :cond_10

    add-int/lit8 v0, v3, 0x4

    invoke-static {v5, p1, v0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v0, v3, 0x7

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v0, v4, 0x3

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_14
    move v3, v0

    goto/16 :goto_5

    :cond_15
    const-string v0, "://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto/16 :goto_7

    :cond_16
    add-int/lit8 v0, v8, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_8

    :cond_17
    const-string v6, "://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto/16 :goto_a

    :cond_18
    move-object v6, v0

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcb;->c:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1b
    const/4 v3, 0x0

    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 10

    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v3, p0, Lcb;->B:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v9, v8

    :goto_0
    if-eq v9, v1, :cond_0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lbz;->a(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lcb;->M:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->N:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->I:I

    add-int/2addr v1, v0

    iget v0, p0, Lcb;->f:I

    add-int/lit8 v4, v0, 0x1

    sget-object v0, Lco;->a:[I

    const/16 v2, 0x48

    aget v5, v0, v2

    move-object v0, p1

    move v2, p4

    invoke-static/range {v0 .. v6}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    invoke-virtual {p1, p3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lcb;->M:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->N:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->I:I

    add-int v3, v0, v1

    const/16 v5, 0x14

    move-object v0, p1

    move v1, v8

    move v4, p4

    invoke-static/range {v0 .. v6}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    move v0, v8

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_3

    invoke-static {v7, v2, v8}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v9, v1

    goto :goto_0
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 12

    add-int/lit8 v1, p2, 0x4

    iget v2, p0, Lcb;->M:I

    add-int/2addr v1, v2

    iget v2, p0, Lcb;->N:I

    add-int v10, v1, v2

    iget v2, p0, Lcb;->D:I

    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    iget-object v1, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v9, v1, :cond_5

    iget v1, p0, Lcb;->u:I

    if-ge v8, v1, :cond_5

    iget-object v1, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v1, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v4, v1, -0x1

    move/from16 v0, p4

    if-ge v4, v0, :cond_0

    add-int/lit8 v1, v8, 0x1

    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    if-gt v3, v0, :cond_5

    iget v1, p0, Lcb;->o:I

    if-ne v9, v1, :cond_3

    iget-object v1, p0, Lcb;->a:Lcg;

    iget-boolean v1, v1, Lcg;->n:Z

    if-nez v1, :cond_3

    if-eqz p6, :cond_3

    const/4 v1, 0x1

    :goto_2
    add-int v2, v10, v1

    const/4 v1, 0x0

    iget-object v5, p0, Lcb;->d:[C

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    invoke-static {v1, v5, v3, v6, v7}, Lbz;->a(I[CIII)I

    move-result v5

    iget v1, p0, Lcb;->o:I

    if-ne v9, v1, :cond_4

    iget-object v1, p0, Lcb;->a:Lcg;

    iget-boolean v1, v1, Lcg;->n:Z

    if-nez v1, :cond_4

    if-eqz p6, :cond_4

    const/4 v1, 0x1

    :goto_3
    sub-int/2addr v5, v1

    const/4 v1, 0x0

    move/from16 v0, p4

    if-lt v0, v3, :cond_1

    const/4 v1, 0x0

    move/from16 v0, p4

    if-gt v0, v4, :cond_1

    const/4 v1, 0x0

    iget-object v6, p0, Lcb;->d:[C

    sub-int v7, p4, v3

    const/4 v11, 0x1

    invoke-static {v1, v6, v3, v7, v11}, Lbz;->a(I[CIII)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    move/from16 v0, p5

    if-lt v0, v3, :cond_2

    const/4 v1, 0x0

    move/from16 v0, p5

    if-gt v0, v4, :cond_2

    const/4 v1, 0x0

    iget-object v3, p0, Lcb;->d:[C

    sub-int v4, v4, p5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    move/from16 v0, p5

    invoke-static {v1, v3, v0, v4, v6}, Lbz;->a(I[CIII)I

    move-result v1

    :cond_2
    sub-int v4, v5, v1

    iget v1, p0, Lcb;->f:I

    mul-int/2addr v1, v8

    add-int v3, p3, v1

    iget v1, p0, Lcb;->f:I

    add-int/lit8 v5, v1, 0x1

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x48

    aget v6, v1, v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    add-int/lit8 v1, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V
    .locals 9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p2, v0, :cond_4

    iget v0, p0, Lcb;->u:I

    if-ge v8, v0, :cond_4

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, [I

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int v1, p4, p5

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    if-lt v0, p4, :cond_3

    add-int v1, p4, p5

    if-gt v3, v1, :cond_4

    if-ne p4, v0, :cond_0

    add-int/lit8 v0, v8, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    if-ge v3, p4, :cond_1

    if-le v0, p4, :cond_1

    move v3, p4

    :cond_1
    if-lez v8, :cond_2

    move/from16 v5, p8

    :goto_2
    const/4 v1, 0x0

    sub-int v4, v0, v3

    iget v0, p0, Lcb;->f:I

    mul-int/2addr v0, v8

    add-int v6, p7, v0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    add-int/lit8 v0, v8, 0x1

    move p6, v5

    goto :goto_1

    :cond_2
    move v5, p6

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Z)[I
    .locals 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcb;->a:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->l:I

    iget v1, p0, Lcb;->j:I

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v3, v0, v2

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    iget v4, p0, Lcb;->j:I

    if-lt v4, v3, :cond_2

    iget v4, p0, Lcb;->j:I

    if-gt v4, v0, :cond_2

    iget-object v0, p0, Lcb;->d:[C

    iget v4, p0, Lcb;->j:I

    sub-int/2addr v4, v3

    invoke-static {v2, v0, v3, v4, v6}, Lbz;->a(I[CIII)I

    move-result v0

    iget v3, p0, Lcb;->f:I

    mul-int/2addr v3, v1

    move v4, v1

    move v7, v1

    move v1, v3

    move v3, v7

    :goto_1
    iget v5, p0, Lcb;->j:I

    iput v5, p0, Lcb;->l:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v6

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    iput-object v5, p0, Lcb;->a:[I

    :cond_1
    iget-object v0, p0, Lcb;->a:[I

    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    move v0, v2

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;[[C)[[C
    .locals 9

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    array-length v1, v0

    add-int/2addr v1, v5

    new-array v6, v1, [[C

    array-length v1, v0

    invoke-static {v0, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    move v2, v4

    :goto_1
    if-ge v1, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x1

    array-length v7, v0

    add-int/2addr v7, v1

    new-array v8, v2, [C

    aput-object v8, v6, v7

    add-int v7, v4, v2

    array-length v8, v0

    add-int/2addr v8, v1

    aget-object v8, v6, v8

    invoke-virtual {p0, v4, v7, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    aget-object v1, v0, v3

    aput-char v2, v1, v3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x19

    new-array v0, v0, [[C

    new-array v1, v2, [C

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    aput-char v2, v1, v3

    const-string v1, "QWERTYUIOPASDFGHJKZXCVBN"

    const-string v5, "QWERTYUIOPASDFGHJKZXCVBN"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_2
    const/16 v6, 0x18

    if-gt v1, v6, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [C

    aput-object v6, v0, v1

    aget-object v6, v0, v1

    aget-object v7, v0, v1

    add-int/lit8 v8, v1, -0x1

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v7, v2

    aput-char v8, v6, v3

    aget-object v6, v0, v1

    add-int/lit8 v7, v1, -0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c\u000b0+()<>[]{}^0\u00151.,/:_-~%$?=&!#*@;\'\\\"1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget v1, Lbz;->bk:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u00042abc2\u00043def3\u00044ghi4\u00045jkl5\u00046mno6\u00057pqrs7\u00048tuv8\u00059wxyz9\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "\u00082abc2\u0430\u0431\u0432\u0433\t3def3\u0434\u0435\u0451\u0436\u0437\u00084ghi4\u0438\u0439\u043a\u043b\u00085jkl5\u043c\u043d\u043e\u043f\u00086mno6\u0440\u0441\u0442\u0443\t7pqrs7\u0444\u0445\u0446\u0447\u00088tuv8\u0448\u0449\u044a\u044b\t9wxyz9\u044c\u044d\u044e\u044f\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v1, "\u00082\u0430\u0431\u0432\u04332abc\t3\u0434\u0435\u0451\u0436\u04373def\u00084\u0438\u0439\u043a\u043b4ghi\u00085\u043c\u043d\u043e\u043f5jkl\u00086\u0440\u0441\u0442\u04436mno\t7\u0444\u0445\u0446\u04477pqrs\u00088\u0448\u0449\u044a\u044b8tuv\t9\u044c\u044d\u044e\u044f9wxyz\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v1, "\u00052\u0430\u0431\u0432\u04332\u00063\u0434\u0435\u0451\u0436\u04373\u00054\u0438\u0439\u043a\u043b4\u00055\u043c\u043d\u043e\u043f5\u00056\u0440\u0441\u0442\u04436\u00057\u0444\u0445\u0446\u04477\u00058\u0448\u0449\u044a\u044b8\u00059\u044c\u044d\u044e\u044f9\u0000*\u0004# \n*#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "\u0000\u000c\u000200+\u000111\u000122\u000133\u000144\u000155\u000166\u000177\u000188\u000199\u0001**\u0001##"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcb;->j:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v1

    invoke-direct {p0, v4}, Lcb;->a(Z)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lcb;->j:I

    iget v0, p0, Lcb;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcb;->j:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcb;->j:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {v1, v0}, Lbz;->a(II)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v4

    invoke-direct {p0, v1}, Lcb;->a(Z)I

    move-result v3

    invoke-static {v0, v3}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->j:I

    iget v0, p0, Lcb;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcb;->j:I

    iget-object v2, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_2
    iput v1, p0, Lcb;->j:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {v1, v0}, Lbz;->a(II)I

    move-result v1

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcb;->j:I

    if-lez v0, :cond_3

    iget v0, p0, Lcb;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb;->j:I

    :cond_3
    invoke-direct {p0, v1}, Lcb;->a(Z)[I

    move-result-object v0

    aget v0, v0, v5

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcb;->o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget v1, p0, Lcb;->o:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v4

    iput v0, p0, Lcb;->j:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, Lcb;->j:I

    iget-object v2, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->j:I

    :cond_4
    invoke-direct {p0, v1}, Lcb;->a(Z)[I

    move-result-object v0

    aget v0, v0, v5

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcb;->o:I

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget v2, p0, Lcb;->o:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v1

    iput v0, p0, Lcb;->j:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 14

    add-int/lit8 v2, p2, 0x3

    iget v1, p0, Lcb;->J:I

    add-int v3, p3, v1

    add-int/lit8 v4, p4, -0x7

    iget v5, p0, Lcb;->x:I

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x62

    aget v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v1, p2, 0x3

    iget v2, p0, Lcb;->J:I

    add-int v2, v2, p3

    add-int/lit8 v3, p4, -0x8

    iget v4, p0, Lcb;->x:I

    invoke-virtual {p1, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v1, p2, 0x3

    iget v2, p0, Lcb;->J:I

    add-int v2, v2, p3

    add-int/lit8 v3, p4, -0x7

    iget v4, p0, Lcb;->x:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v2, p4, -0x9

    sget v1, Lbz;->bg:I

    if-eqz v1, :cond_7

    iget v1, p0, Lcb;->A:I

    iget-object v3, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v1, p0, Lcb;->a:Lcg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    move/from16 v0, p3

    invoke-direct {p0, p1, v0, v2, v1}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;IIZ)I

    move-result v1

    :goto_1
    sget-boolean v2, Lbz;->D:Z

    if-eqz v2, :cond_6

    add-int/lit8 v2, p4, -0x9

    sget v1, Lbz;->bg:I

    move v11, v1

    move v12, v2

    :goto_2
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    iget v1, p0, Lcb;->A:I

    if-ge v13, v1, :cond_4

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    iget v1, p0, Lcb;->J:I

    add-int v1, v1, p3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcb;->g:I

    mul-int/2addr v2, v13

    add-int v3, v1, v2

    iget v1, p0, Lcb;->B:I

    iget v2, p0, Lcb;->C:I

    add-int/2addr v2, v13

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x4

    add-int v2, v11, v1

    sub-int v4, v12, v11

    iget v5, p0, Lcb;->g:I

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x42

    aget v6, v1, v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    sget-object v1, Lco;->a:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :goto_4
    iget-object v1, p0, Lcb;->b:Ljava/util/Vector;

    iget v2, p0, Lcb;->C:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    iget v4, p0, Lcb;->C:I

    add-int/2addr v4, v13

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v4, v12, -0x1

    sub-int/2addr v4, v11

    const-string v5, "..."

    const/4 v6, 0x1

    invoke-static {v2, v1, v4, v5, v6}, Lcc;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcb;->b:Ljava/util/Vector;

    iget v2, p0, Lcb;->C:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v6, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_5
    const/4 v5, 0x0

    add-int/lit8 v1, p2, 0x6

    add-int v7, v11, v1

    const/16 v9, 0x14

    const/4 v10, 0x1

    move-object v4, p1

    move v8, v3

    invoke-static/range {v4 .. v10}, Lco;->a(Ljavax/microedition/lcdui/Graphics;ILjava/lang/String;IIII)V

    sget-boolean v1, Lbz;->el:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcb;->A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v13, v1, :cond_0

    add-int/lit8 v1, p2, 0x6

    add-int v2, v11, v1

    iget v1, p0, Lcb;->g:I

    add-int/2addr v3, v1

    add-int/lit8 v1, v12, -0x4

    sub-int v4, v1, v11

    const/4 v5, 0x1

    sget-object v1, Lco;->a:[I

    const/16 v6, 0x61

    aget v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    :cond_0
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lco;->a:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcb;->b:Ljava/util/Vector;

    iget v2, p0, Lcb;->C:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lce;->a:Lce;

    iget-wide v1, v1, Lce;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    iget v1, p0, Lcb;->A:I

    iget-object v2, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, p4, -0x9

    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-direct {p0, p1, v0, v1, v2}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;IIZ)I

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    move v11, v2

    move v12, v1

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method private static c()Ljava/lang/String;
    .locals 13

    sget-object v0, Lcb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcb;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v5, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v1, "\u0000\u000c"

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget v1, Lbz;->aD:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    const-string v1, "k"

    invoke-static {v1}, Lbz;->a(Ljava/lang/String;)Lar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/4 v7, -0x1

    const/4 v1, 0x1

    move v8, v7

    move v7, v1

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lar;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v9, "[VKEY2]"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v7, :cond_2

    const/16 v9, 0x5b

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v7, "[L]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v7, "kl"

    invoke-static {v7}, Lbz;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lbz;->a(Ljava/io/InputStream;)Lar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v7, "[LC]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_5
    const-string v7, "[CL]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_6
    const-string v7, "[C]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_7
    const-string v7, "[N]"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    goto :goto_1

    :cond_8
    const-string v7, "\\n"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_c

    new-instance v9, Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    add-int/lit8 v10, v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_9

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    :pswitch_0
    move-object v1, v2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcb;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget v0, Lbz;->bk:I

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcb;->a:Ljava/lang/String;

    :goto_5
    return-object v0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcb;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lbz;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lbz;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lcb;->b:Ljava/lang/String;

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcb;->c:Ljava/lang/String;

    goto :goto_5

    :pswitch_3
    sget-object v0, Lcb;->d:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    sget-object v0, Lcb;->e:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v7, v1

    goto :goto_2

    :pswitch_5
    move-object v1, v3

    goto :goto_3

    :pswitch_6
    move-object v1, v4

    goto :goto_3

    :pswitch_7
    move-object v1, v5

    goto :goto_3

    :pswitch_8
    move-object v1, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcb;->d:[C

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->v:I

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcb;->v:I

    iget-object v0, p0, Lcb;->d:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->d:[C

    array-length v0, v0

    iget v1, p0, Lcb;->v:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcb;->v:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcb;->d:[C

    :cond_2
    const/high16 v0, 0x1

    iget v1, p0, Lcb;->V:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcb;->v:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcb;->d:[C

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->v:I

    iget-object v2, p0, Lcb;->d:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    :cond_4
    return-void
.end method

.method private e(Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lcb;->a(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcb;->M:I

    add-int/2addr v1, v2

    aget v2, v0, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcb;->m:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->d:I

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->C:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    aget v2, v0, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcb;->n:I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcb;->o:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcb;->D:I

    iget v1, p0, Lcb;->o:I

    iget v2, p0, Lcb;->E:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcb;->o:I

    iget-object v3, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v3, v3

    iget v4, p0, Lcb;->E:I

    sub-int/2addr v3, v4

    invoke-static {v2, v5, v3}, Lbz;->a(III)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbz;->a(III)I

    move-result v0

    iput v0, p0, Lcb;->D:I

    :cond_0
    iget v0, p0, Lcb;->n:I

    iget v1, p0, Lcb;->D:I

    iget v2, p0, Lcb;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcb;->n:I

    return-void
.end method

.method private f()I
    .locals 3

    iget v0, p0, Lcb;->D:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcb;->w:I

    invoke-direct {p0}, Lcb;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcb;->D:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcb;->E:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()I
    .locals 3

    const/16 v0, 0x8

    iget v1, p0, Lcb;->w:I

    iget v2, p0, Lcb;->E:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH:Z

    const/4 v0, 0x4

    sput v0, Lbz;->bk:I

    sget v0, Lbz;->aG:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lbz;->aG:I

    :cond_0
    invoke-static {}, Lcb;->s()V

    return-void
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH:Z

    const/4 v0, 0x3

    sput v0, Lbz;->bk:I

    sget v0, Lbz;->aE:I

    sput v0, Lbz;->aG:I

    invoke-static {}, Lcb;->s()V

    return-void
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH:Z

    const/4 v0, 0x2

    sput v0, Lbz;->bk:I

    sget v0, Lbz;->aE:I

    sput v0, Lbz;->aG:I

    invoke-static {}, Lcb;->s()V

    return-void
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH:Z

    sput v0, Lbz;->bk:I

    sget v0, Lbz;->aE:I

    sput v0, Lbz;->aG:I

    invoke-static {}, Lcb;->s()V

    return-void
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbz;->dH:Z

    const/4 v0, 0x0

    sput v0, Lbz;->bk:I

    sget v0, Lbz;->aE:I

    sput v0, Lbz;->aG:I

    invoke-static {}, Lcb;->s()V

    return-void
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcb;->a:Ljava/lang/String;

    sput-object v0, Lcb;->b:Ljava/lang/String;

    sput-object v0, Lcb;->c:Ljava/lang/String;

    sput-object v0, Lcb;->d:Ljava/lang/String;

    sput-object v0, Lcb;->e:Ljava/lang/String;

    return-void
.end method

.method public static s()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lce;->a:Lce;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lbz;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    sput-object v0, Lcb;->a:[[C

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "\u0000\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sput-object v3, Lcb;->a:[[C

    goto :goto_1

    :pswitch_2
    :try_start_3
    const-string v0, "\u0001\u0004\u000b0 ()<>[]{}^0\u00161.,/:_-~%$?=&!+#*@;\'\\\"1\u0000*\u0002#\n#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_4
    const-string v0, "\u0001\u0002\u000c0 ()<>[]{}^\n0\u0000#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_5
    const-string v0, "\u0001\u0003\u000100\u0000*\u0002 \n#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_6
    const-string v0, "\u0001\u0002\u00170./:_-~%$?=&!+#*@,;\\\'()0\u0002# \n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_7
    const-string v0, "\u0001\u0003\u00170./:_-~%$?=&!+#*@,;\\\'()0\u00031 \n1\u0000#"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_8
    const-string v0, "\u0001\u0002\u000100\u0002# \n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_9
    const-string v0, "\u0001\u0002\u000100\u0002# \n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_a
    const-string v0, "\u0002\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_b
    const-string v0, "\u0003\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto :goto_0

    :pswitch_c
    const-string v0, "\u0003\u0018\u00010 \u00021er\u00022ty\u00023ui\u00024df\u00025gh\u00026jk\u00027cv\u00028bn\u00019m\u0000*\u0000#\u0001 0\u0001E1\u0001T2\u0001U3\u0001D4\u0001G5\u0001J6\u0001C7\u0001B8\u0001M9\u0001\u0080*\u0001##"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "\u0002\u0001\u0000?"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcb;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcb;->a(Ljava/lang/String;[[C)[[C

    move-result-object v0

    sput-object v0, Lcb;->a:[[C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private t()V
    .locals 4

    const/high16 v1, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcb;->f:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcb;->d:I

    if-ne v0, v2, :cond_4

    sget-boolean v0, Lbz;->aw:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcb;->V:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcb;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcb;->j:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcb;->j:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    :cond_2
    iput-boolean v2, p0, Lcb;->k:Z

    iput-boolean v2, p0, Lcb;->j:Z

    iput-boolean v2, p0, Lcb;->g:Z

    invoke-static {}, Lce;->v()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-boolean v0, p0, Lcb;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcb;->k:Z

    iput-boolean v2, p0, Lcb;->j:Z

    iput-boolean v3, p0, Lcb;->g:Z

    invoke-static {}, Lce;->v()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget v0, p0, Lcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->f:I

    iget v1, p0, Lcb;->u:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcb;->w:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcb;->h:I

    iget-object v1, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcb;->w:I

    goto :goto_0
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcb;->d(Z)V

    iput-boolean v0, p0, Lcb;->n:Z

    invoke-virtual {p0, v0}, Lcb;->b(Z)V

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    invoke-virtual {p0}, Lcb;->d()V

    return-void
.end method

.method private w()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcb;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcb;->d:[C

    if-eqz v0, :cond_3

    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_4

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput v1, v2, v1

    iget v3, p0, Lcb;->v:I

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput v1, v2, v1

    iget v3, p0, Lcb;->v:I

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    iput-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lcb;->u:I

    invoke-static {v0, v2}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->E:I

    iput-boolean v1, p0, Lcb;->n:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcb;->d:[C

    iget v2, p0, Lcb;->v:I

    iget v4, p0, Lcb;->L:I

    iget v5, p0, Lcb;->L:I

    sget-boolean v6, Lbz;->ed:Z

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcc;->a([CIIIIIZI)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcb;->d:[C

    iget v2, p0, Lcb;->v:I

    const/4 v3, -0x1

    iget v4, p0, Lcb;->L:I

    iget v5, p0, Lcb;->L:I

    sget-boolean v6, Lbz;->ed:Z

    invoke-static/range {v0 .. v7}, Lcc;->a([CIIIIIZI)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcb;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2}, Lcb;->d(Z)V

    iput-boolean v2, p0, Lcb;->n:Z

    iget v0, p0, Lcb;->j:I

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcb;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcb;->l:Z

    iput-boolean v1, p0, Lcb;->k:Z

    :goto_0
    iput-boolean v2, p0, Lcb;->j:Z

    iput-boolean v2, p0, Lcb;->f:Z

    iput-boolean v1, p0, Lcb;->g:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcb;->l:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcb;->l:Z

    iput-boolean v1, p0, Lcb;->k:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcb;->k:Z

    goto :goto_0
.end method

.method private z()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcb;->b:[I

    aget v1, v1, v3

    if-le v0, v1, :cond_0

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-direct {p0, v3}, Lcb;->d(Z)V

    iput-boolean v3, p0, Lcb;->n:Z

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcb;->l()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcb;->W:I

    return v0
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)I
    .locals 8

    const/4 v0, 0x0

    sput v0, Lcb;->c:I

    const v0, 0x7fffffff

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->d:I

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->C:I

    add-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x7

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->e:I

    add-int/lit8 v4, v1, -0x3

    iget v1, p0, Lcb;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcb;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcb;->m:Z

    if-eqz v1, :cond_17

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbz;->e(II)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {}, Lce;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    sget v1, Lce;->k:I

    invoke-static {}, Lbz;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lbz;->b(II)I

    move-result v4

    :cond_1
    iget-boolean v1, p0, Lcb;->m:Z

    if-eqz v1, :cond_18

    sget v1, Lbz;->bk:I

    add-int/lit16 v1, v1, 0x3ab

    invoke-static {v1}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcb;->q:I

    iget-object v2, p0, Lcb;->a:[C

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcb;->a:[C

    array-length v2, v2

    iget v3, p0, Lcb;->q:I

    if-ge v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcb;->a:[C

    iget v2, p0, Lcb;->q:I

    new-array v2, v2, [C

    iput-object v2, p0, Lcb;->a:[C

    :cond_3
    const/4 v2, 0x0

    iget v3, p0, Lcb;->q:I

    iget-object v6, p0, Lcb;->a:[C

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    const v1, 0x7fffffff

    iput v1, p0, Lcb;->r:I

    sget v1, Lbz;->bk:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, Lcb;->a:[C

    if-eqz v1, :cond_6

    iget v1, p0, Lcb;->q:I

    if-lez v1, :cond_6

    iget v1, p0, Lcb;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget v0, p0, Lcb;->q:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcb;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcb;->a:[C

    const/16 v2, 0xb6

    aput-char v2, v1, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcb;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcb;->q:I

    iget v6, p0, Lcb;->r:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;[CIIIII)I

    move-result v4

    move v0, v5

    :cond_6
    iget-boolean v1, p0, Lcb;->j:Z

    if-eqz v1, :cond_17

    if-eqz v7, :cond_17

    sget v0, Lbz;->bk:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    sget-object v0, Lcb;->a:[[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lez v0, :cond_7

    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget-char v1, v1, v2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-lez v0, :cond_12

    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v0

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    sget-object v1, Lcb;->a:[[C

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-char v1, v1, v2

    :goto_3
    if-lez v0, :cond_13

    sget-object v2, Lcb;->a:[[C

    aget-object v2, v2, v0

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_13

    sget-object v2, Lcb;->a:[[C

    aget-object v0, v2, v0

    const/4 v2, 0x2

    aget-char v0, v0, v2

    :goto_4
    const/4 v2, 0x2

    iput v2, p0, Lcb;->s:I

    iget-object v2, p0, Lcb;->b:[C

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcb;->b:[C

    array-length v2, v2

    iget v3, p0, Lcb;->s:I

    if-ge v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    iput-object v2, p0, Lcb;->b:[C

    iget v2, p0, Lcb;->s:I

    new-array v2, v2, [C

    iput-object v2, p0, Lcb;->b:[C

    :cond_9
    iget-object v2, p0, Lcb;->b:[C

    iget-boolean v3, p0, Lcb;->k:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcb;->l:Z

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {v1}, Lcc;->b(C)C

    move-result v1

    :cond_b
    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget-object v1, p0, Lcb;->b:[C

    iget-boolean v2, p0, Lcb;->l:Z

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcc;->b(C)C

    move-result v0

    :cond_c
    const/4 v2, 0x1

    aput-char v0, v1, v2

    :goto_5
    iget-object v1, p0, Lcb;->b:[C

    const/4 v2, 0x0

    iget v3, p0, Lcb;->s:I

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;[CIIIII)I

    move v7, v5

    :goto_6
    sget-boolean v0, Lbz;->ay:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcb;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcb;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcb;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Lbz;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_d
    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcb;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcb;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcb;->t:I

    iget-object v0, p0, Lcb;->c:[C

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcb;->c:[C

    array-length v0, v0

    iget v1, p0, Lcb;->t:I

    if-ge v0, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->c:[C

    iget v0, p0, Lcb;->t:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcb;->c:[C

    :cond_f
    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget v2, p0, Lcb;->t:I

    iget-object v3, p0, Lcb;->c:[C

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    const-string v1, "."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbz;->a(ILjava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcb;->c:[C

    const/4 v3, 0x0

    iget v4, p0, Lcb;->t:I

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v4, v6}, Lbz;->a(I[CIII)I

    move-result v2

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    iget-object v3, p0, Lcb;->a:Lcg;

    iget v3, v3, Lcg;->B:I

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbz;->e(II)I

    move-result v3

    sub-int v3, v5, v3

    invoke-static {}, Lce;->a()I

    move-result v4

    if-gt v3, v4, :cond_10

    invoke-static {}, Lbz;->c()I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    :cond_10
    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    add-int v4, v1, v0

    iget-object v1, p0, Lcb;->c:[C

    const/4 v2, 0x0

    iget v3, p0, Lcb;->t:I

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;[CIIIII)I

    :cond_11
    return v7

    :cond_12
    const/16 v1, 0x20

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x20

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x3af

    invoke-static {v0}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcb;->s:I

    iget-object v1, p0, Lcb;->b:[C

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcb;->b:[C

    array-length v1, v1

    iget v2, p0, Lcb;->s:I

    if-ge v1, v2, :cond_16

    :cond_15
    const/4 v1, 0x0

    iput-object v1, p0, Lcb;->b:[C

    iget v1, p0, Lcb;->s:I

    new-array v1, v1, [C

    iput-object v1, p0, Lcb;->b:[C

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcb;->b:[C

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_5

    :cond_17
    move v7, v0

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0
.end method

.method public final a()Lcf;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcf;

    return-object v0
.end method

.method public final a(Lcf;)Lcf;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb;->b:I

    iput-object p1, p0, Lcb;->a:Lcf;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcb;->w()V

    iput p1, p0, Lcb;->j:I

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v2

    iget v1, p0, Lcb;->j:I

    invoke-static {v0, v1}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lcb;->j:I

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v5

    iget v1, p0, Lcb;->j:I

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->j:I

    invoke-direct {p0, v5}, Lcb;->e(Z)V

    iget-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcb;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    iget v3, p0, Lcb;->j:I

    aget v4, v0, v2

    if-lt v3, v4, :cond_2

    iget v3, p0, Lcb;->j:I

    aget v4, v0, v5

    if-gt v3, v4, :cond_2

    iput v1, p0, Lcb;->p:I

    iget v3, p0, Lcb;->j:I

    aget v0, v0, v2

    sub-int v0, v3, v0

    iput v0, p0, Lcb;->k:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 6

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcb;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcb;->D:I

    iget v1, p0, Lcb;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->r:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcb;->P:I

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->E:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcb;->a:Lcg;

    iget v3, v3, Lcg;->s:I

    sub-int v3, p2, v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcb;->w:I

    invoke-direct {p0}, Lcb;->g()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->E:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lbz;->a(III)I

    move-result v1

    iput v1, p0, Lcb;->D:I

    :goto_1
    iget v1, p0, Lcb;->D:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcb;->n:I

    iget v2, p0, Lcb;->D:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcb;->f:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcb;->n:I

    :cond_1
    :goto_2
    iget-object v0, p0, Lcb;->a:Lcg;

    invoke-virtual {v0}, Lcg;->j()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->r:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->C:I

    add-int/lit8 v1, v1, 0x8

    if-le p2, v1, :cond_3

    iget v1, p0, Lcb;->O:I

    sub-int v1, p2, v1

    invoke-static {v1}, Lbz;->a(I)I

    move-result v1

    if-le v1, v4, :cond_3

    iput-boolean v3, p0, Lcb;->h:Z

    iget v1, p0, Lcb;->P:I

    iget v2, p0, Lcb;->O:I

    sub-int v2, p2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcb;->g:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->E:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lbz;->a(III)I

    move-result v1

    iput v1, p0, Lcb;->D:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->r:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->C:I

    add-int/lit8 v1, v1, 0x8

    if-lt p2, v1, :cond_4

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->C:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcb;->w:I

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_4

    iget v1, p0, Lcb;->O:I

    sub-int v1, p2, v1

    invoke-static {v1}, Lbz;->a(I)I

    move-result v1

    iget v2, p0, Lcb;->f:I

    shr-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_4

    iput-boolean v3, p0, Lcb;->h:Z

    iget v1, p0, Lcb;->P:I

    iget v2, p0, Lcb;->O:I

    sub-int v2, p2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcb;->g:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcb;->u:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lbz;->a(III)I

    move-result v1

    iput v1, p0, Lcb;->D:I

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcb;->a:Lcg;

    invoke-virtual {v0}, Lcg;->j()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->r:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcb;->P:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcb;->A:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->s:I

    sub-int v2, p2, v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcb;->x:I

    invoke-virtual {p0}, Lcb;->d()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcb;->A:I

    sub-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lbz;->a(III)I

    move-result v0

    iput v0, p0, Lcb;->C:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->r:I

    if-nez v0, :cond_7

    iget v0, p0, Lcb;->J:I

    if-le p2, v0, :cond_7

    iget v0, p0, Lcb;->O:I

    sub-int v0, p2, v0

    invoke-static {v0}, Lbz;->a(I)I

    move-result v0

    if-le v0, v4, :cond_7

    iput-boolean v3, p0, Lcb;->h:Z

    iget v0, p0, Lcb;->P:I

    iget v1, p0, Lcb;->O:I

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcb;->g:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcb;->A:I

    sub-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lbz;->a(III)I

    move-result v0

    iput v0, p0, Lcb;->C:I

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lcb;->J:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcb;->a:Lcg;

    iput-boolean v5, v0, Lcg;->n:Z

    iput-boolean v3, p0, Lcb;->i:Z

    invoke-virtual {p0, p1, p2}, Lcb;->b(II)V

    iput-boolean v3, p0, Lcb;->i:Z

    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcb;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcb;->a:[[C

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    if-eq p1, v0, :cond_0

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    const/16 v0, -0xb

    if-ne p1, v0, :cond_2

    sget v0, Lbz;->aG:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 p1, 0x31

    :cond_2
    iget v0, p0, Lcb;->y:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcb;->F:I

    if-ne v0, p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcb;->b:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcb;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    move v0, v1

    :goto_1
    iget v2, p0, Lcb;->y:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4e

    if-nez v0, :cond_4e

    invoke-virtual {p0, v1}, Lcb;->a(Z)Z

    move-result v0

    move v2, v0

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcb;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcb;->r:I

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x30

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    move p4, v1

    :cond_6
    if-nez p4, :cond_7

    sget-object v0, Lce;->a:Lce;

    iget-boolean v0, v0, Lce;->E:Z

    if-eqz v0, :cond_33

    :cond_7
    move v3, p1

    :goto_3
    if-nez p4, :cond_a

    sget v0, Lbz;->bk:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    const/16 v0, 0x23

    if-ne p1, v0, :cond_8

    const/16 v0, 0x23

    if-eq v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_a

    const/16 v0, 0x2a

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v3, -0x1

    :cond_a
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa

    if-eq p1, v0, :cond_38

    const/4 v0, -0x1

    if-ne v3, v0, :cond_38

    :cond_b
    if-nez p2, :cond_35

    invoke-direct {p0}, Lcb;->y()V

    :cond_c
    :goto_4
    invoke-direct {p0, p1, v2, v1}, Lcb;->a(IZZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcb;->b:Lcg;

    iget-boolean v0, v0, Lcg;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->W:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcb;->a:Lcg;

    const/4 v4, 0x0

    iput-object v4, v0, Lcg;->a:Lbi;

    if-nez v2, :cond_14

    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lcb;->a:Lcg;

    invoke-virtual {v0, v1}, Lce;->a(Lcg;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->a:Lbt;

    sget-object v0, Lce;->a:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce;->a(Lcb;)V

    iget-boolean v0, p0, Lcb;->d:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcb;->a()V

    iget v0, p0, Lcb;->W:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcb;->W:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-static {}, Lbz;->a()Lbm;

    move-result-object v0

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbm;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcb;->W:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcb;->W:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_11

    :cond_10
    sget-object v0, Lbz;->a:Lbl;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lcb;->W:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcf;->a(Lcg;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lcb;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcb;->B:I

    if-ltz v0, :cond_13

    iget v0, p0, Lcb;->B:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v1, p0, Lcb;->B:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb;->a()V

    :cond_13
    iget-object v0, p0, Lcb;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcf;->a(Ljava/lang/String;Z)Z

    move v1, v3

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcb;->l()V

    sget v0, Lcb;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    sget v0, Lcb;->a:I

    sput v0, Lbz;->bk:I

    const/4 v0, -0x1

    sput v0, Lcb;->a:I

    goto/16 :goto_4

    :cond_15
    iget v0, p0, Lcb;->W:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcb;->B:I

    if-ltz v0, :cond_16

    iget v0, p0, Lcb;->B:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v3, p0, Lcb;->B:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb;->a()V

    :cond_16
    iget-object v0, p0, Lcb;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcf;->a(Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    goto :goto_5

    :cond_17
    iget v0, p0, Lcb;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcb;->B:I

    if-ltz v0, :cond_18

    iget v0, p0, Lcb;->B:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v1, p0, Lcb;->B:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb;->a()V

    :cond_18
    sget v0, Lcb;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    sget v0, Lcb;->a:I

    sput v0, Lbz;->bk:I

    const/4 v0, -0x1

    sput v0, Lcb;->a:I

    :cond_19
    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lcb;->a:Lcg;

    iget-object v2, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lce;->a(Lcg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcb;->a:Lba;

    iget-boolean v0, v0, Lba;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcb;->a:Lba;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->a(Ljava/lang/String;)V

    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lcb;->a:Lba;

    invoke-virtual {v0, v1}, Lce;->a(Lba;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Lcb;->a:Lcg;

    iget-object v0, v0, Lcg;->a:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcf;->a(Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcb;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->b(Ljava/lang/String;Lcg;)V

    :goto_6
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcb;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    iget-object v1, v1, Lcg;->b:Lcf;

    iget v1, v1, Lcf;->l:I

    const v3, 0xb000

    if-ne v1, v3, :cond_1e

    iget-object v1, p0, Lcb;->a:Lcg;

    iget-object v1, v1, Lcg;->a:Lcg;

    iget-object v1, v1, Lcg;->b:Lcf;

    iget-object v1, v1, Lcf;->b:Ljava/util/Hashtable;

    const-string v3, "o:a"

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v3, p0, Lcb;->a:Lba;

    const/4 v1, 0x0

    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcb;->b:Z

    const/4 v1, 0x0

    if-nez v3, :cond_14

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lba;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-boolean v0, p0, Lcb;->r:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcb;->B:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_20

    sget-object v0, Lbz;->g:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcb;->a:Lcg;

    invoke-static {v0, v1, v3}, Lce;->a(Ljava/lang/String;Ljava/lang/String;Lcg;)V

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v1, p0, Lcb;->B:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbz;->b(Ljava/lang/String;Lcg;)V

    goto :goto_6

    :sswitch_1
    if-nez v2, :cond_c

    iget v0, p0, Lcb;->d:I

    if-ne v0, v1, :cond_22

    invoke-direct {p0, v1}, Lcb;->b(I)V

    :cond_21
    :goto_7
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->A()V

    goto/16 :goto_4

    :cond_22
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput v0, p0, Lcb;->j:I

    goto :goto_7

    :cond_23
    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_21

    iget v0, p0, Lcb;->B:I

    if-gez v0, :cond_24

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb;->B:I

    :goto_8
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    goto :goto_7

    :cond_24
    iget v0, p0, Lcb;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb;->B:I

    goto :goto_8

    :sswitch_2
    if-nez v2, :cond_c

    iget v0, p0, Lcb;->d:I

    if-ne v0, v1, :cond_26

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcb;->b(I)V

    :cond_25
    :goto_9
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->A()V

    goto/16 :goto_4

    :cond_26
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iget-object v3, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-static {v0, v3}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lcb;->j:I

    goto :goto_9

    :cond_27
    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    :goto_a
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    goto :goto_9

    :cond_28
    iget v0, p0, Lcb;->B:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_29

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    goto :goto_a

    :cond_29
    iget v0, p0, Lcb;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->B:I

    goto :goto_a

    :sswitch_3
    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Lcb;->z()V

    :cond_2a
    :goto_b
    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    goto/16 :goto_4

    :cond_2b
    if-nez v2, :cond_2c

    iget v0, p0, Lcb;->B:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2a

    :cond_2c
    invoke-direct {p0}, Lcb;->x()V

    goto :goto_b

    :sswitch_4
    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_2e

    iget v0, p0, Lcb;->B:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2e

    iget v3, p0, Lcb;->B:I

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    iget-boolean v5, p0, Lcb;->d:Z

    const/4 v0, 0x0

    if-nez v5, :cond_2d

    iget-boolean v5, p0, Lcb;->r:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_2d

    move v0, v1

    :cond_2d
    sub-int v0, v4, v0

    if-ge v3, v0, :cond_2e

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v3, p0, Lcb;->B:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcb;->d(Z)V

    iput-boolean v1, p0, Lcb;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    :cond_2e
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcb;->b(I)V

    goto/16 :goto_4

    :sswitch_5
    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcb;->e:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcb;->b(I)V

    goto/16 :goto_4

    :cond_2f
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    goto/16 :goto_4

    :cond_30
    if-nez v2, :cond_c

    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_32

    iget v0, p0, Lcb;->B:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_32

    iget v3, p0, Lcb;->B:I

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    iget-boolean v5, p0, Lcb;->d:Z

    const/4 v0, 0x0

    if-nez v5, :cond_31

    iget-boolean v5, p0, Lcb;->r:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_31

    move v0, v1

    :cond_31
    sub-int v0, v4, v0

    if-ge v3, v0, :cond_32

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v3, p0, Lcb;->B:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcb;->d(Z)V

    iput-boolean v1, p0, Lcb;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    goto/16 :goto_4

    :cond_32
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcb;->b(I)V

    goto/16 :goto_4

    :cond_33
    iget v3, p0, Lcb;->y:I

    if-lez p2, :cond_34

    move v0, v1

    :goto_c
    invoke-static {p1, v3, v0}, Lcb;->a(IIZ)I

    move-result v3

    goto/16 :goto_3

    :cond_34
    const/4 v0, 0x0

    goto :goto_c

    :cond_35
    if-le p2, v1, :cond_36

    const/16 v0, 0xa

    if-ge p2, v0, :cond_36

    iput-boolean v1, p0, Lcb;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->j:Z

    goto/16 :goto_4

    :cond_36
    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    :cond_37
    sget v0, Lbz;->bk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    sput v0, Lbz;->bk:I

    invoke-static {v0}, Lbz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iput-boolean v1, p0, Lcb;->m:Z

    invoke-direct {p0}, Lcb;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->j:Z

    invoke-direct {p0}, Lcb;->y()V

    sget v0, Lbz;->bk:I

    add-int/lit16 v0, v0, 0x304a

    invoke-static {v0}, Lcg;->c(I)V

    goto/16 :goto_4

    :cond_38
    if-nez p3, :cond_39

    if-ne p1, v3, :cond_40

    if-nez p4, :cond_39

    sget-object v0, Lce;->a:Lce;

    iget-boolean v0, v0, Lce;->E:Z

    if-eqz v0, :cond_40

    :cond_39
    move v0, v1

    :goto_d
    iget-boolean v4, p0, Lcb;->k:Z

    if-nez v4, :cond_3a

    iget-boolean v4, p0, Lcb;->l:Z

    if-eqz v4, :cond_41

    :cond_3a
    move v4, v1

    :goto_e
    if-eqz v4, :cond_3b

    int-to-char v3, v3

    invoke-static {v3}, Lcc;->b(C)C

    move-result v3

    :cond_3b
    iget-object v5, p0, Lcb;->b:[I

    if-eqz v5, :cond_3c

    invoke-direct {p0}, Lcb;->z()V

    :cond_3c
    const/16 v5, 0x8

    if-eq v3, v5, :cond_3d

    const/16 v5, 0x7f

    if-ne v3, v5, :cond_42

    :cond_3d
    if-nez v2, :cond_3e

    iget v0, p0, Lcb;->B:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3f

    :cond_3e
    invoke-direct {p0}, Lcb;->x()V

    :cond_3f
    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->f:Z

    goto/16 :goto_4

    :cond_40
    const/4 v0, 0x0

    goto :goto_d

    :cond_41
    const/4 v4, 0x0

    goto :goto_e

    :cond_42
    int-to-char v3, v3

    iput v3, p0, Lcb;->y:I

    if-eqz p3, :cond_44

    invoke-static {p3}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lcb;->j:I

    invoke-virtual {v0, v3, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lcb;->n:Z

    iget v0, p0, Lcb;->j:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcb;->j:I

    invoke-virtual {p0}, Lcb;->d()V

    const/4 v0, -0x1

    iput v0, p0, Lcb;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->m:Z

    invoke-direct {p0}, Lcb;->t()V

    :cond_43
    const/4 v0, 0x0

    move v3, v0

    :goto_f
    if-lez v3, :cond_4d

    sget-object v0, Lcb;->a:[[C

    aget-object v0, v0, v3

    const/4 v5, 0x0

    aget-char v0, v0, v5

    int-to-char v5, p1

    if-eq v0, v5, :cond_46

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_f

    :cond_44
    if-eqz v0, :cond_45

    invoke-virtual {p0, v1}, Lcb;->a(Z)Z

    move-result v2

    const/4 v0, 0x0

    move v3, v0

    goto :goto_f

    :cond_45
    sget-object v0, Lcb;->a:[[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    goto :goto_f

    :cond_46
    sget-object v0, Lcb;->a:[[C

    aget-object v0, v0, v3

    array-length v0, v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_4b

    const/4 v0, 0x0

    :goto_10
    sget-boolean v5, Lbz;->bF:Z

    if-eqz v5, :cond_4c

    sget-object v5, Lcb;->a:[[C

    aget-object v5, v5, v3

    array-length v5, v5

    if-le v5, v1, :cond_4c

    sget-object v5, Lcb;->a:[[C

    aget-object v5, v5, v3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcb;->q:I

    iget-object v5, p0, Lcb;->a:[C

    if-eqz v5, :cond_47

    iget-object v5, p0, Lcb;->a:[C

    array-length v5, v5

    iget v6, p0, Lcb;->q:I

    if-ge v5, v6, :cond_48

    :cond_47
    const/4 v5, 0x0

    iput-object v5, p0, Lcb;->a:[C

    iget v5, p0, Lcb;->q:I

    new-array v5, v5, [C

    iput-object v5, p0, Lcb;->a:[C

    :cond_48
    sget-object v5, Lcb;->a:[[C

    aget-object v3, v5, v3

    iget-object v5, p0, Lcb;->a:[C

    const/4 v6, 0x0

    iget v7, p0, Lcb;->q:I

    invoke-static {v3, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    if-eqz v4, :cond_49

    iget-object v3, p0, Lcb;->a:[C

    invoke-static {v3}, Lcc;->a([C)V

    :cond_49
    :goto_11
    iget v3, p0, Lcb;->q:I

    if-ge v1, v3, :cond_4c

    iget-object v3, p0, Lcb;->a:[C

    aget-char v3, v3, v1

    iget v4, p0, Lcb;->y:I

    if-ne v3, v4, :cond_4a

    iput v1, p0, Lcb;->r:I

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4b
    invoke-virtual {p0, v1}, Lcb;->a(Z)Z

    move-result v2

    move v0, v1

    goto :goto_10

    :cond_4c
    move v1, v0

    goto/16 :goto_4

    :cond_4d
    move v0, v1

    goto :goto_10

    :cond_4e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_3
        -0x5 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcb;->v()V

    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget v5, v5, Lcg;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Lcg;

    iget v6, v6, Lcg;->B:I

    add-int v18, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget v5, v5, Lcg;->d:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Lcg;

    iget v6, v6, Lcg;->C:I

    add-int v19, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->w:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Lcg;

    iget v6, v6, Lcg;->D:I

    add-int v12, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget v5, v5, Lcg;->e:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Lcg;

    iget v6, v6, Lcg;->E:I

    add-int v20, v5, v6

    add-int/lit8 v5, v20, -0xa

    move-object/from16 v0, p0

    iput v5, v0, Lcb;->K:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget-object v5, v5, Lcg;->a:Lbi;

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    new-instance v6, Lbi;

    const/16 v7, 0x21

    invoke-direct {v6, v7}, Lbi;-><init>(I)V

    iput-object v6, v5, Lcg;->a:Lbi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget-object v5, v5, Lcg;->a:Lbi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Lcg;

    iput-object v6, v5, Lbi;->a:Lcg;

    sget-object v5, Lce;->a:Lce;

    iget-object v5, v5, Lce;->a:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Lcg;

    iget-object v6, v6, Lcg;->a:Lbi;

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x64

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    sget-object v6, Lco;->a:[I

    sget-boolean v5, Lbz;->F:Z

    if-eqz v5, :cond_12

    const/16 v5, 0x6e

    :goto_0
    aget v21, v6, v5

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->a:Z

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->d:Z

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v9, v12, 0x9

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x67

    aget v10, v5, v6

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v5 .. v11}, Lco;->c(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget-object v5, v5, Lcg;->a:Lcg;

    iget-object v5, v5, Lcg;->b:Lcf;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget-object v5, v5, Lcg;->a:Lcg;

    iget-object v5, v5, Lcg;->b:Lcf;

    iget v5, v5, Lcf;->l:I

    const v6, 0xb000

    if-eq v5, v6, :cond_2

    sget-object v5, Lce;->a:Lce;

    iget-object v5, v5, Lce;->c:Ljavax/microedition/lcdui/Image;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget v5, v5, Lcg;->f:I

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v5}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v5, Lce;->a:Lce;

    iget-object v5, v5, Lce;->c:Ljavax/microedition/lcdui/Image;

    add-int v6, v19, v12

    add-int/lit8 v6, v6, 0x9

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    :cond_2
    add-int/lit8 v6, v18, 0x3

    add-int/lit8 v7, v19, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->K:I

    add-int/lit8 v8, v5, 0x4

    sget-object v5, Lco;->a:[I

    const/16 v9, 0x44

    aget v10, v5, v9

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcb;->q:Z

    move-object/from16 v5, p1

    move v9, v12

    invoke-static/range {v5 .. v11}, Lco;->a(Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lbz;->a(II)I

    move-result v5

    add-int/lit8 v8, v5, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->W:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_13

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->d:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    :goto_1
    add-int/lit8 v6, v19, 0x6

    add-int/lit8 v7, v12, -0x2

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->f:I

    shr-int/lit8 v7, v7, 0x1

    sub-int v7, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->i:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->b:Lcg;

    iget-object v6, v6, Lcg;->b:Lcf;

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->i:I

    invoke-virtual {v6, v9}, Lcf;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->f:I

    add-int/2addr v9, v6

    add-int v10, v19, v12

    if-gt v9, v10, :cond_23

    move/from16 v17, v6

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->c:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->d:Z

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    if-ne v6, v7, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcf;

    if-eqz v5, :cond_14

    add-int/lit8 v5, v18, 0x4

    add-int/lit8 v6, v19, 0x5

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M:I

    add-int/lit8 v9, v12, -0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7, v9}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v6, v18, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->b:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v9, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v6, v18, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->b:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcb;->b:I

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->E:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v5, v6, :cond_5

    add-int/lit8 v5, v19, 0x6

    add-int/lit8 v6, v12, -0x2

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v0, v1, v5, v2, v6}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v6, v19, 0x6

    add-int/lit8 v7, v20, -0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lca;->a(Lcg;Z)Lcg;

    move-result-object v8

    if-eq v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7, v5}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;IIZ)I

    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    :cond_5
    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v19, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->K:I

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->M:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v12, -0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7, v8}, Lco;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcf;

    if-eqz v5, :cond_9

    add-int v5, v18, v20

    add-int/lit8 v9, v12, -0x2

    add-int/lit8 v6, v18, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v19, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a:Lcf;

    invoke-virtual {v8}, Lcf;->e()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a:Lcf;

    invoke-virtual {v8}, Lcf;->d()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a:Lcf;

    iget v8, v8, Lcf;->m:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a:Lcf;

    iget v8, v8, Lcf;->m:I

    const/4 v10, 0x4

    if-ne v8, v10, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a:Lcf;

    invoke-virtual {v8}, Lcf;->a()Ljavax/microedition/lcdui/Image;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v10, 0x17

    invoke-static {v10}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcb;->a:Lcf;

    invoke-virtual {v12}, Lcf;->b()I

    move-result v12

    shr-int/lit8 v12, v12, 0xa

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v12, 0x2f

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget v10, Lbz;->m:I

    if-eqz v10, :cond_7

    const/16 v10, 0x2a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    shr-int/lit8 v10, v13, 0xa

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v12, 0x16f

    invoke-static {v12}, Lbz;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcb;->a(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->a:Lcf;

    iget v8, v8, Lcf;->m:I

    const/4 v10, 0x5

    if-ge v8, v10, :cond_17

    add-int/lit8 v10, v5, -0x4

    const/4 v8, 0x0

    add-int/lit8 v9, v9, 0x1

    int-to-long v11, v11

    int-to-long v13, v13

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lce;->a(Ljavax/microedition/lcdui/Graphics;IIIIIJJLjava/lang/StringBuffer;I)V

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->y:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    sget-object v5, Lco;->a:[I

    const/16 v6, 0x47

    aget v5, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    if-nez v5, :cond_19

    add-int/lit8 v5, v18, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->N:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->H:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->G:I

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->f:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :goto_6
    const/4 v5, 0x1

    new-array v7, v5, [C

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->y:I

    int-to-char v6, v6

    aput-char v6, v7, v5

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    if-nez v5, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->H:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->I:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->G:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcb;->I:I

    :cond_a
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->G:I

    if-lez v5, :cond_1c

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->j:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->v:I

    if-ge v5, v6, :cond_1c

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    if-nez v5, :cond_1b

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->d:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->j:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->d:[C

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->j:I

    sub-int v9, v5, v9

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->H:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->G:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcg;

    iget-boolean v5, v5, Lcg;->n:Z

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->B:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->b:Z

    if-nez v5, :cond_b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    if-nez v5, :cond_21

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->N:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->H:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v18, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->M:I

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->N:I

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->H:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v17, -0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->f:I

    add-int/2addr v7, v8

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_b
    :goto_9
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    sget-object v5, Lce;->a:Lce;

    iget-wide v5, v5, Lce;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->E:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v5, v6, :cond_c

    add-int/lit8 v5, v19, 0x6

    add-int/lit8 v6, v20, -0x9

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6, v7}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;IIZ)I

    :cond_c
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->W:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_d

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->r:Z

    if-nez v6, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcb;->p:Z

    if-nez v6, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->y:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->B:I

    if-ltz v6, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->B:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int v5, v7, v5

    if-ge v6, v5, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_f
    invoke-static/range {p1 .. p1}, Lco;->c(Ljavax/microedition/lcdui/Graphics;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcb;->p:Z

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcb;->b(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lbt;

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lbt;

    iget-boolean v5, v5, Lbt;->a:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lbt;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lbt;->a(Ljavax/microedition/lcdui/Graphics;)V

    :cond_11
    return-void

    :cond_12
    const/16 v5, 0x43

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v6, v18, 0x6

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    add-int/lit8 v7, v18, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v7, v19, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b:Lcg;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b:Lcg;

    iget-boolean v5, v5, Lcg;->e:Z

    if-eqz v5, :cond_18

    const-string v5, ""

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcb;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->a:Lcf;

    invoke-virtual {v5}, Lcf;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_19
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->m:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->G:I

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->f:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_6

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Lcb;->n:I

    const/4 v12, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, p0

    iget v7, v0, Lcb;->D:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->d:[C

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->j:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int v11, v5, v6

    add-int/lit8 v12, v19, 0x8

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int v13, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->D:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->d:[C

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->v:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->j:I

    sub-int v10, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->m:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->G:I

    add-int v11, v5, v6

    move-object/from16 v0, p0

    iget v12, v0, Lcb;->n:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int v13, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b:[I

    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcb;->b:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcb;->b:[I

    const/4 v7, 0x1

    aget v9, v6, v7

    if-le v5, v9, :cond_22

    const/4 v11, 0x1

    move v10, v5

    :goto_b
    if-ltz v9, :cond_1d

    if-ltz v10, :cond_1d

    sub-int v5, v10, v9

    if-lez v5, :cond_1d

    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    if-nez v5, :cond_1f

    move/from16 v8, v17

    :goto_c
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, v18

    invoke-direct/range {v5 .. v11}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_1d
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_1e
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->d:I

    if-nez v5, :cond_20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcb;->d:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->v:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->M:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->N:I

    add-int/2addr v10, v5

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lco;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_8

    :cond_1f
    add-int/lit8 v8, v19, 0x8

    goto :goto_c

    :cond_20
    move-object/from16 v0, p0

    iget v7, v0, Lcb;->D:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcb;->d:[C

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcb;->v:I

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int v11, v5, v6

    add-int/lit8 v12, v19, 0x8

    add-int/lit8 v5, v18, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->M:I

    add-int v13, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcb;->a(Ljavax/microedition/lcdui/Graphics;I[CIIIII)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v0, p0

    iget v5, v0, Lcb;->m:I

    move-object/from16 v0, p0

    iget v6, v0, Lcb;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcb;->m:I

    move-object/from16 v0, p0

    iget v8, v0, Lcb;->n:I

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcb;->f:I

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto/16 :goto_9

    :cond_22
    const/4 v11, 0x0

    move v10, v9

    move v9, v5

    goto/16 :goto_b

    :cond_23
    move/from16 v17, v7

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-static {p1, v0}, Lba;->a(ZLjava/lang/StringBuffer;)V

    invoke-direct {p0}, Lcb;->v()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->a:Lcg;

    iget-boolean v0, v0, Lcg;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcb;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->e:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->d:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->d:I

    iget v1, p0, Lcb;->J:I

    add-int/2addr v0, v1

    iget v1, p0, Lcb;->x:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lcb;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    iget v2, p0, Lcb;->y:I

    if-eq v2, v6, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcb;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcb;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    iget v2, p0, Lcb;->y:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcb;->d:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcb;->W:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcb;->V:I

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lcb;->j:I

    iget v4, p0, Lcb;->y:I

    int-to-char v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    iput-boolean v0, p0, Lcb;->n:Z

    iget v2, p0, Lcb;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcb;->j:I

    invoke-virtual {p0}, Lcb;->d()V

    :cond_2
    iput v6, p0, Lcb;->y:I

    iput-boolean v1, p0, Lcb;->j:Z

    iput-boolean v1, p0, Lcb;->k:Z

    iput-boolean v1, p0, Lcb;->m:Z

    invoke-direct {p0}, Lcb;->t()V

    :goto_0
    return v0

    :cond_3
    iget-boolean v0, p0, Lcb;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcb;->m:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcb;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcb;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iput-boolean v1, p0, Lcb;->j:Z

    iput-boolean v1, p0, Lcb;->m:Z

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcb;->b:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcb;->d:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lba;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcb;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->d:I

    sub-int v0, p2, v0

    iget v2, p0, Lcb;->J:I

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcb;->O:I

    iget v2, p0, Lcb;->J:I

    if-ge v0, v2, :cond_b

    iget-boolean v0, p0, Lcb;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcb;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a:Lcg;

    invoke-virtual {v0}, Lcg;->j()V

    iput-boolean v1, p0, Lcb;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcb;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcb;->b:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v8}, Lcb;->b(Z)V

    :cond_3
    invoke-virtual {p0}, Lcb;->d()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcb;->h:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v2, p0, Lcb;->M:I

    add-int/2addr v0, v2

    iget v2, p0, Lcb;->N:I

    add-int/2addr v2, v0

    move v0, v1

    :goto_2
    iget v3, p0, Lcb;->v:I

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcb;->d:[C

    invoke-static {v1, v3, v1, v0, v8}, Lbz;->a(I[CIII)I

    move-result v3

    iget-object v4, p0, Lcb;->d:[C

    aget-char v4, v4, v0

    invoke-static {v1, v4, v8}, Lbz;->b(III)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge v3, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcb;->B:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcb;->B:I

    iget-object v2, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    iget v2, p0, Lcb;->B:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    iput-boolean v8, p0, Lcb;->n:Z

    invoke-virtual {p0, v8}, Lcb;->b(Z)V

    invoke-virtual {p0}, Lcb;->d()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    iget v2, p0, Lcb;->M:I

    sub-int v4, v0, v2

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->d:I

    sub-int v0, p2, v0

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->C:I

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x8

    iget v3, p0, Lcb;->j:I

    iget v0, p0, Lcb;->D:I

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v6, p0, Lcb;->D:I

    iget v7, p0, Lcb;->u:I

    add-int/2addr v6, v7

    invoke-static {v0, v6}, Lbz;->b(II)I

    move-result v0

    if-ge v2, v0, :cond_8

    iget v0, p0, Lcb;->f:I

    iget v6, p0, Lcb;->D:I

    sub-int v6, v2, v6

    mul-int/2addr v0, v6

    if-lt v5, v0, :cond_7

    iget v0, p0, Lcb;->f:I

    iget v6, p0, Lcb;->D:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v0, v6

    if-gt v5, v0, :cond_7

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v3, v0, v1

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v2, v0, v8

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    iget-object v5, p0, Lcb;->d:[C

    sub-int v6, v0, v3

    invoke-static {v1, v5, v3, v6, v8}, Lbz;->a(I[CIII)I

    move-result v5

    iget-object v6, p0, Lcb;->d:[C

    aget-char v6, v6, v0

    invoke-static {v1, v6, v8}, Lbz;->b(III)I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    if-ge v5, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move v0, v3

    :cond_9
    invoke-virtual {p0, v0}, Lcb;->a(I)V

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcb;->B:I

    invoke-virtual {p0}, Lcb;->d()V

    invoke-direct {p0}, Lcb;->A()V

    iget-object v0, p0, Lcb;->a:Lcg;

    invoke-virtual {v0}, Lcg;->j()V

    iput-boolean v1, p0, Lcb;->h:Z

    iput-boolean v1, p0, Lcb;->i:Z

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcb;->h:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcb;->O:I

    iget v2, p0, Lcb;->J:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcb;->g:I

    div-int/2addr v0, v2

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->d:I

    sub-int v2, p2, v2

    iget v3, p0, Lcb;->J:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcb;->g:I

    div-int/2addr v2, v3

    if-ne v0, v2, :cond_c

    if-ltz v2, :cond_c

    iget v0, p0, Lcb;->A:I

    if-ge v2, v0, :cond_c

    iget v0, p0, Lcb;->B:I

    iget v3, p0, Lcb;->C:I

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_e

    const/4 v0, -0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcb;->a(IILjava/lang/String;Z)V

    :cond_c
    :goto_5
    iget-object v0, p0, Lcb;->a:Lcg;

    invoke-virtual {v0}, Lcg;->j()V

    :cond_d
    iput-boolean v1, p0, Lcb;->h:Z

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcb;->C:I

    add-int/2addr v0, v2

    iput v0, p0, Lcb;->B:I

    invoke-virtual {p0}, Lcb;->d()V

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcb;->z()V

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lcb;->j:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb;->n:Z

    invoke-virtual {p0}, Lcb;->d()V

    iget v0, p0, Lcb;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    invoke-virtual {p0}, Lcb;->l()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 10

    const/16 v9, 0x20

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcb;->r:Z

    iget-boolean v0, p0, Lcb;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcb;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcb;->W:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcb;->W:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcb;->W:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->c:Ljava/util/Vector;

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcb;->W:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcb;->d:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    :goto_1
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v7, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_c

    :cond_2
    iput v1, p0, Lcb;->B:I

    :goto_2
    iput v1, p0, Lcb;->C:I

    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcb;->b:Ljava/util/Vector;

    iget-object v0, p0, Lcb;->b:Ljava/util/Vector;

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcb;->W:I

    if-ne v0, v8, :cond_5

    sget-object v0, Lbz;->k:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcb;->W:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcb;->d:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lbz;->j:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    sget-object v0, Lbz;->h:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    sget-object v0, Lbz;->f:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    sget-object v0, Lbz;->a:Lbu;

    iget-object v0, v0, Lbu;->c:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v3, 0x77

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    const-string v3, "www."

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcb;->c:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v3, "www."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lbz;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, p0, Lcb;->b:Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_8

    if-lt v0, v8, :cond_8

    if-eq v3, v6, :cond_8

    add-int/lit8 v4, v0, -0x4

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_3
    sget-object v3, Lbz;->k:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v6, :cond_9

    iget-object v4, p0, Lcb;->a:Ljava/util/Vector;

    sget-object v5, Lbz;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcb;->c:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    const/16 v3, 0x9e

    iget-object v4, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lbz;->g:Ljava/util/Vector;

    invoke-static {v0, v1}, Lbz;->a(Ljava/util/Vector;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcb;->c:Ljava/util/Vector;

    if-eqz v0, :cond_a

    aget-object v0, v0, v7

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb;->r:Z

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    sget-object v0, Lbz;->j:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    goto/16 :goto_1

    :cond_c
    iput v6, p0, Lcb;->B:I

    goto/16 :goto_2
.end method

.method public final b()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcb;->a:Lcg;

    iput-boolean v1, p0, Lcb;->p:Z

    invoke-static {v2}, Lcb;->a(Lcg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcg;->o:I

    invoke-static {}, Lce;->v()V

    iget v3, p0, Lcb;->e:I

    if-ne v3, v5, :cond_1

    iget v1, p0, Lcb;->w:I

    neg-int v1, v1

    iput v1, v2, Lcg;->D:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lcb;->e:I

    if-nez v3, :cond_2

    iput v0, p0, Lcb;->T:I

    iget v3, p0, Lcb;->w:I

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcb;->U:I

    iput v0, v2, Lcg;->C:I

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcb;->e:I

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcb;->b:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    invoke-virtual {v3}, Lcf;->a()[I

    move-result-object v3

    if-eqz v3, :cond_3

    aget v3, v3, v5

    iput v3, p0, Lcb;->S:I

    :cond_3
    iget v3, p0, Lcb;->W:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcb;->a:Lcg;

    iget v3, v3, Lcg;->e:I

    neg-int v3, v3

    iget v4, p0, Lcb;->S:I

    add-int/2addr v3, v4

    iput v3, v2, Lcg;->B:I

    :cond_4
    iput v0, p0, Lcb;->T:I

    iget v3, v2, Lcg;->e:I

    neg-int v3, v3

    iget v4, p0, Lcb;->S:I

    add-int/2addr v3, v4

    iput v3, p0, Lcb;->U:I

    iput v0, v2, Lcg;->E:I

    move v0, v1

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lcb;->C:I

    if-gez v0, :cond_0

    iget v0, p0, Lcb;->J:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcb;->J:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcb;->x:I

    invoke-virtual {p0}, Lcb;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcb;->C:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iget v3, p0, Lcb;->A:I

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-boolean v0, v0, Lcg;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-boolean v0, v0, Lcf;->F:Z

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcb;->a:Z

    sget-object v0, Lce;->a:Lce;

    iget-boolean v0, v0, Lce;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a:Lbt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a:Lbt;

    iget-boolean v0, v0, Lbt;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb;->a:Lbt;

    invoke-virtual {v0}, Lbt;->a()V

    :cond_1
    iget-boolean v0, p0, Lcb;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->d:I

    :goto_1
    sget-boolean v3, Lbz;->ec:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lcb;->d:I

    if-ne v3, v2, :cond_a

    iget-object v3, p0, Lcb;->a:Lba;

    if-eqz v3, :cond_a

    iget v3, p0, Lcb;->h:I

    iget v4, p0, Lcb;->f:I

    if-le v3, v4, :cond_a

    iget v3, p0, Lcb;->h:I

    iget v4, p0, Lcb;->f:I

    div-int/2addr v3, v4

    iput v3, p0, Lcb;->u:I

    :goto_2
    invoke-direct {p0}, Lcb;->u()V

    iget-object v3, p0, Lcb;->b:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcb;->b:Lcg;

    iget-object v3, v3, Lcg;->b:Lcf;

    iget-boolean v3, v3, Lcf;->m:Z

    if-eqz v3, :cond_b

    move v3, v2

    :goto_3
    iget-boolean v4, p0, Lcb;->d:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcb;->W:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->W:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->W:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->W:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcb;->R:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcb;->w:I

    iput v4, p0, Lcb;->R:I

    iget-object v4, p0, Lcb;->a:Lcg;

    iget v4, v4, Lcg;->d:I

    iput v4, p0, Lcb;->Q:I

    :cond_2
    iget v6, p0, Lcb;->Q:I

    iget-object v4, p0, Lcb;->b:Lcg;

    iget-object v4, v4, Lcg;->b:Lcf;

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcb;->b:Lcg;

    iget v4, v4, Lcg;->e:I

    iget-object v5, p0, Lcb;->b:Lcg;

    iget-object v5, v5, Lcg;->b:Lcf;

    iget v5, v5, Lcf;->t:I

    if-gt v4, v5, :cond_c

    move v4, v2

    :goto_4
    sget v7, Lce;->l:I

    sget-object v5, Lce;->a:Lce;

    invoke-virtual {v5}, Lce;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Lce;->j:I

    :goto_5
    sub-int v5, v7, v5

    if-eqz v4, :cond_e

    sget v4, Lbz;->bg:I

    :goto_6
    sub-int v4, v5, v4

    add-int/lit8 v4, v4, -0x8

    iget-boolean v5, p0, Lcb;->a:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcb;->b:Lcg;

    iget v5, v5, Lcg;->a:I

    if-ge v5, v6, :cond_3

    iget-object v0, p0, Lcb;->b:Lcg;

    iget v0, v0, Lcg;->a:I

    sub-int v0, v6, v0

    add-int/lit8 v5, v0, 0x4

    iget-object v7, p0, Lcb;->b:Lcg;

    add-int/lit8 v0, v6, 0x4

    iput v0, v7, Lcg;->a:I

    iget-object v7, p0, Lcb;->b:Lcg;

    iget-object v7, v7, Lcg;->b:Lcf;

    iget v8, v7, Lcf;->C:I

    sub-int v5, v8, v5

    iput v5, v7, Lcf;->C:I

    :cond_3
    iget-object v5, p0, Lcb;->a:Lbt;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcb;->a:Lbt;

    iget-boolean v5, v5, Lbt;->a:Z

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcb;->a:Lbt;

    invoke-virtual {v4}, Lbt;->a()I

    move-result v4

    iget-object v5, p0, Lcb;->a:Ljava/util/Vector;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcb;->d:Ljava/util/Vector;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcb;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget v5, p0, Lcb;->w:I

    sub-int/2addr v4, v5

    :cond_6
    sget v5, Lbz;->bg:I

    sub-int v5, v4, v5

    iget-boolean v7, p0, Lcb;->a:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcb;->b:Lcg;

    iget v7, v7, Lcg;->a:I

    iget v8, p0, Lcb;->w:I

    add-int/2addr v7, v8

    if-le v7, v5, :cond_7

    iget-object v0, p0, Lcb;->b:Lcg;

    iget v7, v0, Lcg;->a:I

    iget-object v8, p0, Lcb;->b:Lcg;

    iget v0, p0, Lcb;->w:I

    sub-int v0, v5, v0

    iput v0, v8, Lcg;->a:I

    iget-object v5, p0, Lcb;->b:Lcg;

    iget-object v5, v5, Lcg;->b:Lcf;

    iget v8, v5, Lcf;->C:I

    iget-object v9, p0, Lcb;->b:Lcg;

    iget v9, v9, Lcg;->a:I

    sub-int/2addr v7, v9

    add-int/2addr v7, v8

    iput v7, v5, Lcf;->C:I

    :cond_7
    add-int/lit8 v5, v0, -0x2

    iget-object v0, p0, Lcb;->a:Lcg;

    invoke-static {v5, v6}, Lbz;->a(II)I

    move-result v7

    iput v7, v0, Lcg;->d:I

    move v0, v1

    :goto_7
    iget-object v7, p0, Lcb;->a:Lcg;

    iget v7, v7, Lcg;->d:I

    iget v8, p0, Lcb;->w:I

    add-int/2addr v7, v8

    if-le v7, v4, :cond_12

    iget-object v7, p0, Lcb;->a:Lcg;

    iget v7, v7, Lcg;->d:I

    if-le v7, v6, :cond_f

    iget-object v7, p0, Lcb;->a:Lcg;

    iget v8, v7, Lcg;->d:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcg;->d:I

    goto :goto_7

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcb;->b:Lcg;

    iget v0, v0, Lcg;->a:I

    goto/16 :goto_1

    :cond_a
    sget v3, Lbz;->bx:I

    iget-object v4, p0, Lcb;->a:Lcg;

    iget v4, v4, Lcg;->f:I

    add-int/lit8 v4, v4, -0x5

    iget v5, p0, Lcb;->f:I

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    invoke-static {v3, v2, v4}, Lbz;->a(III)I

    move-result v3

    iput v3, p0, Lcb;->u:I

    goto/16 :goto_2

    :cond_b
    move v3, v1

    goto/16 :goto_3

    :cond_c
    move v4, v1

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto/16 :goto_5

    :cond_e
    move v4, v1

    goto/16 :goto_6

    :cond_f
    iget v7, p0, Lcb;->u:I

    if-ne v7, v2, :cond_10

    if-nez v0, :cond_12

    iget v0, p0, Lcb;->f:I

    iput v0, p0, Lcb;->h:I

    move v0, v2

    :goto_8
    invoke-direct {p0}, Lcb;->u()V

    iget-object v7, p0, Lcb;->a:Lcg;

    invoke-static {v5, v6}, Lbz;->a(II)I

    move-result v8

    iput v8, v7, Lcg;->d:I

    goto :goto_7

    :cond_10
    iget v7, p0, Lcb;->u:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcb;->u:I

    goto :goto_8

    :cond_11
    iput v1, p0, Lcb;->Q:I

    :cond_12
    iget-boolean v0, p0, Lcb;->a:Z

    if-eqz v0, :cond_13

    sget-boolean v0, Lbz;->D:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcb;->a:Lcf;

    if-eqz v0, :cond_17

    sget-boolean v0, Lcf;->k:Z

    if-nez v0, :cond_17

    if-nez v3, :cond_17

    :cond_14
    sget-boolean v0, Lbz;->D:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v2, v0, Lcg;->c:I

    sget v3, Lbz;->bg:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcg;->c:I

    :cond_15
    sget v0, Lbz;->bg:I

    :goto_9
    iget-object v2, p0, Lcb;->a:Lcg;

    iget-object v3, p0, Lcb;->b:Lcg;

    iget v3, v3, Lcg;->l:I

    add-int/2addr v0, v3

    iput v0, v2, Lcg;->e:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iget-object v2, p0, Lcb;->a:Lcg;

    iget-object v3, p0, Lcb;->a:Lcg;

    iget v3, v3, Lcg;->e:I

    sget v4, Lbz;->bg:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcg;->h:I

    iput v3, v0, Lcg;->l:I

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Lcb;->b(Z)V

    :cond_16
    invoke-virtual {p0}, Lcb;->d()V

    return-void

    :cond_17
    move v0, v1

    goto :goto_9

    :cond_18
    move v4, v2

    goto/16 :goto_4
.end method

.method public final c(II)V
    .locals 6

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v2, p0, Lcb;->h:Z

    iget v0, p0, Lcb;->y:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcb;->b(Z)V

    invoke-virtual {p0}, Lcb;->d()V

    iget-object v0, p0, Lcb;->a:Lcg;

    iput v1, v0, Lcg;->r:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lbz;->D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    sget v0, Lbz;->bg:I

    add-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    if-lt p1, v0, :cond_b

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    sget v1, Lbz;->bg:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_b

    :cond_3
    sget-object v0, Lce;->a:Lce;

    iput-boolean v2, v0, Lce;->t:Z

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->x()V

    iget v0, p0, Lcb;->d:I

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcb;->f()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcb;->a:Lcg;

    iput v3, v0, Lcg;->r:I

    iget v0, p0, Lcb;->D:I

    iget v1, p0, Lcb;->u:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lcb;->D:I

    sget-object v0, Lce;->a:Lce;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Lce;->a(IZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcb;->f()I

    move-result v0

    invoke-direct {p0}, Lcb;->g()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lcb;->a:Lcg;

    iput v4, v0, Lcg;->r:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iput p2, v0, Lcg;->s:I

    :cond_5
    iget v0, p0, Lcb;->D:I

    iput v0, p0, Lcb;->P:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcb;->a:Lcg;

    iput v5, v0, Lcg;->r:I

    iget-object v0, p0, Lcb;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcb;->E:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcb;->D:I

    iget v2, p0, Lcb;->u:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->D:I

    sget-object v0, Lce;->a:Lce;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Lce;->a(IZ)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcb;->d:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcb;->W:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcb;->W:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcb;->W:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_8
    iget v0, p0, Lcb;->A:I

    iget-object v1, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcb;->c()I

    move-result v0

    if-ge p2, v0, :cond_9

    iget-object v0, p0, Lcb;->a:Lcg;

    iput v3, v0, Lcg;->r:I

    iget v0, p0, Lcb;->C:I

    iget v1, p0, Lcb;->z:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lcb;->C:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcb;->c()I

    move-result v0

    invoke-virtual {p0}, Lcb;->d()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_a

    iget-object v0, p0, Lcb;->a:Lcg;

    iput v4, v0, Lcg;->r:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iput p2, v0, Lcg;->s:I

    iget v0, p0, Lcb;->C:I

    iput v0, p0, Lcb;->P:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcb;->a:Lcg;

    iput v5, v0, Lcg;->r:I

    iget-object v0, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcb;->A:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcb;->C:I

    iget v2, p0, Lcb;->z:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->C:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcb;->a:Lcg;

    iput v2, v0, Lcg;->r:I

    iput p2, p0, Lcb;->O:I

    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Lcb;->C:I

    iput v0, p0, Lcb;->P:I

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcb;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba;->a:Ljava/lang/String;

    sget-boolean v1, Lbz;->au:Z

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcb;->z()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcb;->l()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcb;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    const/16 v0, 0x8

    iget v1, p0, Lcb;->x:I

    iget v2, p0, Lcb;->A:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    div-int/2addr v1, v2

    sget-boolean v2, Lbz;->bY:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcb;->x:I

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2, v0}, Lbz;->a(II)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Lbz;->a(II)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 8

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcb;->d(Z)V

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->e:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcb;->K:I

    iget-boolean v0, p0, Lcb;->c:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcb;->W:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcb;->d:Z

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    :goto_0
    iput v0, p0, Lcb;->M:I

    const/16 v0, 0x4d

    invoke-static {v1, v0, v2}, Lbz;->b(III)I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcb;->K:I

    iget v4, p0, Lcb;->M:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcb;->a:Lcg;

    iget v4, v4, Lcg;->c:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sget v4, Lbz;->bg:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcb;->L:I

    sget-boolean v0, Lbz;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcb;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcb;->M:I

    sget v4, Lbz;->bg:I

    add-int/2addr v0, v4

    iput v0, p0, Lcb;->M:I

    iget v0, p0, Lcb;->L:I

    sget v4, Lbz;->bg:I

    add-int/2addr v0, v4

    iput v0, p0, Lcb;->L:I

    :cond_1
    invoke-direct {p0}, Lcb;->w()V

    iget v0, p0, Lcb;->j:I

    iget-object v4, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-static {v0, v4}, Lbz;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcb;->d:[C

    iget v4, p0, Lcb;->v:I

    invoke-static {v1, v0, v1, v4, v2}, Lbz;->a(I[CIII)I

    move-result v0

    iput v0, p0, Lcb;->I:I

    iget-object v0, p0, Lcb;->d:[C

    iget v4, p0, Lcb;->j:I

    invoke-static {v1, v0, v1, v4, v2}, Lbz;->a(I[CIII)I

    move-result v0

    iput v0, p0, Lcb;->H:I

    :cond_2
    iget v0, p0, Lcb;->y:I

    if-eq v0, v7, :cond_9

    iget v0, p0, Lcb;->y:I

    int-to-char v0, v0

    invoke-static {v1, v0, v2}, Lbz;->b(III)I

    move-result v0

    :goto_1
    iput v0, p0, Lcb;->G:I

    iget v0, p0, Lcb;->w:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcb;->J:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->f:I

    iget-object v4, p0, Lcb;->a:Lcg;

    iget v4, v4, Lcg;->d:I

    sub-int/2addr v0, v4

    sget-object v4, Lce;->a:Lce;

    iget v4, v4, Lce;->v:I

    add-int/2addr v0, v4

    iget v4, p0, Lcb;->J:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x7

    iget v4, p0, Lcb;->g:I

    div-int/2addr v0, v4

    iput v0, p0, Lcb;->z:I

    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_4

    iget v0, p0, Lcb;->z:I

    iget-object v4, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v0, v4}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->A:I

    iget v0, p0, Lcb;->A:I

    iget v4, p0, Lcb;->g:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcb;->x:I

    iget v0, p0, Lcb;->B:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcb;->B:I

    iget-object v4, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v0, v4, :cond_a

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, p0, Lcb;->b:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    :cond_4
    :goto_3
    iget v0, p0, Lcb;->d:I

    if-nez v0, :cond_c

    iget v0, p0, Lcb;->N:I

    iget v4, p0, Lcb;->H:I

    neg-int v4, v4

    iget v5, p0, Lcb;->K:I

    iget v6, p0, Lcb;->M:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    iget v6, p0, Lcb;->H:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcb;->G:I

    sub-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lbz;->a(III)I

    move-result v0

    iput v0, p0, Lcb;->N:I

    iget v0, p0, Lcb;->N:I

    iget v4, p0, Lcb;->K:I

    iget v5, p0, Lcb;->M:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Lcb;->I:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Lbz;->b(II)I

    move-result v4

    invoke-static {v0, v4}, Lbz;->a(II)I

    move-result v0

    iput v0, p0, Lcb;->N:I

    iget v0, p0, Lcb;->N:I

    if-gez v0, :cond_5

    iget v0, p0, Lcb;->H:I

    iget v4, p0, Lcb;->N:I

    add-int/2addr v0, v4

    if-ge v0, v3, :cond_5

    iget v0, p0, Lcb;->N:I

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Lbz;->b(II)I

    move-result v0

    iput v0, p0, Lcb;->N:I

    :cond_5
    iget v0, p0, Lcb;->C:I

    iget v3, p0, Lcb;->B:I

    iget v4, p0, Lcb;->A:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcb;->B:I

    iget-object v5, p0, Lcb;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    iget v6, p0, Lcb;->A:I

    sub-int/2addr v5, v6

    invoke-static {v4, v1, v5}, Lbz;->a(III)I

    move-result v4

    invoke-static {v0, v3, v4}, Lbz;->a(III)I

    move-result v0

    iput v0, p0, Lcb;->C:I

    :goto_4
    iget v0, p0, Lcb;->y:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcb;->W:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v3, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcf;->a(Lcg;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcb;->q:Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcb;->c:Ljava/util/Vector;

    iget v4, p0, Lcb;->B:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_2

    :cond_b
    invoke-static {v0, v7}, Lco;->a([BI)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, p0, Lcb;->a:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_3

    :cond_c
    iput v1, p0, Lcb;->N:I

    goto :goto_4
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcb;->j:I

    return v0
.end method

.method public final e()V
    .locals 11

    const-wide/16 v5, 0x12c

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcb;->e:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v9, v0, Lcg;->C:I

    iget-object v10, p0, Lcb;->a:Lcg;

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->C:I

    iget v1, p0, Lcb;->T:I

    iget v2, p0, Lcb;->U:I

    iget-object v3, p0, Lcb;->a:Lcg;

    iget v3, v3, Lcg;->o:I

    int-to-long v3, v3

    invoke-static/range {v0 .. v7}, Lbz;->a(IIIJJZ)I

    move-result v0

    iput v0, v10, Lcg;->C:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->C:I

    if-eq v9, v0, :cond_7

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->C:I

    iget v1, p0, Lcb;->U:I

    if-ne v0, v1, :cond_7

    move v0, v8

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcb;->o:Z

    invoke-direct {p0, v0}, Lcb;->e(Z)V

    iput-boolean v7, p0, Lcb;->o:Z

    :cond_0
    iget-object v0, p0, Lcb;->a:Lbt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb;->a:Lbt;

    iget-boolean v0, v0, Lbt;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcb;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcb;->U:I

    iget v1, p0, Lcb;->w:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x9

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcb;->e:I

    if-ne v0, v8, :cond_e

    iget v0, p0, Lcb;->U:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->e:I

    neg-int v1, v1

    iget v2, p0, Lcb;->S:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_e

    :cond_2
    iget-object v0, p0, Lcb;->a:Lbt;

    iget-object v1, p0, Lcb;->a:Lbt;

    invoke-virtual {v1}, Lbt;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v7, v1}, Lbt;->a(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0, p0}, Lce;->a(Lcb;)V

    :cond_3
    iget v0, p0, Lcb;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->C:I

    iget v1, p0, Lcb;->U:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcb;->U:I

    iget v1, p0, Lcb;->w:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x9

    if-eq v0, v1, :cond_5

    :cond_4
    iget v0, p0, Lcb;->e:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->E:I

    iget v1, p0, Lcb;->U:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcb;->U:I

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->e:I

    neg-int v1, v1

    iget v2, p0, Lcb;->S:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->j()V

    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lcb;->a:Lcg;

    invoke-static {v1}, Lca;->b(Lcg;)Lcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce;->a(Lcg;)Z

    sget-object v0, Lce;->a:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce;->a(Lcb;)V

    :cond_6
    return-void

    :cond_7
    move v0, v7

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcb;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v9, v0, Lcg;->D:I

    iget-object v10, p0, Lcb;->a:Lcg;

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->D:I

    iget v1, p0, Lcb;->w:I

    neg-int v1, v1

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->o:I

    int-to-long v3, v2

    move v2, v7

    invoke-static/range {v0 .. v7}, Lbz;->a(IIIJJZ)I

    move-result v0

    iput v0, v10, Lcg;->D:I

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->D:I

    if-eq v9, v0, :cond_9

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->D:I

    if-nez v0, :cond_9

    move v0, v8

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcb;->e:I

    if-ne v0, v8, :cond_d

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v9, v0, Lcg;->E:I

    iget-object v10, p0, Lcb;->a:Lcg;

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->E:I

    iget v1, p0, Lcb;->T:I

    iget v2, p0, Lcb;->U:I

    iget-object v3, p0, Lcb;->a:Lcg;

    iget v3, v3, Lcg;->o:I

    int-to-long v3, v3

    invoke-static/range {v0 .. v7}, Lbz;->a(IIIJJZ)I

    move-result v0

    iput v0, v10, Lcg;->E:I

    iget v0, p0, Lcb;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcb;->a:Lcg;

    iget-object v1, p0, Lcb;->a:Lcg;

    iget v1, v1, Lcg;->E:I

    neg-int v1, v1

    iput v1, v0, Lcg;->B:I

    :cond_b
    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->E:I

    if-eq v9, v0, :cond_c

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->E:I

    iget v1, p0, Lcb;->U:I

    if-ne v0, v1, :cond_c

    move v0, v8

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcb;->a:Lbt;

    iget-object v1, p0, Lcb;->a:Lbt;

    invoke-virtual {v1}, Lbt;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v7}, Lbt;->a(II)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lcb;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb;->j:I

    iget v1, p0, Lcb;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->c:I

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->B:I

    add-int v4, v0, v2

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->d:I

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->C:I

    add-int/2addr v0, v2

    sget v2, Lcb;->c:I

    sub-int v3, v0, v2

    iget v0, p0, Lcb;->w:I

    iget-object v2, p0, Lcb;->a:Lcg;

    iget v2, v2, Lcg;->D:I

    add-int/2addr v0, v2

    sget v2, Lcb;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x9

    iget v2, p0, Lcb;->x:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcb;->a:Lcg;

    iget v0, v0, Lcg;->e:I

    iget-object v5, p0, Lcb;->a:Lcg;

    iget v5, v5, Lcg;->E:I

    add-int/2addr v5, v0

    invoke-static {}, Lce;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lce;->a()I

    move-result v0

    :goto_0
    invoke-static {}, Lce;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lce;->a()I

    move-result v6

    add-int/2addr v0, v6

    :cond_0
    if-ge v3, v0, :cond_1

    add-int v0, v2, v3

    :goto_1
    sget-object v2, Lce;->a:Lce;

    invoke-virtual {v2, v4, v1, v5, v0}, Lce;->repaint(IIII)V

    return-void

    :cond_1
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->k:Z

    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lce;->a:Lce;

    iget-object v1, p0, Lcb;->a:Lcg;

    invoke-virtual {v0, v1}, Lce;->a(Lcg;)Z

    iput-object v3, p0, Lcb;->a:Lbt;

    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0, v3}, Lce;->a(Lcb;)V

    invoke-virtual {p0}, Lcb;->a()V

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iput-boolean v2, v0, Lcf;->T:Z

    iget-object v0, p0, Lcb;->b:Lcg;

    iget-object v0, v0, Lcg;->b:Lcf;

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcf;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->l:Z

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcb;->j:I

    iget-object v1, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, p0, Lcb;->j:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcb;->j:I

    if-gtz v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    iput v3, p0, Lcb;->j:I

    :goto_0
    sget-object v0, Lce;->a:Lce;

    invoke-virtual {v0}, Lce;->A()V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v3, v3}, Lcb;->a(IZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcb;->j:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->e:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcb;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcb;->d(Z)V

    iput-boolean v1, p0, Lcb;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcb;->a(I)V

    invoke-virtual {p0}, Lcb;->l()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->b:[I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba;->a:Ljava/lang/String;

    sget-boolean v1, Lbz;->au:Z

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcb;->l()V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcb;->b:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcb;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcb;->b:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcb;->j:I

    aput v2, v0, v1

    iget v1, p0, Lcb;->j:I

    aput v1, v0, v3

    iput-object v0, p0, Lcb;->b:[I

    iput-boolean v3, p0, Lcb;->e:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcb;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->e:Z

    invoke-virtual {p0}, Lcb;->d()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcb;->b:Z

    return v0
.end method
