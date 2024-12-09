.class final Lcom/mbridge/msdk/foundation/tools/am;
.super Ljava/lang/Object;
.source "StringSetEncoder.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/FastKV$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/tools/FastKV$a<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/am;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/am;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/am;->a:Lcom/mbridge/msdk/foundation/tools/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([BII)Ljava/lang/Object;
    .locals 4

    .line 3014
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-lez p3, :cond_6

    .line 3016
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/p;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/p;-><init>([BI)V

    add-int/2addr p2, p3

    .line 3018
    :goto_0
    iget p1, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    if-ge p1, p2, :cond_4

    .line 3180
    iget-object p1, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget p3, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v2, p3, 0x1

    iput v2, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    aget-byte p1, p1, p3

    shr-int/lit8 p3, p1, 0x7

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 3182
    iget-object p3, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x7

    or-int/2addr p1, p3

    shr-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0x3fff

    .line 3184
    iget-object p3, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    shr-int/lit8 p3, p1, 0x15

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x1fffff

    and-int/2addr p1, p3

    .line 3186
    iget-object p3, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x15

    or-int/2addr p1, p3

    shr-int/lit8 p3, p1, 0x1c

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const p3, 0xfffffff

    and-int/2addr p1, p3

    .line 3188
    iget-object p3, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x1c

    or-int/2addr p1, p3

    .line 3019
    :goto_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/p;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3021
    :cond_4
    iget p1, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 3022
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "StringSet"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 10

    .line 6
    check-cast p1, Ljava/util/Set;

    .line 1030
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1031
    new-array p1, v1, [B

    goto/16 :goto_5

    .line 1035
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 1036
    new-array v2, v0, [I

    .line 1037
    new-array v3, v0, [Ljava/lang/String;

    .line 1038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 1041
    aput v6, v2, v5

    goto :goto_2

    .line 1043
    :cond_1
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(Ljava/lang/String;)I

    move-result v7

    .line 1044
    aput-object v6, v3, v5

    .line 1045
    aput v7, v2, v5

    shr-int/lit8 v6, v7, 0x7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v7, 0x15

    if-nez v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v7, 0x1c

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    :goto_1
    add-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1050
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/foundation/tools/p;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    .line 1052
    aget v4, v2, v1

    .line 2278
    iget v5, p1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    move v6, v4

    :goto_4
    and-int/lit8 v7, v6, -0x80

    if-eqz v7, :cond_7

    .line 2283
    iget-object v7, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v6, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    ushr-int/lit8 v6, v6, 0x7

    move v5, v8

    goto :goto_4

    .line 2286
    :cond_7
    iget-object v7, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 2278
    iput v8, p1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    if-ltz v4, :cond_8

    .line 1055
    aget-object v4, v3, v1

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1058
    :cond_9
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    :goto_5
    return-object p1
.end method
