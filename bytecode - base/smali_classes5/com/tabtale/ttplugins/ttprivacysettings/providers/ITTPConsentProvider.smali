.class public interface abstract Lcom/tabtale/ttplugins/ttprivacysettings/providers/ITTPConsentProvider;
.super Ljava/lang/Object;
.source "ITTPConsentProvider.java"


# virtual methods
.method public abstract handleServerResponse(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V
.end method

.method public abstract hasUserConsentedToPersonalizedAds()Z
.end method

.method public abstract hasUserGrantedConsentToPersonalData()Z
.end method

.method public abstract isProviderReady()Z
.end method

.method public abstract manageConsent()V
.end method

.method public abstract setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V
.end method

.method public abstract setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V
.end method

.method public abstract showConsentForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V
.end method

.method public abstract showPrivacySettings(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
.end method
