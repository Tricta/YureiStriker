.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;
.super Ljava/lang/Object;
.source "RemoteFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;
    }
.end annotation


# virtual methods
.method public abstract fetch(Ljava/lang/String;Lorg/json/JSONObject;DLcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;)V
.end method

.method public abstract registerToFetcher(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;)V
.end method
