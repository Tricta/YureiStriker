.class public Lcom/applovin/impl/fn;
.super Lcom/applovin/impl/gn;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;

.field private v:Lorg/json/JSONObject;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    .line 46
    const-string v1, "TaskProcessNimbusAd"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    .line 48
    iput-object p4, p0, Lcom/applovin/impl/fn;->r:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/applovin/impl/fn;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 104
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 111
    iget-object v3, p0, Lcom/applovin/impl/gn;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/gn;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v5, "Failed to retrieve tracking url with a non-String value."

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/fn;->r:Ljava/lang/String;

    const-string v2, "Nimbus-Session-Id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/fn;->w:Ljava/lang/String;

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/fn;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/fn;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/fn;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/fn;->v:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/fn;->u:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/gn;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string v1, "cache_prefix"

    const-string v2, "nimbus"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "type"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/applovin/impl/fn;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "http_headers_for_postbacks"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public run()V
    .locals 13

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v1, "markup"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fn;->t:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/fn;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/16 v1, 0xcc

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v1, "position"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v3, "placement_id"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v4, "auction_id"

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    const-string v5, "TaskProcessNimbusAd"

    const-string v6, "..."

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Processing Nimbus ad ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") for placement: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with auction id: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v3, "network"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/gn;->n:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v2, "crid"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/fn;->w:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "trackers"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    const-string v2, "click_trackers"

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/fn;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/fn;->v:Lorg/json/JSONObject;

    .line 73
    const-string v2, "impression_trackers"

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/fn;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/fn;->u:Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/fn;->h()Lorg/json/JSONObject;

    move-result-object v8

    .line 76
    invoke-virtual {p0, v8}, Lcom/applovin/impl/gn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting render task for Nimbus ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    new-instance v0, Lcom/applovin/impl/jn;

    sget-object v10, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w;

    iget-object v11, p0, Lcom/applovin/impl/fn;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v12, p0, Lcom/applovin/impl/gn;->k:Lcom/applovin/impl/sdk/k;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/jn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/gn;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method
