.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;
    }
.end annotation


# static fields
.field public static final DISABLE_ALL_ADS:Ljava/lang/String; = "disableAds"

.field public static final DISABLE_VALUE:Ljava/lang/String; = "disable"


# virtual methods
.method public abstract addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;)V
.end method

.method public abstract addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method
