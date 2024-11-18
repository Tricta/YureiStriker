.class Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    .line 890
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iget-object v0, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;->this$1:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->access$400(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    return-void
.end method
