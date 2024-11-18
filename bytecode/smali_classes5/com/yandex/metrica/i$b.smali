.class public final Lcom/yandex/metrica/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

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

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Lcom/yandex/metrica/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/i$b;->i:Ljava/util/LinkedHashMap;

    .line 24
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/i$b;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/i$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/i$b;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/yandex/metrica/i$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/i$b;)Lcom/yandex/metrica/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->m:Lcom/yandex/metrica/c;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/metrica/i$b;)V
    .locals 0

    return-void
.end method

.method static synthetic g(Lcom/yandex/metrica/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/metrica/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/yandex/metrica/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/yandex/metrica/i$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lcom/yandex/metrica/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lcom/yandex/metrica/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/yandex/metrica/i$b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic n(Lcom/yandex/metrica/i$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/i$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/i$b;
    .locals 4

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/i$b;->d:Ljava/lang/Integer;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App Build Number"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Invalid %1$s. %1$s should be positive."

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/location/Location;)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/c;)Lcom/yandex/metrica/i$b;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/i$b;->m:Lcom/yandex/metrica/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/i$b;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/i$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/metrica/i$b;"
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/i$b;->j:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/i$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/i;
    .locals 2

    .line 14
    new-instance v0, Lcom/yandex/metrica/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/i;-><init>(Lcom/yandex/metrica/i$b;Lcom/yandex/metrica/i$a;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/i$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public b(I)Lcom/yandex/metrica/i$b;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/i$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/i$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public b(Z)Lcom/yandex/metrica/i$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/i$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(I)Lcom/yandex/metrica/i$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/i$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public c(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public d(I)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public d(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public e(I)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public e(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public f(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public g(Z)Lcom/yandex/metrica/i$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/i$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public i(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public j(Z)Lcom/yandex/metrica/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/i$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method
