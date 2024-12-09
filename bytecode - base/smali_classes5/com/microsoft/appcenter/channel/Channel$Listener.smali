.class public interface abstract Lcom/microsoft/appcenter/channel/Channel$Listener;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onClear(Ljava/lang/String;)V
.end method

.method public abstract onGloballyEnabled(Z)V
.end method

.method public abstract onGroupAdded(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V
.end method

.method public abstract onGroupRemoved(Ljava/lang/String;)V
.end method

.method public abstract onPaused(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPreparedLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
.end method

.method public abstract onPreparingLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V
.end method

.method public abstract onResumed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shouldFilter(Lcom/microsoft/appcenter/ingestion/models/Log;)Z
.end method
