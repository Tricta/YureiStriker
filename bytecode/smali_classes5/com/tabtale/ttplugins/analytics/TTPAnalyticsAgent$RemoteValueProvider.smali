.class public interface abstract Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;
.super Ljava/lang/Object;
.source "TTPAnalyticsAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteValueProvider"
.end annotation


# virtual methods
.method public abstract addAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V
.end method

.method public abstract didFetchComplete()Z
.end method

.method public abstract getFirebaseCurrentConfig()Ljava/lang/String;
.end method

.method public abstract getRemoteDictionaryForKeys(Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;",
            "D)Z"
        }
    .end annotation
.end method

.method public abstract getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setUserProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
