.class Lcom/microsoft/appcenter/crashes/Crashes$6;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/channel/Channel$GroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processCallback(Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$6;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$6$1;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$6;Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$500(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V
    .locals 1

    .line 552
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$6$2;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$6$2;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$6;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$6;->processCallback(Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V

    return-void
.end method

.method public onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V
    .locals 1

    .line 574
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$6$4;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes$6$4;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$6;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$6;->processCallback(Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V

    return-void
.end method

.method public onSuccess(Lcom/microsoft/appcenter/ingestion/models/Log;)V
    .locals 1

    .line 563
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$6$3;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$6$3;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$6;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$6;->processCallback(Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V

    return-void
.end method
