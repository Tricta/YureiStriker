.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;
.super Ljava/lang/Object;
.source "TTPConsentState.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPConsentState"


# instance fields
.field protected mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field protected mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    return-void
.end method


# virtual methods
.method public getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object v0
.end method

.method public getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    return-object v0
.end method

.method public isEqual(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    iget-object v1, p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    iget-object p1, p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->TAG:Ljava/lang/String;

    const-string v1, "setConsent:: mode+jurisdictionType"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->UserAction:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    return-void
.end method

.method public setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V
    .locals 1

    .line 44
    sget-object p3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->TAG:Ljava/lang/String;

    const-string v0, "setConsent:: mode+jurisdictionType+origin"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 46
    sget-object p3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, p3, :cond_0

    .line 47
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->NONE:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    :goto_0
    return-void
.end method

.method public setUserExplicitConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->TAG:Ljava/lang/String;

    const-string v1, "setUserExplicitConsent:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    :cond_1
    return-void
.end method
