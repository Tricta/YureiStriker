.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/dm;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Lcom/applovin/impl/kq;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/net/Uri;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$SKTp07BDug1d-t6rTGFYR7p2Uyw(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    const-string p4, ""

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 18
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 29
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 30
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Processed click tracking URLs: "

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed click destination URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string v1, "fallback"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed click destination backup URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    const-string v1, "clicktrackers"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/pg;->h()V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/kq;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/kq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/pg;->e()V

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting cache task for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "VAST ad rendered successfully"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast p1, Lcom/applovin/impl/kq;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/kq;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v1, "VAST ad failed to render"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    const-string v1, "privacy_icon_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 4
    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    const-string v1, "privacy_url"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 8
    :cond_1
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    const-string v1, "ortb_response"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_11

    .line 17
    :cond_2
    const-string v1, "version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Rendering native ad for oRTB version: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    const-string v1, "native"

    invoke-static {v0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "link"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    invoke-direct {v6, v4}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 29
    const-string v4, "assets"

    invoke-static {v0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_10

    .line 38
    :cond_4
    const-string v7, ""

    const/4 v8, 0x0

    .line 40
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string v11, "url"

    const/4 v12, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ge v8, v9, :cond_1e

    .line 42
    invoke-static {v4, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 44
    const-string v5, "title"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 46
    invoke-static {v9, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    const-string v9, "text"

    invoke-static {v5, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Processed title: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 51
    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 54
    invoke-static {v9, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 55
    invoke-direct {v6, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_7

    .line 57
    :cond_6
    const-string v5, "img"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v10, "type"

    const-string v13, "id"

    if-eqz v16, :cond_10

    .line 59
    invoke-static {v9, v13, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 61
    invoke-static {v9, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 62
    invoke-static {v5, v10, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 63
    invoke-static {v5, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eq v10, v15, :cond_f

    if-ne v12, v13, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eq v10, v12, :cond_e

    const/4 v10, 0x2

    if-ne v10, v13, :cond_8

    goto/16 :goto_1

    .line 77
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v12, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Unrecognized image: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_9
    const-string v9, "w"

    invoke-static {v5, v9, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 80
    const-string v10, "h"

    invoke-static {v5, v10, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    if-lez v9, :cond_d

    if-lez v5, :cond_d

    int-to-float v10, v9

    int-to-float v12, v5

    div-float/2addr v10, v12

    float-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v12, v14

    const-string v12, "..."

    const-string v13, "x"

    if-lez v10, :cond_b

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v14, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Inferring main image from "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    goto/16 :goto_7

    .line 93
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v10, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inferring icon image from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    goto/16 :goto_7

    .line 99
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v9, "Skipping..."

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 100
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed main image URL: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 102
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed icon URL: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 138
    :cond_10
    const-string v2, "video"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    .line 140
    invoke-static {v9, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 141
    const-string v7, "vasttag"

    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 145
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v9, "Processed VAST video"

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 149
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 152
    :cond_12
    const-string v2, "data"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 154
    invoke-static {v9, v13, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x0

    .line 156
    invoke-static {v9, v2, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    invoke-static {v2, v10, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 158
    invoke-static {v2, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v10, v15, :cond_1b

    const/16 v11, 0x8

    if-ne v5, v11, :cond_13

    goto/16 :goto_6

    :cond_13
    const/4 v11, 0x2

    if-eq v10, v11, :cond_1a

    const/4 v11, 0x4

    if-ne v5, v11, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v11, 0xc

    if-eq v10, v11, :cond_19

    const/4 v11, 0x5

    if-ne v5, v11, :cond_15

    goto :goto_4

    :cond_15
    if-eq v10, v12, :cond_17

    const/4 v10, 0x6

    if-ne v5, v10, :cond_16

    goto :goto_3

    .line 193
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skipping unsupported data: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    :goto_3
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 194
    invoke-static {v2, v9, v10}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;D)D

    move-result-wide v11

    cmpl-double v5, v11, v9

    if-nez v5, :cond_18

    .line 197
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Received invalid star rating: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 201
    :cond_18
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 202
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed star rating: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 203
    :cond_19
    :goto_4
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed cta: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 205
    :cond_1a
    :goto_5
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed body: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 207
    :cond_1b
    :goto_6
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed advertiser: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 242
    :cond_1c
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported asset object: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 251
    :cond_1e
    const-string v1, "jstracker"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 254
    iget-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed jstracker: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1f
    const-string v1, "imptrackers"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v3, 0x0

    .line 262
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_23

    .line 264
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 265
    instance-of v2, v4, Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_9

    .line 267
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_9

    .line 270
    :cond_21
    iget-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    new-instance v5, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v8, v6, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v5, v8}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 271
    invoke-virtual {v5, v4}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v5

    const/4 v8, 0x0

    .line 272
    invoke-virtual {v5, v8}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v5

    .line 273
    invoke-virtual {v5, v8}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v5

    .line 275
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v5, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Processed imptracker URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_8

    .line 285
    :cond_23
    const-string v1, "eventtrackers"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_31

    const/4 v8, 0x0

    .line 288
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_31

    .line 290
    invoke-static {v0, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 292
    const-string v3, "event"

    invoke-static {v1, v3, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 293
    const-string v4, "method"

    invoke-static {v1, v4, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 295
    invoke-static {v1, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    :cond_24
    :goto_b
    const/4 v9, 0x2

    const/4 v10, 0x0

    :cond_25
    :goto_c
    const/4 v13, 0x4

    goto/16 :goto_e

    :cond_26
    const/4 v9, 0x2

    if-eq v4, v15, :cond_27

    if-eq v4, v9, :cond_27

    .line 300
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v4, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported method for event tracker: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    if-ne v4, v9, :cond_28

    .line 306
    const-string v9, "<script"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 308
    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 313
    :cond_28
    new-instance v9, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v10, v6, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 314
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v9

    const/4 v10, 0x0

    .line 315
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v9

    .line 316
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v9

    const/4 v13, 0x2

    if-ne v4, v13, :cond_29

    move v4, v15

    goto :goto_d

    :cond_29
    move v4, v10

    .line 317
    :goto_d
    invoke-virtual {v9, v4}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v4

    if-ne v3, v15, :cond_2b

    .line 323
    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Processed impression URL: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 v9, 0x2

    goto :goto_c

    :cond_2b
    const/4 v9, 0x2

    if-ne v3, v9, :cond_2c

    .line 329
    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Processed viewable MRC50 URL: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2c
    if-ne v3, v12, :cond_2d

    .line 335
    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Processed viewable MRC100 URL: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2d
    const/4 v13, 0x4

    if-ne v3, v13, :cond_2e

    .line 341
    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "Processed viewable video 50 URL: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2e
    const/16 v2, 0x22b

    if-ne v3, v2, :cond_2f

    .line 347
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring processing of OMID URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 351
    :cond_2f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported event tracker: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 358
    :cond_31
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 360
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Processing VAST video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_32
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 364
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 366
    sget-object v3, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w;

    iget-object v5, v6, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    move-object v0, v7

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/in;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/in;

    move-result-object v0

    .line 367
    iget-object v1, v6, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V

    goto :goto_f

    .line 371
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    :goto_f
    return-void

    .line 372
    :cond_34
    :goto_10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to retrieve assets - failing ad load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_35
    const-string v0, "Unable to retrieve assets"

    invoke-direct {v6, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    return-void

    .line 374
    :cond_36
    :goto_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, v6, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No oRtb response provided: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_37
    const-string v0, "No oRtb response provided"

    invoke-direct {v6, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    return-void
.end method
