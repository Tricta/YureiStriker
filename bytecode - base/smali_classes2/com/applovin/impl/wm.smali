.class public Lcom/applovin/impl/wm;
.super Lcom/applovin/impl/um;
.source "SourceFile"


# instance fields
.field private final k:Lcom/applovin/impl/x;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 26
    const-string v0, "adtoken_zone"

    invoke-static {v0}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/um;-><init>(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/x;

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/x;

    invoke-virtual {v1}, Lcom/applovin/impl/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/x;

    invoke-virtual {v1}, Lcom/applovin/impl/x;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected i()Lcom/applovin/impl/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w;->g:Lcom/applovin/impl/w;

    return-object v0
.end method
