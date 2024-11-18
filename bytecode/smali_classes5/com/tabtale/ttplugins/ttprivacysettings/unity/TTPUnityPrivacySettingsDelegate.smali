.class public Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;
.super Ljava/lang/Object;
.source "TTPUnityPrivacySettingsDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPUnityPrivacySettingsDelegate"


# instance fields
.field private mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public onConsentProcessDone()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnConsentProcessDone"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsentUpdate()V
    .locals 3

    .line 41
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onConsentUpdate:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnConsentUpdate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForgetMe()V
    .locals 3

    .line 47
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onForgetMe:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnForgetMe"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrivacySettingsPopUpClosed()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnPrivacySettingsPopUpClosed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteConsentModeReady(Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConsentModeReady: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"consentFormType\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/unity/TTPUnityPrivacySettingsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnRemoteConsentModeReady"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
