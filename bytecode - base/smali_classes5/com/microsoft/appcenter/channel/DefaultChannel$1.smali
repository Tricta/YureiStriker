.class Lcom/microsoft/appcenter/channel/DefaultChannel$1;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel;->sendLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

.field final synthetic val$batchId:Ljava/lang/String;

.field final synthetic val$groupState:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$groupState:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iput-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$batchId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    invoke-static {v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->access$100(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallSucceeded(Lcom/microsoft/appcenter/http/HttpResponse;)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    invoke-static {p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->access$100(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/channel/DefaultChannel$1$1;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
