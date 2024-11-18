.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;
.super Ljava/lang/Object;
.source "TTPGDPRExplicitConsentWebViewForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;
    }
.end annotation


# static fields
.field private static final PSDK_CONSENT_POPUP_DEFAULT_URL:Ljava/lang/String; = "consentForm/index.html"

.field private static final TAG:Ljava/lang/String; = "TTPGDPRExplicitConsentWebViewForm"


# instance fields
.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

.field private mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

.field private mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 112
    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 113
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getAssetManager(Landroid/app/Activity;)Landroid/content/res/AssetManager;

    move-result-object p1

    .line 115
    new-instance p4, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;-><init>(ZZ)V

    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    .line 116
    new-instance p4, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-direct {p4, v1, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;-><init>(ZZ)V

    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    .line 117
    iget-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p4, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->setConsentFormVersion(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    const-string p4, "consentForm/index.html"

    invoke-virtual {p2, p4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->setConsentFormUrl(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->fileExistsInAssets(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->setConsentFormUrl(Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->TAG:Ljava/lang/String;

    const-string p2, "Missing from assets consentPopup.html file."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "file:///android_asset/"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->setConsentFormUrl(Ljava/lang/String;)V

    .line 125
    :goto_0
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    .line 126
    new-instance p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V

    invoke-virtual {p3, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->setOnReceiveWebViewErrorListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLocalParams()Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    return-object v0
.end method

.method public getServerParams()Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    :goto_0
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    return-object v0
.end method

.method synthetic lambda$new$0$com-tabtale-ttplugins-ttprivacysettings-consent-TTPGDPRExplicitConsentWebViewForm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 127
    sget-object p3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading privacy settings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - will try to load local consent form."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string p1, "errorDescription"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v3, "PrivacySettingsConsentFailedLoadingLiveUrl"

    const/4 v5, 0x0

    const-wide/16 v1, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    sget-object p2, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error creating analytics event: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->closeWebView(Lorg/json/JSONObject;)V

    .line 141
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    .line 143
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_1
    const-string p2, "type"

    const-string p3, "showWebViewFailed"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 147
    sget-object p3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating showWebViewFailed action params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_1
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->closeWebView(Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method

.method public show(ZLandroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)Z
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->TAG:Ljava/lang/String;

    const-string p2, "Consent form URL is null, app will not resume."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string p1, "consentUrlIsNull"

    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 191
    const-string v5, "consentUrlIsNull"

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 178
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mTTFormWebViewConsentForm:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mLocalParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_2
    return v1
.end method

.method public updateParamsFromServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->setConsentFormUrl(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->mServerParams:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->setConsentFormVersion(Ljava/lang/String;)V

    return-void
.end method
