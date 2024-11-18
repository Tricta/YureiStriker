.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;
.super Ljava/lang/Object;
.source "PopupMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;)V
.end method

.method public abstract appOpenBackFromBackground()Z
.end method

.method public abstract cacheAdsOnShow()Z
.end method

.method public abstract onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
.end method

.method public abstract onDidShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
.end method

.method public abstract onRequestShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
.end method

.method public abstract onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
.end method

.method public abstract onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShowFailed(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
.end method

.method public abstract setLevel(I)V
.end method

.method public abstract shouldSendRevenue()Z
.end method

.method public abstract shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z
.end method

.method public abstract shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
.end method
