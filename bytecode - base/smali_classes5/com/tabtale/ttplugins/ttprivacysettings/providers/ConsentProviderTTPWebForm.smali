.class abstract Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "ConsentProviderTTPWebForm.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttprivacysettings/providers/ITTPConsentProvider;


# static fields
.field private static final PRIVACY_SETTINGS_DEFAULT_URL:Ljava/lang/String; = "privacyForm/index.html"

.field private static final PRIVACY_SETTINGS_TCF_URL:Ljava/lang/String; = "privacyFormTCF/index.html"

.field private static final TAG:Ljava/lang/String; = "ConsentProviderTTPWebForm"


# instance fields
.field mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

.field mConsentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

.field mConsentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

.field mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

.field private mLocalPrivacySettingsUrl:Ljava/lang/String;

.field mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPrivacyWebViewDisplayed:Z

.field private final mStore:Ljava/lang/String;

.field private mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Z)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mPrivacyWebViewDisplayed:Z

    .line 57
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 58
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    .line 59
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mStore:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 62
    const-string p2, "privacyFormTCF/index.html"

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_0
    const-string p2, "privacyForm/index.html"

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getAssetManager(Landroid/app/Activity;)Landroid/content/res/AssetManager;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->fileExistsInAssets(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    .line 69
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->TAG:Ljava/lang/String;

    const-string p2, "Missing from assets privacySettings.html file."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file:///android_asset/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method createFormWebView()Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;
    .locals 2

    .line 84
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mStore:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isGdprJurisdiction()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isNetworkAvailable()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isProviderReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$showPrivacyFormWebView$0$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderTTPWebForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    .line 99
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mPrivacyWebViewDisplayed:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onPrivacySettingsPopUpClosed()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mPrivacyWebViewDisplayed:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->closeWebView(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 132
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    .line 133
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    return-void
.end method

.method public setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    .line 139
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    return-void
.end method

.method public showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->TAG:Ljava/lang/String;

    const-string v1, "showPrivacyFormWebView::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mLocalPrivacySettingsUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 95
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mPrivacyWebViewDisplayed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mPrivacyWebViewDisplayed:Z

    .line 97
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->createFormWebView()Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    .line 98
    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->setDelegate(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;)V

    .line 103
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V

    .line 104
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V

    if-eqz p3, :cond_1

    .line 107
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object v0, p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;->actionName:Ljava/lang/String;

    iget-object p3, p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;->action:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;

    invoke-virtual {p2, v0, p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?consentType="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&store="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mStore:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ttPluginsVersion="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getTTPVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mTTFormWebViewPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
