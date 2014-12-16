.class public final Lcd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcd;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0x23

    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcd;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_a

    move v0, v1

    :goto_2
    move v6, v4

    :goto_3
    if-nez v0, :cond_9

    if-ge v6, v5, :cond_9

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_9

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_7

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "socket"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ftp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_2
    add-int/lit8 v4, v6, 0x1

    :goto_4
    iput-object v0, p0, Lcd;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcd;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p1, Lcd;->h:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcd;->h:Ljava/lang/String;

    invoke-static {v6}, Lcc;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v3

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p1, Lcd;->e:Ljava/lang/String;

    iput-object v0, p0, Lcd;->e:Ljava/lang/String;

    iget-object v0, p1, Lcd;->f:Ljava/lang/String;

    iput-object v0, p0, Lcd;->f:Ljava/lang/String;

    iget-object v0, p1, Lcd;->a:Ljava/lang/String;

    iput-object v0, p0, Lcd;->a:Ljava/lang/String;

    iget-object v0, p1, Lcd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcd;->b:Ljava/lang/String;

    iget-object v0, p1, Lcd;->c:Ljava/lang/String;

    iput-object v0, p0, Lcd;->c:Ljava/lang/String;

    iget v0, p1, Lcd;->a:I

    iput v0, p0, Lcd;->a:I

    iget-object v0, p1, Lcd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcd;->d:Ljava/lang/String;

    iget-object v0, p1, Lcd;->h:Ljava/lang/String;

    iput-object v0, p0, Lcd;->h:Ljava/lang/String;

    move v2, v1

    :cond_5
    invoke-virtual {p2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcd;->i:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_6

    if-ne v4, v0, :cond_6

    iget-object v1, p1, Lcd;->g:Ljava/lang/String;

    iput-object v1, p0, Lcd;->g:Ljava/lang/String;

    iget-object v1, p0, Lcd;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcd;->i:Ljava/lang/String;

    iput-object v1, p0, Lcd;->i:Ljava/lang/String;

    :cond_6
    invoke-static {p0, p2, v4, v0}, Lcd;->a(Lcd;Ljava/lang/String;II)V

    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v5

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcd;-><init>(Lcd;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcd;Z)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x3a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcd;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcd;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcd;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz p1, :cond_5

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcd;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcd;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lcd;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcd;->a:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    const-string v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "socket://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x20

    if-nez p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_5

    if-eqz p1, :cond_1

    if-ne v2, v4, :cond_1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x25

    if-eq v2, v3, :cond_2

    if-gt v2, v4, :cond_3

    :cond_2
    invoke-static {v1, v2}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string v3, "&=?#:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {v1, v2}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lcd;->a(Ljava/lang/StringBuffer;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x7f

    if-gt v3, v2, :cond_3

    int-to-char v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    const/16 v2, 0xdf

    if-gt v3, v2, :cond_4

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :cond_4
    const/16 v2, 0xef

    if-gt v3, v2, :cond_1

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v4, v0, 0x7

    add-int/lit8 v5, v0, 0x9

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Lcd;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcd;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcd;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcd;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcd;->i:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_1d

    const/16 v2, 0x3f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    const/4 v11, -0x1

    if-eq v2, v11, :cond_1c

    move/from16 v0, p3

    if-ge v2, v0, :cond_1c

    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, p3

    if-le v0, v2, :cond_0

    move/from16 p3, v2

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v11, v3

    move-object v12, v9

    move/from16 v3, p3

    :goto_1
    add-int/lit8 v2, v3, -0x2

    move/from16 v0, p2

    if-gt v0, v2, :cond_1b

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x2f

    if-ne v2, v9, :cond_1b

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x2f

    if-ne v2, v9, :cond_1b

    add-int/lit8 v4, p2, 0x2

    const/16 v2, 0x2f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1

    const/16 v2, 0x3f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x40

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v14, -0x1

    if-eq v8, v14, :cond_2

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v6, v16

    :goto_2
    if-eqz v5, :cond_7

    const/16 v4, 0x3a

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v4, -0x1

    if-ltz v10, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v10, 0x1

    if-le v14, v15, :cond_3

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lcc;->b(Ljava/lang/String;I)I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move v10, v4

    :goto_3
    const/4 v4, -0x1

    if-ge v10, v4, :cond_8

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    goto :goto_2

    :cond_7
    const-string v5, ""

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    const-string v4, ""

    move-object v7, v8

    move/from16 p2, v2

    move-object v2, v5

    move-object v8, v9

    move v9, v10

    :goto_4
    if-nez v2, :cond_19

    const-string v2, ""

    move-object v5, v2

    :goto_5
    move/from16 v0, p2

    if-ge v0, v3, :cond_e

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x2f

    if-ne v2, v10, :cond_a

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_6
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    if-eqz v3, :cond_15

    :goto_7
    const-string v3, "/./"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const-string v2, ""

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    if-eqz v8, :cond_b

    const-string v2, "/"

    :cond_b
    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    const-string v2, ""

    :goto_8
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_d
    const-string v2, "/"

    goto :goto_8

    :cond_e
    if-eqz v11, :cond_18

    if-eqz v4, :cond_18

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    goto/16 :goto_6

    :cond_10
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const-string v4, "/../"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_12

    const/16 v4, 0x2f

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ltz v4, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    add-int/lit8 v3, v3, 0x3

    goto :goto_a

    :cond_12
    :goto_b
    const-string v3, "/.."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x2f

    const-string v4, "/.."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const-string v3, "./"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_14

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_15
    const-string v3, "/../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcd;->g:Ljava/lang/String;

    if-eqz v12, :cond_17

    const-string v3, "?"

    invoke-static {v2, v3, v12}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object/from16 v0, p0

    iput-object v2, v0, Lcd;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcd;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v9, v0, Lcd;->a:I

    return-void

    :cond_18
    const/4 v2, 0x0

    move v3, v2

    move-object v2, v4

    goto/16 :goto_6

    :cond_19
    move-object v5, v2

    goto/16 :goto_5

    :cond_1a
    move-object v4, v7

    move/from16 p2, v2

    move-object v2, v5

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    goto/16 :goto_4

    :cond_1b
    move-object v2, v8

    move v9, v10

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1c
    move v11, v3

    move-object v12, v9

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_1d
    const/4 v2, 0x0

    move v11, v2

    move/from16 v3, p3

    move-object v12, v9

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/StringBuffer;C)V
    .locals 1

    const/16 v0, 0x7ff

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    invoke-static {p0, v0}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    :goto_0
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    invoke-static {p0, v0}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;I)V
    .locals 1

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%00"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "%&="

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "/"

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcd;

    invoke-direct {v4, p0}, Lcd;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lcd;->f:Ljava/lang/String;

    invoke-static {v0}, Las;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcd;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v4, Lcd;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    iput-object v0, v4, Lcd;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcd;->a(Lcd;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7ff

    if-le v5, v6, :cond_3

    move v1, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_5

    if-eqz v1, :cond_1

    const/16 v7, 0x25

    if-eq v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x20

    if-le v6, v7, :cond_2

    const-string v7, "[]"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    :cond_2
    invoke-static {v5, v6}, Lcd;->a(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v5, v6}, Lcd;->a(Ljava/lang/StringBuffer;C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://"

    invoke-static {p0, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///"

    invoke-static {p0, v0}, Lcc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-static {v0, p0}, Lcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v2, 0x0

    const/16 v12, 0x25

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v4

    move v6, v4

    move-object v0, v2

    :goto_1
    if-ge v6, v1, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_0
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v5

    goto :goto_1

    :sswitch_1
    if-nez v2, :cond_1

    sub-int v2, v1, v6

    :try_start_0
    div-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    :cond_1
    if-nez v0, :cond_2

    array-length v0, v2

    new-array v0, v0, [C

    :cond_2
    move v8, v7

    move v3, v6

    move v6, v4

    :goto_2
    add-int/lit8 v7, v3, 0x2

    if-ge v7, v1, :cond_3

    if-ne v8, v12, :cond_3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v11, v3, 0x3

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v3, 0x3

    if-ge v6, v1, :cond_9

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v8, v3

    move v3, v6

    move v6, v7

    goto :goto_2

    :cond_3
    if-ge v3, v1, :cond_5

    if-ne v8, v12, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    :cond_4
    :goto_3
    return-object p0

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v6, v0, v8}, Lbz;->a([BII[CZ)I

    move-result v7

    div-int/lit8 v8, v6, 0x2

    if-lt v7, v8, :cond_6

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    move v6, v3

    move v3, v5

    goto :goto_1

    :cond_6
    sget-boolean v7, Lbz;->dG:Z

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v7}, Lcc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_4

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    move v3, v6

    move v6, v7

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x1

    new-array v3, v3, [C

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc0

    if-lt v4, v5, :cond_1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lbz;->a([BII[CZ)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method
