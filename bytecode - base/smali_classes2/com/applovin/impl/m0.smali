.class public final Lcom/applovin/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private c:Lcom/applovin/sdk/AppLovinAdSize;

.field private d:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/m0;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone identifier or type or size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/m0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 100
    iput-object p2, p0, Lcom/applovin/impl/m0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 104
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_3

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_bidding"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p5, :cond_4

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_direct_sold"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_4
    iput-object p1, p0, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/m0;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, p2, v0, v0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/m0;
    .locals 7

    .line 311
    new-instance v6, Lcom/applovin/impl/m0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/m0;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)V

    .line 313
    sget-object p0, Lcom/applovin/impl/m0;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object p1, v6, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    .line 318
    sget-object p2, Lcom/applovin/impl/m0;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/applovin/impl/m0;

    goto :goto_0

    .line 324
    :cond_0
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/m0;
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v0, p0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Collection;
    .locals 10

    .line 328
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 330
    invoke-static {}, Lcom/applovin/impl/m0;->c()Lcom/applovin/impl/m0;

    move-result-object v2

    .line 331
    invoke-static {}, Lcom/applovin/impl/m0;->k()Lcom/applovin/impl/m0;

    move-result-object v3

    .line 332
    invoke-static {}, Lcom/applovin/impl/m0;->j()Lcom/applovin/impl/m0;

    move-result-object v4

    .line 333
    invoke-static {}, Lcom/applovin/impl/m0;->m()Lcom/applovin/impl/m0;

    move-result-object v5

    .line 334
    invoke-static {}, Lcom/applovin/impl/m0;->b()Lcom/applovin/impl/m0;

    move-result-object v6

    .line 335
    invoke-static {}, Lcom/applovin/impl/m0;->h()Lcom/applovin/impl/m0;

    move-result-object v7

    .line 336
    invoke-static {}, Lcom/applovin/impl/m0;->l()Lcom/applovin/impl/m0;

    move-result-object v8

    new-array v1, v1, [Lcom/applovin/impl/m0;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    .line 337
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 346
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 297
    const-string v0, "ad_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    sget-object v0, Lcom/applovin/impl/m0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    const-string v1, "zone_id"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    sget-object v2, Lcom/applovin/impl/m0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/m0;

    if-eqz v1, :cond_1

    .line 306
    const-string v2, "ad_size"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/m0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 307
    const-string v2, "ad_type"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    iput-object p0, v1, Lcom/applovin/impl/m0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 309
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Lcom/applovin/impl/m0;
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/applovin/impl/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/m0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_0

    .line 163
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 165
    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_1

    .line 167
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 169
    :cond_1
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_2

    .line 171
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 173
    :cond_2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_6

    .line 175
    invoke-virtual {p0}, Lcom/applovin/impl/m0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_3

    .line 177
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/m0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_4

    .line 181
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/m0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_5

    .line 185
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/m0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_7

    .line 189
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    .line 192
    :cond_6
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_7

    .line 194
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/m0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    check-cast p1, Lcom/applovin/impl/m0;

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/applovin/impl/m0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m0;->a:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/m0;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public g()Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/applovin/impl/m0;->d:Lcom/applovin/sdk/AppLovinAdType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m0;->a:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/m0;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m0;->d:Lcom/applovin/sdk/AppLovinAdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/m0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdZone{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/m0;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
