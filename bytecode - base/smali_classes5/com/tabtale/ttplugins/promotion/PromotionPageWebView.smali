.class public Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;
.super Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;
.source "PromotionPageWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;
    }
.end annotation


# static fields
.field static final PROMO_INTENT:Ljava/lang/String; = "PromotionPageIntent"

.field private static final TAG:Ljava/lang/String; = "PromotionPageWebView"

.field private static mMediaPlayer:Landroid/media/MediaPlayer;

.field private static mMode:Ljava/lang/String;


# instance fields
.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field protected mPromoInfo:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;

.field mPromotionPage:Lcom/tabtale/ttplugins/promotion/PromotionPage;

.field private mPromotionPageDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 80
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$1;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$1;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;)V

    const-string p2, "click"

    invoke-virtual {p0, p2, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 86
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$2;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$2;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;)V

    const-string p2, "impressions"

    invoke-virtual {p0, p2, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 91
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$3;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$3;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;)V

    const-string p2, "analytics"

    invoke-virtual {p0, p2, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 97
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$4;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$4;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;)V

    const-string p2, "playSound"

    invoke-virtual {p0, p2, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 104
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$5;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$5;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;)V

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->setDelegate(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;)V

    return-void
.end method


# virtual methods
.method formatUrl(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;)Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 116
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    const-string p1, "?width="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&height="

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ttPluginsVersion="

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getTTPVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&osVersion="

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&location="

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sessionNumber="

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mSessionNumber:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&deviceModel="

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&gameTime="

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mSessionTime:F

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&idfa="

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p1, p3, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mTTID:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mTTID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    const-string p1, "&ttID="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mTTID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    const-string p1, "&ttID=NA"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected handleActionAnalytics(Lorg/json/JSONObject;)V
    .locals 12

    .line 142
    const-string v0, "params"

    const-string v1, "provider"

    const-string v2, "eventName"

    .line 0
    const-string v3, "handleActionAnalytics:action="

    .line 142
    :try_start_0
    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v4, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v0, "failed to parse action \'analytics\', \'eventName\' is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_1
    sget-object v4, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "ddna"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v1, 0x2

    :goto_0
    move-wide v6, v1

    goto :goto_1

    .line 161
    :cond_2
    const-string v2, "ttanalytics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_0

    .line 163
    :cond_3
    const-string v2, "firebase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x4

    goto :goto_0

    :cond_4
    move-wide v6, v3

    :goto_1
    cmp-long v1, v6, v3

    if-nez v1, :cond_5

    return-void

    .line 169
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 171
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mMode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mode"

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 172
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mMode:Ljava/lang/String;

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 175
    :cond_6
    const-string p1, "NA"

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_2
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 181
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse action \'analytics\', exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method protected handleActionClick(Lorg/json/JSONObject;)V
    .locals 6

    .line 250
    const-string v0, "adUnitId"

    const-string v1, "link"

    const-string v2, "id"

    .line 0
    const-string v3, "onReceive appShelf link id: "

    .line 251
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 252
    sget-object v2, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v4, "missing \'id\' in action \'click\'"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 260
    sget-object v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v4, "missing \'link\' in action \'click\'"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v4, "missing \'adUnitId\' in action \'click\'"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 275
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", link: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adUnitId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;-><init>()V

    .line 278
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mStore:Ljava/lang/String;

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 280
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPage:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromoInfo:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;

    iget-object v1, v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->onClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->closeWebView(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 286
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse action \'storeAppId\', exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method protected handleActionImpressions(Lorg/json/JSONObject;)V
    .locals 6

    .line 214
    const-string v0, "adUnitIds"

    const-string v1, "impressionUrls"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 215
    sget-object v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v2, "an impressions action was sent without impressionUrls - will not send impression requests"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 218
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    .line 221
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 223
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 225
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPage:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    invoke-virtual {v5, v4}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->onImpression(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    sget-object v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v2, "failed to parse action \'impressions\', \'adUnitIds\' is missing"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 238
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPage:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->updateAdUnitsImpressions(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 243
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse action \'impressions\', exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method protected handleActionPlaySound(Lorg/json/JSONObject;)V
    .locals 3

    .line 188
    const-string v0, "fileName"

    .line 0
    const-string v1, "file://"

    .line 188
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    const-string v0, "failed to parse action \'playSound\', \'fileName\' is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPageDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 198
    sput-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    sput-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 202
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse action \'playSound\', exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 59
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPageDir:Ljava/lang/String;

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;Lcom/tabtale/ttplugins/promotion/PromotionPage;)V
    .locals 2

    .line 66
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPageDir:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromotionPage:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    .line 68
    iput-object p3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mPromoInfo:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->formatUrl(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
