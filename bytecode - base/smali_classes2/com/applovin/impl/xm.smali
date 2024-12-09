.class public Lcom/applovin/impl/xm;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Lcom/applovin/impl/re;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/re;Lcom/applovin/impl/sdk/k;Z)V
    .locals 2

    .line 59
    const-string v0, "TaskFireMediationPostbacks"

    invoke-direct {p0, v0, p7}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_urls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/applovin/impl/xm;->i:Ljava/util/List;

    .line 63
    invoke-static {p3, p7}, Lcom/applovin/impl/iq;->a(Ljava/util/Map;Lcom/applovin/impl/sdk/k;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/xm;->k:Ljava/util/Map;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/applovin/impl/xm;->l:Ljava/util/Map;

    if-eqz p5, :cond_1

    move-object p2, p5

    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    :goto_1
    iput-object p2, p0, Lcom/applovin/impl/xm;->n:Lcom/applovin/mediation/MaxError;

    .line 66
    iput-object p6, p0, Lcom/applovin/impl/xm;->j:Lcom/applovin/impl/re;

    .line 68
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    const-string p3, "AppLovin-Event-Type"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_2

    if-eqz p6, :cond_2

    .line 73
    invoke-virtual {p6}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Ad-Network-Name"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    instance-of p1, p6, Lcom/applovin/impl/ie;

    if-eqz p1, :cond_3

    .line 78
    check-cast p6, Lcom/applovin/impl/ie;

    .line 79
    invoke-virtual {p6}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Ad-Unit-Id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p6}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Ad-Format"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    .line 83
    invoke-virtual {p6}, Lcom/applovin/impl/ie;->S()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Third-Party-Ad-Placement-Id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    .line 89
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Error-Code"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Error-Message"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    iput-object p2, p0, Lcom/applovin/impl/xm;->m:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;
    .locals 4

    .line 397
    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    .line 399
    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 400
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    .line 401
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 397
    const-string v0, ""

    .line 404
    :goto_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 166
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/xm;->m:Ljava/util/Map;

    .line 167
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/xe;->K7:Lcom/applovin/impl/uj;

    .line 170
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->c(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->b()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 209
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private e()Ljava/util/Map;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->I6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 203
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/xm;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xm;->j:Lcom/applovin/impl/re;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/re;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100
    invoke-direct {p0}, Lcom/applovin/impl/xm;->f()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/xm;->e()Ljava/util/Map;

    move-result-object v1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/xm;->k:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/xm;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/applovin/impl/xm;->n:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/xm;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/applovin/impl/xm;->l:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 127
    iget-object v8, p0, Lcom/applovin/impl/xm;->j:Lcom/applovin/impl/re;

    if-nez v8, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/re;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/xe;->C7:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 145
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->e()Ljava/util/Map;

    move-result-object v2

    .line 152
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/xm;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
