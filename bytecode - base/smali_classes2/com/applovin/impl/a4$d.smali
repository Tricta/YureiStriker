.class Lcom/applovin/impl/a4$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a4;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 603
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 604
    check-cast p1, Ljava/util/Map$Entry;

    .line 605
    iget-object v0, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 606
    iget-object v2, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    iget-object v2, v2, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 613
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 614
    check-cast p1, Ljava/util/Map$Entry;

    .line 615
    iget-object v0, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    iget-object v1, v1, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-static {p1, v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/applovin/impl/a4$d;->a:Lcom/applovin/impl/a4;

    invoke-static {v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;)I

    move-result v0

    return v0
.end method
