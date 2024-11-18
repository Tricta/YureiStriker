.class Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;
.super Ljava/lang/Object;
.source "TTPConnectivityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->checkConnection(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

.field final synthetic val$notify:Z

.field final synthetic val$random:Ljava/util/Random;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Ljava/util/Random;Z)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->val$random:Ljava/util/Random;

    iput-boolean p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->val$notify:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->val$random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 115
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkConnection:: begin to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$200(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    :try_start_0
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$300(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 120
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$402(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :goto_1
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkConnection:: end "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->val$notify:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$500(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-static {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$602(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Z)Z

    return-void
.end method
