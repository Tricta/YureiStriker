.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;
.super Ljava/lang/Object;
.source "TTPMediationProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;
    }
.end annotation


# virtual methods
.method public abstract appOpenShouldWaitForMedInit()Z
.end method

.method public abstract initializeMediation(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;)V
.end method

.method public abstract setMobileAsConfig(ZZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
