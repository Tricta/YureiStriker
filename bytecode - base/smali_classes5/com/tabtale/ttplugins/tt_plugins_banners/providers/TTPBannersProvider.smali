.class public abstract Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;
.super Ljava/lang/Object;
.source "TTPBannersProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;
    }
.end annotation


# static fields
.field static final ANALYTICS_PARAM_ADPROVIDER:Ljava/lang/String; = "adProvider"


# instance fields
.field protected mAdNetwork:Ljava/lang/String;

.field mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field mCalculatedHeight:I

.field mCalculatedWidth:I

.field private mHeight:I

.field mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

.field mLoaded:Z

.field mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

.field private mWidth:I


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    .line 52
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 53
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 54
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 56
    :try_start_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    iget-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 58
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mCalculatedWidth:I

    .line 59
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mCalculatedHeight:I

    .line 60
    iget p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mCalculatedWidth:I

    int-to-float p2, p2

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mWidth:I

    .line 61
    iget p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mCalculatedHeight:I

    int-to-float p2, p2

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public adFailedToLoad(Z)V
    .locals 0

    return-void
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mAdNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mHeight:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mWidth:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 0

    return-void
.end method

.method logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v5, v0

    .line 106
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz p2, :cond_2

    .line 107
    const-string p2, "Banner Ad Request"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 108
    const-string p2, "location"

    const-string v0, "NA"

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyHide()V
    .locals 0

    return-void
.end method

.method public notifyShow()V
    .locals 0

    return-void
.end method

.method public request()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
