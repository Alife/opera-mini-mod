.class public final Lck;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field public static b:[I


# instance fields
.field public a:Lcl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x9

    const/16 v0, 0x1ff

    new-array v0, v0, [I

    sput-object v0, Lck;->a:[I

    const/16 v0, -0xff

    :goto_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    sget-object v1, Lck;->a:[I

    add-int/lit16 v2, v0, 0xff

    mul-int v3, v0, v0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    sput-object v0, Lck;->b:[I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    sget-object v1, Lck;->b:[I

    const/4 v2, 0x1

    rsub-int/lit8 v3, v0, 0xf

    shl-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/lcdui/Image;IIZZLaq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl;

    const/16 v2, 0x100

    const v3, 0xadb58

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcl;-><init>(Ljavax/microedition/lcdui/Image;IIZZLaq;)V

    iput-object v0, p0, Lck;->a:Lcl;

    iget-object v0, p0, Lck;->a:Lcl;

    invoke-virtual {v0}, Lcl;->a()V

    iget-object v0, p0, Lck;->a:Lcl;

    invoke-virtual {v0}, Lcl;->b()V

    iget-object v0, p0, Lck;->a:Lcl;

    iget v1, v0, Lcl;->b:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcl;->a:[I

    const/4 v1, 0x0

    iput v1, v0, Lcl;->b:I

    iget-object v0, v0, Lcl;->a:Lcm;

    invoke-virtual {v0}, Lcm;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v9, p0, Lck;->a:Lcl;

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v3, p1, 0xff

    ushr-int/lit8 v4, p1, 0x18

    iget-object v0, v9, Lcl;->a:Lcm;

    iget-boolean v5, v9, Lcl;->b:Z

    if-eqz v5, :cond_4

    :goto_0
    iget v5, v0, Lcm;->a:I

    if-le v1, v5, :cond_0

    move v5, v6

    :goto_1
    iget v8, v0, Lcm;->b:I

    if-le v2, v8, :cond_1

    move v8, v6

    :goto_2
    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v5

    iget v5, v0, Lcm;->c:I

    if-le v3, v5, :cond_2

    move v5, v6

    :goto_3
    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v8, v5

    iget v5, v0, Lcm;->d:I

    if-le v4, v5, :cond_3

    move v5, v6

    :goto_4
    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v8

    iget-object v8, v0, Lcm;->a:[Lcm;

    aget-object v8, v8, v5

    if-eqz v8, :cond_8

    iget-object v0, v0, Lcm;->a:[Lcm;

    aget-object v0, v0, v5

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_4

    :cond_4
    :goto_5
    iget v5, v0, Lcm;->a:I

    if-le v1, v5, :cond_5

    move v5, v6

    :goto_6
    iget v8, v0, Lcm;->b:I

    if-le v2, v8, :cond_6

    move v8, v6

    :goto_7
    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v5

    iget v5, v0, Lcm;->c:I

    if-le v3, v5, :cond_7

    move v5, v6

    :goto_8
    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    iget-object v8, v0, Lcm;->a:[Lcm;

    aget-object v8, v8, v5

    if-eqz v8, :cond_8

    iget-object v0, v0, Lcm;->a:[Lcm;

    aget-object v0, v0, v5

    goto :goto_5

    :cond_5
    move v5, v7

    goto :goto_6

    :cond_6
    move v8, v7

    goto :goto_7

    :cond_7
    move v5, v7

    goto :goto_8

    :cond_8
    iget-boolean v5, v9, Lcl;->a:Z

    if-eqz v5, :cond_9

    new-instance v5, Lcn;

    invoke-direct {v5}, Lcn;-><init>()V

    const v6, 0x7fffffff

    iput v6, v5, Lcn;->a:I

    iget-object v0, v0, Lcm;->a:Lcm;

    invoke-virtual/range {v0 .. v5}, Lcm;->a(IIIILcn;)V

    iget v0, v5, Lcn;->b:I

    :goto_9
    return v0

    :cond_9
    iget v0, v0, Lcm;->j:I

    goto :goto_9
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lck;->a:Lcl;

    iget-object v0, v0, Lcl;->a:[I

    return-object v0
.end method
