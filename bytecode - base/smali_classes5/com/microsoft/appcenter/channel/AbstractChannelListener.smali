.class public Lcom/microsoft/appcenter/channel/AbstractChannelListener;
.super Ljava/lang/Object;
.source "AbstractChannelListener.java"

# interfaces
.implements Lcom/microsoft/appcenter/channel/Channel$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGloballyEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onGroupAdded(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V
    .locals 0

    return-void
.end method

.method public onGroupRemoved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreparedLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPreparingLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResumed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldFilter(Lcom/microsoft/appcenter/ingestion/models/Log;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
