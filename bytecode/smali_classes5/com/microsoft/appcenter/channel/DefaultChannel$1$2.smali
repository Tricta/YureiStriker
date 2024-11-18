.class Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel$1;->onCallFailed(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel$1;Ljava/lang/Exception;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    iget-object v0, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    iget-object v1, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$groupState:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    iget-object v2, v2, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$batchId:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->val$e:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->access$200(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
