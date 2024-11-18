.class public Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;
.super Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;
.source "ConsentProviderTTP.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentProviderTTP"


# instance fields
.field private mIsConsentRequired:Z

.field private final mUsePSDKGDPRPopups:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Z)V

    .line 24
    iput-boolean p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mUsePSDKGDPRPopups:Z

    return-void
.end method


# virtual methods
.method public handleServerResponse(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mIsConsentRequired:Z

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    return-void
.end method

.method public hasUserConsentedToPersonalizedAds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasUserGrantedConsentToPersonalData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConsentRequired()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mIsConsentRequired:Z

    return v0
.end method

.method public bridge synthetic isGdprJurisdiction()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->isGdprJurisdiction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isProviderReady()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->isProviderReady()Z

    move-result v0

    return v0
.end method

.method public manageConsent()V
    .locals 2

    .line 29
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onBackPressed()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V

    return-void
.end method

.method public bridge synthetic setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    return-void
.end method

.method public showConsentForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mUsePSDKGDPRPopups:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->isNetworkAvailable()Z

    move-result p2

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p3, p2, v0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->show(ZLandroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    sget-object p3, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 53
    sget-object p2, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    invoke-interface {p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onRemoteConsentModeReady(Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onRemoteConsentModeReady(Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V
    .locals 0
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

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V

    return-void
.end method

.method public showPrivacySettings(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->TAG:Ljava/lang/String;

    const-string v1, "showPrivacySettings::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v1, v2, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showPrivacySettings: won\'t show privacy settings dialog. Consent mode is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V

    return-void
.end method
