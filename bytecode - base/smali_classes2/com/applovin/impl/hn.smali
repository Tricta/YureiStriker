.class public Lcom/applovin/impl/hn;
.super Lcom/applovin/impl/gn;
.source "SourceFile"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private final s:Lcom/applovin/impl/wg$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    .line 46
    const-string v1, "TaskProcessTaboolaAd"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    .line 47
    invoke-static {}, Lcom/applovin/impl/wg;->o()Lcom/applovin/impl/wg$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/applovin/impl/hn;->t:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/hn;->u:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/hn;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/hn;->w:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/applovin/impl/hn;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 267
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 269
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 270
    const-string v0, "onEvent"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v3, "type"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 274
    :cond_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    .line 276
    :cond_2
    const-string p2, "value"

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "script"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    .line 931
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 933
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 934
    invoke-direct {p0, v5, v3, v1}, Lcom/applovin/impl/hn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 936
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 938
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 944
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 946
    invoke-static {p2, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 947
    invoke-direct {p0, p1, v3, v1}, Lcom/applovin/impl/hn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 951
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    const-string v1, "available"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "TaskProcessTaboolaAd"

    const-string v6, "Processed impression URL: "

    if-eqz v4, :cond_1

    .line 645
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_1
    const-string v3, "visible"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 653
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    const-string v4, "pixel"

    if-eqz p2, :cond_7

    move v7, p1

    .line 660
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 662
    invoke-static {p2, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 663
    invoke-direct {p0, v8, v1, v4}, Lcom/applovin/impl/hn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 666
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 672
    :cond_4
    invoke-direct {p0, v8, v3, v4}, Lcom/applovin/impl/hn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 675
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 677
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_a

    .line 685
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 687
    invoke-static {p3, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 688
    invoke-direct {p0, p2, v2, v4}, Lcom/applovin/impl/hn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 690
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 692
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 479
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 481
    const-string v1, "click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "TaskProcessTaboolaAd"

    const-string v5, "Processed click tracking URL: "

    if-eqz v3, :cond_1

    .line 484
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 491
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 493
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 494
    const-string v6, "pixel"

    invoke-direct {p0, v3, v1, v6}, Lcom/applovin/impl/hn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 498
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected h()Lorg/json/JSONObject;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    invoke-virtual {v0}, Lcom/applovin/impl/wg$a;->a()Lcom/applovin/impl/wg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gn;->a(Lcom/applovin/impl/wg;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    const-string v1, "cache_prefix"

    const-string v2, "taboola_"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "type"

    const-string v2, "taboola"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/applovin/impl/hn;->w:Ljava/lang/String;

    const-string v2, "privacy_url"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public run()V
    .locals 11

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "placements"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "No ads were returned from the server"

    const-string v3, "TaskProcessTaboolaAd"

    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hn;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    .line 62
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "list"

    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 64
    const-string v5, "name"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_3

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/hn;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    .line 73
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    const-string v2, "id"

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/hn;->t:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    const-string v8, "..."

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processing Taboola ad ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/applovin/impl/hn;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") for placement: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    const-string v2, "type"

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/hn;->u:Ljava/lang/String;

    .line 79
    const-string v2, "origin"

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/hn;->v:Ljava/lang/String;

    .line 80
    const-string v2, "discloser"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/hn;->w:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    const-string v10, "Taboola_2.0"

    invoke-virtual {v2, v10}, Lcom/applovin/impl/wg$a;->f(Ljava/lang/String;)Lcom/applovin/impl/wg$a;

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/applovin/impl/wg$a;->e(Ljava/lang/String;)Lcom/applovin/impl/wg$a;

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    const-string v5, "branding"

    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/applovin/impl/wg$a;->a(Ljava/lang/String;)Lcom/applovin/impl/wg$a;

    .line 85
    iget-object v2, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    const-string v5, "description"

    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/applovin/impl/wg$a;->b(Ljava/lang/String;)Lcom/applovin/impl/wg$a;

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    const-string v5, "url"

    invoke-static {v1, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/applovin/impl/wg$a;->c(Ljava/lang/String;)Lcom/applovin/impl/wg$a;

    .line 91
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "thumbnail"

    invoke-static {v1, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 97
    iget-object v6, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    invoke-static {v2, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/applovin/impl/wg$a;->d(Ljava/lang/String;)Lcom/applovin/impl/wg$a;

    .line 98
    iget-object v5, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    const-string v6, "width"

    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/wg$a;->b(I)Lcom/applovin/impl/wg$a;

    .line 99
    iget-object v5, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    const-string v6, "height"

    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/applovin/impl/wg$a;->a(I)Lcom/applovin/impl/wg$a;

    .line 104
    :cond_5
    const-string v2, "beacons"

    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 105
    const-string v4, "events"

    invoke-static {v0, v4, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    iget-object v4, p0, Lcom/applovin/impl/gn;->h:Lorg/json/JSONObject;

    const-string v5, "user"

    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 107
    invoke-static {v4, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 109
    iget-object v4, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/hn;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/wg$a;->a(Lorg/json/JSONArray;)Lcom/applovin/impl/wg$a;

    .line 110
    iget-object v4, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/hn;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/wg$a;->b(Ljava/util/List;)Lcom/applovin/impl/wg$a;

    .line 111
    iget-object v4, p0, Lcom/applovin/impl/hn;->s:Lcom/applovin/impl/wg$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/hn;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/applovin/impl/wg$a;->a(Ljava/util/List;)Lcom/applovin/impl/wg$a;

    .line 113
    invoke-virtual {p0}, Lcom/applovin/impl/hn;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Starting render task for Taboola ad: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_6
    new-instance v1, Lcom/applovin/impl/en;

    iget-object v2, p0, Lcom/applovin/impl/hn;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/gn;->k:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/en;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/gn;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method
