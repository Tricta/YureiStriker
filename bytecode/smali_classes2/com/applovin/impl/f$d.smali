.class Lcom/applovin/impl/f$d;
.super Lcom/applovin/impl/xc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/Map;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/applovin/impl/f$d;->b:Lcom/applovin/impl/f;

    .line 909
    invoke-direct {p0, p2}, Lcom/applovin/impl/xc$d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/applovin/impl/f$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/zb;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/applovin/impl/xc$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 967
    invoke-virtual {p0}, Lcom/applovin/impl/xc$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/applovin/impl/xc$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 914
    invoke-virtual {p0}, Lcom/applovin/impl/xc$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 915
    new-instance v1, Lcom/applovin/impl/f$d$a;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/f$d$a;-><init>(Lcom/applovin/impl/f$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/applovin/impl/xc$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 948
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 949
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 950
    iget-object p1, p0, Lcom/applovin/impl/f$d;->b:Lcom/applovin/impl/f;

    invoke-static {p1, v0}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
