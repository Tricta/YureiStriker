.class Lcom/applovin/impl/f$h;
.super Lcom/applovin/impl/f$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field f:Ljava/util/SortedSet;

.field final synthetic g:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    .line 1396
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$b;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$i;

    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedMap;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1410
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$h;

    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1

    .line 2832
    iget-object v0, p0, Lcom/applovin/impl/f$h;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2833
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->c()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f$h;->f:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1415
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$h;

    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$h;

    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method
