.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;
.super Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;
.source "TTPCachedListenableConsentState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;,
        Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;
    }
.end annotation


# static fields
.field private static final PERSISTENCY_KEY_LOCAL_CONSENT_MODE:Ljava/lang/String; = "psdkLocalConsentMode"

.field private static final PERSISTENCY_KEY_LOCAL_JURISDICTION:Ljava/lang/String; = "cachedJurisdiction"

.field private static final TAG:Ljava/lang/String; = "TTPCachedListenableConsentState"


# instance fields
.field private mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mServerLoadWasAttempted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mServerLoadWasAttempted:Z

    .line 35
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 36
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mListeners:Ljava/util/List;

    return-void
.end method

.method private notifyConsentChanged(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->TAG:Ljava/lang/String;

    const-string v1, "notifyConsentChanged:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mServerLoadWasAttempted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;

    .line 83
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;->onConsentStateChanged(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCachedState()Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;
    .locals 4

    .line 68
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v2, "psdkLocalConsentMode"

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v3, "cachedJurisdiction"

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    return-object v0
.end method

.method loadConsentStateFromCache()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "psdkLocalConsentMode"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v3, "cachedJurisdiction"

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    if-eqz v0, :cond_0

    .line 59
    sget-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->Cache:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v2, v0, :cond_1

    .line 63
    invoke-virtual {p0, v1, v2, v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    :cond_1
    return-void
.end method

.method serverLoadWasAttempted(Z)V
    .locals 2

    .line 103
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->TAG:Ljava/lang/String;

    const-string v1, "serverLoadWasAttempted:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mServerLoadWasAttempted:Z

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->loadConsentStateFromCache()V

    .line 107
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, v0, :cond_2

    .line 108
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->isUnderAged()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->Server:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->notifyConsentChanged(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->TAG:Ljava/lang/String;

    const-string v1, "setConsent:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    .line 95
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->NONE:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mJurisdictionType:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cachedJurisdiction"

    invoke-virtual {p1, v0, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "psdkLocalConsentMode"

    invoke-virtual {p1, v0, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    :cond_0
    invoke-direct {p0, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->notifyConsentChanged(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    return-void
.end method
