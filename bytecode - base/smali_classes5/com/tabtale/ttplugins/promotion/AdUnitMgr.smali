.class public Lcom/tabtale/ttplugins/promotion/AdUnitMgr;
.super Ljava/lang/Object;
.source "AdUnitMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdUnitMgr"


# instance fields
.field private mAdUnits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tabtale/ttplugins/promotion/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mAdUnits:Ljava/util/HashMap;

    .line 39
    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    return-void
.end method

.method private createAdUnit(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)Lcom/tabtale/ttplugins/promotion/AdUnit;
    .locals 2

    .line 86
    new-instance v0, Lcom/tabtale/ttplugins/promotion/AdUnit;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, p1, v1}, Lcom/tabtale/ttplugins/promotion/AdUnit;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-object v0
.end method


# virtual methods
.method public getAdUnitForJson(Lorg/json/JSONObject;)Lcom/tabtale/ttplugins/promotion/AdUnit;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->TAG:Ljava/lang/String;

    const-string v1, "Could not craete set for adUnit json is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    const-string v1, "adUnitId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to parse adUnitId in given json. exception - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mAdUnits:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/promotion/AdUnit;

    .line 63
    const-string v3, "adUnit: "

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/tabtale/ttplugins/promotion/AdUnit;->fromJson(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 67
    :cond_2
    sget-object v2, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exists, creating new."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-direct {p0, v3}, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->createAdUnit(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)Lcom/tabtale/ttplugins/promotion/AdUnit;

    move-result-object v3

    .line 75
    invoke-virtual {v3, p1}, Lcom/tabtale/ttplugins/promotion/AdUnit;->fromJson(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create ad unit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " json: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->mAdUnits:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 57
    :cond_4
    :goto_1
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;->TAG:Ljava/lang/String;

    const-string v1, "Could not create ad unit since unitID is nil or empty"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
