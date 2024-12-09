.class abstract Lcom/applovin/impl/e;
.super Lcom/applovin/impl/f;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/f;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 190
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/f;->a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 58
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lcom/applovin/impl/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
