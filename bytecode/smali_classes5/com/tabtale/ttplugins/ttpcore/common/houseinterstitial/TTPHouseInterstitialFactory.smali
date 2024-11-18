.class public Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;
.super Ljava/lang/Object;
.source "TTPHouseInterstitialFactory.java"


# static fields
.field private static mInstance:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;


# instance fields
.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;
    .locals 1

    .line 25
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mInstance:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;-><init>()V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mInstance:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;

    .line 28
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mInstance:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;

    return-object v0
.end method


# virtual methods
.method public createHouseInterstitial(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;
    .locals 3

    .line 39
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-direct {v0, v1, v2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;-><init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;)V

    return-object v0
.end method

.method public init(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 1

    .line 33
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 34
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    return-void
.end method
