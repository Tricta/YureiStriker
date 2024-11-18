.class public abstract Lcom/applovin/impl/vc;
.super Lcom/applovin/impl/dp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vc$a;
    }
.end annotation


# instance fields
.field private c:Lcom/applovin/impl/vc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/dp;-><init>()V

    return-void
.end method

.method private static a([Lcom/applovin/impl/si;Lcom/applovin/impl/wo;[IZ)I
    .locals 10

    .line 475
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    .line 478
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 479
    aget-object v6, p0, v3

    move v7, v1

    move v8, v7

    .line 481
    :goto_1
    iget v9, p1, Lcom/applovin/impl/wo;->a:I

    if-ge v7, v9, :cond_0

    .line 485
    invoke-virtual {p1, v7}, Lcom/applovin/impl/wo;->a(I)Lcom/applovin/impl/k9;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/applovin/impl/si;->a(Lcom/applovin/impl/k9;)I

    move-result v9

    .line 486
    invoke-static {v9}, Lcom/applovin/impl/si$-CC;->d(I)I

    move-result v9

    .line 488
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 490
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a(Lcom/applovin/impl/si;Lcom/applovin/impl/wo;)[I
    .locals 3

    .line 1004
    iget v0, p1, Lcom/applovin/impl/wo;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1005
    :goto_0
    iget v2, p1, Lcom/applovin/impl/wo;->a:I

    if-ge v1, v2, :cond_0

    .line 1006
    invoke-virtual {p1, v1}, Lcom/applovin/impl/wo;->a(I)Lcom/applovin/impl/k9;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/applovin/impl/si;->a(Lcom/applovin/impl/k9;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/applovin/impl/si;)[I
    .locals 4

    .line 1539
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1541
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/applovin/impl/si;->m()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/vc$a;[[[I[ILcom/applovin/impl/de$a;Lcom/applovin/impl/no;)Landroid/util/Pair;
.end method

.method public final a([Lcom/applovin/impl/si;Lcom/applovin/impl/xo;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)Lcom/applovin/impl/ep;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 2196
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2197
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/applovin/impl/wo;

    .line 2198
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 2200
    iget v9, v1, Lcom/applovin/impl/xo;->a:I

    new-array v10, v9, [Lcom/applovin/impl/wo;

    aput-object v10, v5, v8

    .line 2201
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2207
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/vc;->a([Lcom/applovin/impl/si;)[I

    move-result-object v4

    move v8, v7

    .line 2211
    :goto_1
    iget v9, v1, Lcom/applovin/impl/xo;->a:I

    if-ge v8, v9, :cond_3

    .line 2212
    invoke-virtual {v1, v8}, Lcom/applovin/impl/xo;->a(I)Lcom/applovin/impl/wo;

    move-result-object v9

    .line 2215
    invoke-virtual {v9, v7}, Lcom/applovin/impl/wo;->a(I)Lcom/applovin/impl/k9;

    move-result-object v10

    iget-object v10, v10, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-static {v10}, Lcom/applovin/impl/kf;->e(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    move v10, v3

    goto :goto_2

    :cond_1
    move v10, v7

    .line 2217
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lcom/applovin/impl/vc;->a([Lcom/applovin/impl/si;Lcom/applovin/impl/wo;[IZ)I

    move-result v10

    .line 2222
    array-length v11, v0

    if-ne v10, v11, :cond_2

    .line 2223
    iget v11, v9, Lcom/applovin/impl/wo;->a:I

    new-array v11, v11, [I

    goto :goto_3

    .line 2224
    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lcom/applovin/impl/vc;->a(Lcom/applovin/impl/si;Lcom/applovin/impl/wo;)[I

    move-result-object v11

    .line 2226
    :goto_3
    aget v12, v2, v10

    .line 2227
    aget-object v13, v5, v10

    aput-object v9, v13, v12

    .line 2228
    aget-object v9, v6, v10

    aput-object v11, v9, v12

    add-int/2addr v12, v3

    .line 2229
    aput v12, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2233
    :cond_3
    array-length v1, v0

    new-array v10, v1, [Lcom/applovin/impl/xo;

    .line 2234
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 2235
    array-length v1, v0

    new-array v9, v1, [I

    .line 2236
    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    .line 2237
    aget v1, v2, v7

    .line 2238
    new-instance v3, Lcom/applovin/impl/xo;

    aget-object v11, v5, v7

    .line 2240
    invoke-static {v11, v1}, Lcom/applovin/impl/hq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/applovin/impl/wo;

    invoke-direct {v3, v11}, Lcom/applovin/impl/xo;-><init>([Lcom/applovin/impl/wo;)V

    aput-object v3, v10, v7

    .line 2241
    aget-object v3, v6, v7

    .line 2242
    invoke-static {v3, v1}, Lcom/applovin/impl/hq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 2243
    aget-object v1, v0, v7

    invoke-interface {v1}, Lcom/applovin/impl/si;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 2244
    aget-object v1, v0, v7

    invoke-interface {v1}, Lcom/applovin/impl/si;->e()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2248
    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    .line 2249
    new-instance v13, Lcom/applovin/impl/xo;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 2251
    invoke-static {v0, v1}, Lcom/applovin/impl/hq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/wo;

    invoke-direct {v13, v0}, Lcom/applovin/impl/xo;-><init>([Lcom/applovin/impl/wo;)V

    .line 2255
    new-instance v0, Lcom/applovin/impl/vc$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lcom/applovin/impl/vc$a;-><init>([Ljava/lang/String;[I[Lcom/applovin/impl/xo;[I[[[ILcom/applovin/impl/xo;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2265
    invoke-virtual/range {v7 .. v12}, Lcom/applovin/impl/vc;->a(Lcom/applovin/impl/vc$a;[[[I[ILcom/applovin/impl/de$a;Lcom/applovin/impl/no;)Landroid/util/Pair;

    move-result-object v1

    .line 2271
    new-instance v2, Lcom/applovin/impl/ep;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/applovin/impl/ti;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/applovin/impl/k8;

    invoke-direct {v2, v3, v1, v0}, Lcom/applovin/impl/ep;-><init>([Lcom/applovin/impl/ti;[Lcom/applovin/impl/k8;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1862
    check-cast p1, Lcom/applovin/impl/vc$a;

    iput-object p1, p0, Lcom/applovin/impl/vc;->c:Lcom/applovin/impl/vc$a;

    return-void
.end method
