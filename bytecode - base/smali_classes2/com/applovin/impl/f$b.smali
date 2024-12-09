.class Lcom/applovin/impl/f$b;
.super Lcom/applovin/impl/xc$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$b$a;,
        Lcom/applovin/impl/f$b$b;
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Map;

.field final synthetic d:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/Map;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-direct {p0}, Lcom/applovin/impl/xc$f;-><init>()V

    .line 1256
    iput-object p2, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1332
    iget-object v1, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/f;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/xc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/Set;
    .locals 1

    .line 1333
    new-instance v0, Lcom/applovin/impl/f$b$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/f$b$a;-><init>(Lcom/applovin/impl/f$b;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1323
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-static {v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-virtual {v0}, Lcom/applovin/impl/f;->clear()V

    goto :goto_0

    .line 1326
    :cond_0
    new-instance v0, Lcom/applovin/impl/f$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/f$b$b;-><init>(Lcom/applovin/impl/f$b;)V

    invoke-static {v0}, Lcom/applovin/impl/zb;->a(Ljava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/impl/xc;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1247
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 2520
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/impl/xc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2526
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/f;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-virtual {v0}, Lcom/applovin/impl/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1247
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 2541
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-virtual {v0}, Lcom/applovin/impl/f;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2547
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2548
    iget-object v1, p0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 2549
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
