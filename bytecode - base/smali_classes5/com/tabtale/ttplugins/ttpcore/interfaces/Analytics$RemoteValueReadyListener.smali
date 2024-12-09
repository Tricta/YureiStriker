.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteValueReadyListener"
.end annotation


# virtual methods
.method public abstract onGotRemoteData(Lorg/json/JSONObject;)V
.end method

.method public abstract onRemoteFetchCompleted(Z)V
.end method

.method public abstract onRemoteValueProviderReady(Z)V
.end method
