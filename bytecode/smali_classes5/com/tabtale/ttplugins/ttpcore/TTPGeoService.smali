.class public Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;
.super Ljava/lang/Object;
.source "TTPGeoService.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;


# static fields
.field protected static final CONFIG_KEY_GEO_URL:Ljava/lang/String; = "geoLocationServer"

.field private static final DEFAULT_GEO_SERVER_URL:Ljava/lang/String; = "ttplugins.ttpsdk.info"

.field public static final GEO_LOCATION_SERVER_SUBPATH:Ljava/lang/String; = "geolocation"

.field public static final GEO_PERSISTECY_KEY:Ljava/lang/String; = "geoCode"

.field public static final GEO_SERVER_KEY:Ljava/lang/String; = "geoCode"

.field public static final TAG:Ljava/lang/String; = "TTPGeoService"


# instance fields
.field private mAnalyticsModule:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;

.field private mGeoCode:Ljava/lang/String;

.field private mGeoProviderUrl:Ljava/lang/String;

.field protected mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field protected mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field protected mModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-void
.end method

.method private extractGeoCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string p1, "geoCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearAlwaysReturnedLocation()V
    .locals 0

    return-void
.end method

.method public connectToGEOServer()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoProviderUrl:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->extractGeoCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->TAG:Ljava/lang/String;

    const-string v1, "Could not parse geo code from server"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    const-string v1, "geoCode"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v2, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve geo data from server. Cached geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mAnalyticsModule:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;

    if-eqz v0, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;->onGeoFetched(Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mModules:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;

    .line 111
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;->onGeoFetched(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getGeo()Ljava/lang/String;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "geoCode"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGeo: Using cached geo code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAnalyticsModule(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mAnalyticsModule:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;

    return-void
.end method

.method public registerModule(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mModules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlwaysReturnedLocation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 3

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mModules:Ljava/util/Set;

    .line 46
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 47
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 48
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v0, "additionalConfig"

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geoLocationServer"

    const-string v2, "ttplugins.ttpsdk.info"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/geolocation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;->mGeoProviderUrl:Ljava/lang/String;

    return-void
.end method
