.class public Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;
.super Ljava/lang/Object;
.source "TTPPrivacySettings.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;


# instance fields
.field private final mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

.field private final mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;

    invoke-direct {v1, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 44
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v1, "privacySettings"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 45
    new-instance v4, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-direct {v4, p1, v5, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    .line 46
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    return-void
.end method


# virtual methods
.method public addConsentFormListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->addConsentFormListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V

    return-void
.end method

.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->registerToConsent(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    return-void
.end method

.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;)V

    return-void
.end method

.method public forgetUser()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->forgetUser()V

    return-void
.end method

.method public getAge()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAge()I

    move-result v0

    return v0
.end method

.method public getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    return-object v0
.end method

.method public getAudienceModeStr()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceModeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    return-object v0
.end method

.method public getConsentStr()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentTCFStringFromSharedPreferences()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsentTCFStringFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tagForChildDirectedTreatment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isUA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->gotConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gotConsent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v1, v2, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isInEU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->isCcpaJurisdiction()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isCcpaJurisdiction"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "4.8.0.2.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTID()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getTTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)Z
    .locals 1

    .line 68
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasUserConsentedToPersonalizedAds()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->hasUserConsentedToPersonalizedAds()Z

    move-result v0

    return v0
.end method

.method public hasUserGrantedConsentToPersonalData()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->hasUserGrantedConsentToPersonalData()Z

    move-result v0

    return v0
.end method

.method public isCcpaDoNotSellMode()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->isCcpaJurisdiction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    .line 170
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCcpaJurisdiction()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->isCcpaJurisdiction()Z

    move-result v0

    return v0
.end method

.method public isGdprJurisdiction()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->isGdprJurisdiction()Z

    move-result v0

    return v0
.end method

.method public isUnderAged()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->isUnderAged()Z

    move-result v0

    return v0
.end method

.method public registerToTTID(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->registerToTTID(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;)V

    return-void
.end method

.method public setAge(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->setAge(I)V

    return-void
.end method

.method public setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V

    return-void
.end method

.method public setConsent(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V

    return-void
.end method

.method public shouldShowAgeGate()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->shouldShowAgeGate()Z

    move-result v0

    return v0
.end method

.method public shouldShowPrivacySettings()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public showPrivacySettings()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/TTPPrivacySettings;->mConsent:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->showPrivacySettings()V

    return-void
.end method
