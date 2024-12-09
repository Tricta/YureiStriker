.class Lcom/applovin/impl/f$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lcom/applovin/impl/f$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$b;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/applovin/impl/f$b$b;->c:Lcom/applovin/impl/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    iget-object p1, p1, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f$b$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/applovin/impl/f$b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/applovin/impl/f$b$b;->b:Ljava/util/Collection;

    .line 1379
    iget-object v1, p0, Lcom/applovin/impl/f$b$b;->c:Lcom/applovin/impl/f$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/f$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/applovin/impl/f$b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lcom/applovin/impl/f$b$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/applovin/impl/f$b$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/t3;->a(Z)V

    .line 1385
    iget-object v0, p0, Lcom/applovin/impl/f$b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1386
    iget-object v0, p0, Lcom/applovin/impl/f$b$b;->c:Lcom/applovin/impl/f$b;

    iget-object v0, v0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    iget-object v1, p0, Lcom/applovin/impl/f$b$b;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 1387
    iget-object v0, p0, Lcom/applovin/impl/f$b$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 1388
    iput-object v0, p0, Lcom/applovin/impl/f$b$b;->b:Ljava/util/Collection;

    return-void
.end method
