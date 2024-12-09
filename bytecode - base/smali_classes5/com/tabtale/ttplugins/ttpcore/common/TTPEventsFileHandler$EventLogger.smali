.class Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;
.super Ljava/lang/Object;
.source "TTPEventsFileHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;


# direct methods
.method private constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 189
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventLogger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    invoke-static {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->access$300(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    return-void
.end method
