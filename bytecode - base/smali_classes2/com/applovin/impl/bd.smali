.class public Lcom/applovin/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/zg;

.field private final b:Ljava/util/TreeSet;

.field private final c:Ljava/util/Map;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/applovin/impl/zg;

    invoke-direct {v0}, Lcom/applovin/impl/zg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    .line 40
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/impl/bd;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    return-void
.end method

.method private a(IZ)I
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-nez p2, :cond_0

    add-int/2addr p1, v0

    .line 621
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {p2}, Lcom/applovin/impl/zg;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/zg;->a(I)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(II)V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v0, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object p2, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object p2, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 4

    .line 663
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->hasValidPositioning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    const-string p1, "MaxAdPlacerData"

    const-string v0, "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getFixedPositions()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->addAll(Ljava/util/Collection;)Z

    .line 673
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getRepeatingInterval()I

    move-result v0

    .line 678
    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(Ljava/lang/Comparable;)Z

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    .line 685
    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {v2}, Lcom/applovin/impl/zg;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxAdCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 687
    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/zg;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2

    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 285
    iget-object v1, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 161
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/bd;->a(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    .line 384
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bd;->i(I)V

    .line 383
    invoke-virtual {p0, p2}, Lcom/applovin/impl/bd;->f(I)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 259
    iget v0, p0, Lcom/applovin/impl/bd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/applovin/impl/bd;->e:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/bd;->e:I

    if-gt v0, v2, :cond_2

    .line 267
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bd;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bd;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bd;->a(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public c(II)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/applovin/impl/bd;->d:I

    .line 390
    iput p2, p0, Lcom/applovin/impl/bd;->e:I

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bd;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bd;->a(IZ)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public e(I)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public f(I)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/zg;->b(Ljava/lang/Comparable;)I

    move-result p1

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zg;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/bd;->a(II)V

    .line 190
    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/zg;->a(ILjava/lang/Comparable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/zg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->b(Ljava/lang/Comparable;)I

    move-result v0

    .line 201
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bd;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/applovin/impl/bd;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lcom/applovin/impl/bd;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object p1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->b(I)Ljava/lang/Comparable;

    .line 209
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/bd;->a(II)V

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/zg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/zg;->a(ILjava/lang/Comparable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
