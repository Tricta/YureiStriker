.class public Lcom/applovin/impl/sm;
.super Lcom/applovin/impl/um;
.source "SourceFile"


# instance fields
.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 32
    invoke-static {p1}, Lcom/applovin/impl/sm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object v0

    const-string v1, "TaskFetchMultizoneAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/um;-><init>(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No zone identifiers specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "zone_ids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected i()Lcom/applovin/impl/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w;->f:Lcom/applovin/impl/w;

    return-object v0
.end method
