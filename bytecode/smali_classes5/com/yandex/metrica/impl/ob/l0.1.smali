.class public Lcom/yandex/metrica/impl/ob/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/n1;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/T1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l0;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l0;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/yandex/metrica/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/i$b;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/yandex/metrica/i$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l0;->i:Lcom/yandex/metrica/impl/ob/T1;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l0;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/yandex/metrica/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/i$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/yandex/metrica/i$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/l0;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/i$b;->a(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/i$b;

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->b(Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/i$b;

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Landroid/location/Location;)Lcom/yandex/metrica/i$b;

    .line 10
    iget-object v1, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Ljava/util/List;)Lcom/yandex/metrica/i$b;

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->b(I)Lcom/yandex/metrica/i$b;

    .line 19
    :cond_3
    iget-object v1, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(I)Lcom/yandex/metrica/i$b;

    .line 22
    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->c(I)Lcom/yandex/metrica/i$b;

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/yandex/metrica/i$b;->b()Lcom/yandex/metrica/i$b;

    .line 28
    :cond_6
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->e(I)Lcom/yandex/metrica/i$b;

    .line 31
    :cond_7
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->d(Z)Lcom/yandex/metrica/i$b;

    .line 34
    :cond_8
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->f(Z)Lcom/yandex/metrica/i$b;

    .line 37
    :cond_9
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->e(Z)Lcom/yandex/metrica/i$b;

    .line 40
    :cond_a
    iget-object v1, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lcom/yandex/metrica/i$b;->f:Ljava/lang/String;

    .line 43
    :cond_b
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Z)Lcom/yandex/metrica/i$b;

    .line 46
    :cond_c
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->j(Z)Lcom/yandex/metrica/i$b;

    .line 49
    :cond_d
    iget-object v1, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    iget-object v1, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->b(Z)Lcom/yandex/metrica/i$b;

    .line 52
    :cond_e
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->d(I)Lcom/yandex/metrica/i$b;

    .line 55
    :cond_f
    iget-object v1, p1, Lcom/yandex/metrica/i;->l:Lcom/yandex/metrica/c;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    iget-object v1, p1, Lcom/yandex/metrica/i;->l:Lcom/yandex/metrica/c;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Lcom/yandex/metrica/c;)Lcom/yandex/metrica/i$b;

    .line 58
    :cond_10
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    .line 61
    :cond_11
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->h(Z)Lcom/yandex/metrica/i$b;

    .line 64
    :cond_12
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->c(Z)Lcom/yandex/metrica/i$b;

    .line 66
    :cond_13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->e:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/l0;->a(Ljava/util/Map;Lcom/yandex/metrica/i$b;)V

    .line 67
    iget-object v1, p1, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/l0;->a(Ljava/util/Map;Lcom/yandex/metrica/i$b;)V

    .line 68
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->f:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/l0;->b(Ljava/util/Map;Lcom/yandex/metrica/i$b;)V

    .line 69
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/l0;->b(Ljava/util/Map;Lcom/yandex/metrica/i$b;)V

    .line 70
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->b:Ljava/lang/Boolean;

    .line 71
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/l0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->e(Z)Lcom/yandex/metrica/i$b;

    .line 73
    :cond_14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->a:Landroid/location/Location;

    .line 74
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/l0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 75
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Landroid/location/Location;)Lcom/yandex/metrica/i$b;

    .line 76
    :cond_15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->d:Ljava/lang/Boolean;

    .line 77
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/l0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->j(Z)Lcom/yandex/metrica/i$b;

    .line 80
    :cond_16
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 81
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/i$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    :cond_17
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/l0;->h:Z

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->a:Landroid/location/Location;

    .line 84
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->b:Ljava/lang/Boolean;

    .line 85
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->d:Ljava/lang/Boolean;

    .line 86
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 90
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/yandex/metrica/i$b;->a()Lcom/yandex/metrica/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->a:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/T1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->i:Lcom/yandex/metrica/impl/ob/T1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->c:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l0;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->b:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l0;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->d:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l0;->b()V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l0;->g:Ljava/lang/String;

    return-void
.end method
