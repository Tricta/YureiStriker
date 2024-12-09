.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/o$b;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field protected final d:Lcom/applovin/impl/sdk/k;

.field protected final e:Lcom/applovin/impl/sdk/t;


# direct methods
.method public static synthetic $r8$lambda$9jYmVPX6o_TDfl8ydDzmjFEyZB4(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/applovin/impl/sdk/o;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 15
    new-instance v0, Lcom/applovin/impl/sdk/o$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/o$a;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/k;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ms.applovin.com/1.0/sdk/error?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->a()Ljava/lang/Object;

    move-result-object p1

    .line 97
    :goto_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    const-string v1, "fs_ad_creative_id"

    const-string v2, "fs_ad_network"

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 100
    const-string v0, "AppLovin"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/ie;

    if-eqz v0, :cond_2

    .line 105
    check-cast p1, Lcom/applovin/impl/ie;

    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_2
    const-string p1, "None"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5

    .line 83
    const-string v0, ""

    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :catchall_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    const-string v4, "package_name"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 94
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    const-string v3, "app_version"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 95
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/o$b;J)Z
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 115
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->c:Lcom/applovin/impl/sdk/o$b;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->r:Lcom/applovin/impl/sdk/o$b;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->q:Lcom/applovin/impl/sdk/o$b;

    if-ne p1, v1, :cond_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->s4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/es;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "wvvc"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/es;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wvv"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/applovin/impl/es;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wvpn"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    const-string v1, "oglv"

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    const-string v1, "platform"

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    move-result-object p1

    .line 36
    :goto_1
    const-string v1, "first_install_v2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "first_install"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_random_token"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compass_random_token"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts_ms"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cfug"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    const-string p2, "extra_parameters"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdk_version"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p3, "os"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "api_level"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p3, "brand"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p3, "brand_name"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p3, "hardware"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p3, "revision"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "model"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p2

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "country"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "aei"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/uj;->A:Lcom/applovin/impl/uj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mei"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/uj;->B:Lcom/applovin/impl/uj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "md"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p2, "package_name"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string p2, "app_version"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const-string p2, "installed_mediation_adapters_count"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_review_sdk_version"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->c:Lcom/applovin/impl/sdk/o$b;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->r:Lcom/applovin/impl/sdk/o$b;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->q:Lcom/applovin/impl/sdk/o$b;

    if-ne p1, v1, :cond_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->s4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/es;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "wvvc"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/es;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wvv"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/applovin/impl/es;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wvpn"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    const-string v1, "oglv"

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    const-string v1, "platform"

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "applovin_random_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compass_random_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "hardware"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "revision"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "api_level"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_review_sdk_version"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "aei"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->A:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mei"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->B:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/util/Map;)V

    .line 48
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz p3, :cond_5

    .line 52
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0
.end method

.method private synthetic d(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private e(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with extra parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorReporter"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->m:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->f(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->n:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private f(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    const-string v0, "ErrorReporter"

    const-string v1, "Failed to report "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget v2, Lcom/applovin/impl/sdk/o;->f:I

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 8
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 9
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    const-string v2, "POST"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " reported with code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and extra parameters "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    .line 26
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 31
    iget-object p3, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 32
    throw p1
.end method

.method private g(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    const-string v0, "ErrorReporter"

    const-string v1, "Failed to report "

    .line 1
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-static {v3}, Lcom/applovin/impl/iq;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 16
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget v3, Lcom/applovin/impl/sdk/o;->f:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 21
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 22
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 25
    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 26
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " reported with code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and extra parameters "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, p1}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 44
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, p1}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 49
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, p2}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/iq;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 50
    iget-object p4, p0, Lcom/applovin/impl/sdk/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/applovin/impl/sdk/o$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Failed to report "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ErrorReporter"

    invoke-virtual {p4, p3, p1, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 35
    const-string v0, "source"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 40
    :cond_0
    const-string p4, "source"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x190

    if-ge p3, v0, :cond_0

    return-void

    .line 28
    :cond_0
    const-string v0, "source"

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/applovin/impl/sdk/o$b;->n:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p0, p1, p4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_size"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_domain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object p3

    const-string v1, "video_url"

    invoke-static {v1, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_0
    const-string p3, "source"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "top_main_method"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/applovin/impl/sdk/o$b;->l:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 7
    const-string v0, "source"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "top_main_method"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/applovin/impl/sdk/o$b;->f:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method
