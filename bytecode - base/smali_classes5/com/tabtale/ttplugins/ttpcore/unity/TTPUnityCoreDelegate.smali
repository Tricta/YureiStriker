.class public Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPUnityCoreDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPUnityCoreDelegate"


# instance fields
.field private final mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public onPopupClosed()V
    .locals 3

    .line 44
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onPopupClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnPopupClosed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPopupShown()V
    .locals 3

    .line 39
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onPopupShown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnPopupShown"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPopupStatusChanged(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPopupStatusChanged::action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    if-ne p1, p2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->onPopupShown()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    if-ne p1, p2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->onPopupClosed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRemoteConfigUpdate(Lorg/json/JSONObject;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onRemoteConfigUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "OnRemoteConfigUpdate"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_0

    .line 29
    const-string v0, "OnNewTTPSession"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
