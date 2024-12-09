.class Lcom/applovin/impl/f$i;
.super Lcom/applovin/impl/f$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/applovin/impl/f$i;->c:Lcom/applovin/impl/f;

    .line 980
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$d;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
    .locals 1

    .line 984
    invoke-super {p0}, Lcom/applovin/impl/xc$d;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 994
    invoke-virtual {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$i;

    iget-object v1, p0, Lcom/applovin/impl/f$i;->c:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$i;

    iget-object v1, p0, Lcom/applovin/impl/f$i;->c:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/f$i;

    iget-object v1, p0, Lcom/applovin/impl/f$i;->c:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0
.end method
