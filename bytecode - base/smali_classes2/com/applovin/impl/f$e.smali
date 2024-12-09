.class Lcom/applovin/impl/f$e;
.super Lcom/applovin/impl/f$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic h:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3

    .line 3102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3105
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3106
    iget-object v1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {v1}, Lcom/applovin/impl/f;->g()Ljava/util/Collection;

    move-result-object v1

    .line 3107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3108
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 3109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/xc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x0

    .line 1575
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f$e;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4673
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/applovin/impl/f$e;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x1

    .line 1585
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f$e;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->e()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1485
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic d()Ljava/util/SortedMap;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1559
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$e;

    iget-object v1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method e()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method f()Ljava/util/NavigableMap;
    .locals 1

    .line 1457
    invoke-super {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1507
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 1450
    new-instance v0, Lcom/applovin/impl/f$e;

    iget-object v1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$e;->a(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1495
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1496
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1544
    invoke-super {p0}, Lcom/applovin/impl/f$h;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 2993
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/SortedSet;
    .locals 1

    .line 4442
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1513
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1463
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lcom/applovin/impl/xc$f;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f$e;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1523
    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f$e;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 1450
    new-instance v0, Lcom/applovin/impl/f$e;

    iget-object v1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/f$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 1450
    new-instance v0, Lcom/applovin/impl/f$e;

    iget-object v1, p0, Lcom/applovin/impl/f$e;->h:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$e;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$e;->b(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
