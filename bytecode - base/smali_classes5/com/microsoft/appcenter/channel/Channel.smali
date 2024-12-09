.class public interface abstract Lcom/microsoft/appcenter/channel/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/channel/Channel$GroupListener;,
        Lcom/microsoft/appcenter/channel/Channel$Listener;
    }
.end annotation


# virtual methods
.method public abstract addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V
.end method

.method public abstract addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
.end method

.method public abstract invalidateDeviceCache()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract pauseGroup(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeGroup(Ljava/lang/String;)V
.end method

.method public abstract removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
.end method

.method public abstract resumeGroup(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAppSecret(Ljava/lang/String;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setLogUrl(Ljava/lang/String;)V
.end method

.method public abstract setMaxStorageSize(J)Z
.end method

.method public abstract setNetworkRequests(Z)V
.end method

.method public abstract shutdown()V
.end method
