.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;
.super Ljava/lang/Object;
.source "PrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;
    }
.end annotation


# virtual methods
.method public abstract addConsentFormListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V
.end method

.method public abstract addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V
.end method

.method public abstract addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;)V
.end method

.method public abstract forgetUser()V
.end method

.method public abstract getAge()I
.end method

.method public abstract getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
.end method

.method public abstract getAudienceModeStr()Ljava/lang/String;
.end method

.method public abstract getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
.end method

.method public abstract getConsentStr()Ljava/lang/String;
.end method

.method public abstract getConsentTCFStringFromSharedPreferences()Ljava/lang/String;
.end method

.method public abstract getPrivacyMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract gotConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)Z
.end method

.method public abstract hasUserConsentedToPersonalizedAds()Z
.end method

.method public abstract hasUserGrantedConsentToPersonalData()Z
.end method

.method public abstract isCcpaDoNotSellMode()Z
.end method

.method public abstract isCcpaJurisdiction()Z
.end method

.method public abstract isGdprJurisdiction()Z
.end method

.method public abstract isUnderAged()Z
.end method

.method public abstract setAge(I)V
.end method

.method public abstract setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V
.end method

.method public abstract shouldShowAgeGate()Z
.end method

.method public abstract shouldShowPrivacySettings()Z
.end method

.method public abstract showPrivacySettings()V
.end method
