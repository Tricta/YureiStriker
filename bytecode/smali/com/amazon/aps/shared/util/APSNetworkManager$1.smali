.class Lcom/amazon/aps/shared/util/APSNetworkManager$1;
.super Ljava/lang/Thread;
.source "APSNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/shared/util/APSNetworkManager;


# direct methods
.method constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->this$0:Lcom/amazon/aps/shared/util/APSNetworkManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->this$0:Lcom/amazon/aps/shared/util/APSNetworkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->access$002(Lcom/amazon/aps/shared/util/APSNetworkManager;Z)Z

    .line 58
    invoke-static {}, Lcom/amazon/aps/shared/util/APSNetworkManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App is shutting down, terminating the thread executor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->this$0:Lcom/amazon/aps/shared/util/APSNetworkManager;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->access$200(Lcom/amazon/aps/shared/util/APSNetworkManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/amazon/aps/shared/util/APSNetworkManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error in stopping the executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
