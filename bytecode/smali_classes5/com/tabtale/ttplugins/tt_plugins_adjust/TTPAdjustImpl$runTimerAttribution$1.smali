.class public final Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;
.super Ljava/util/TimerTask;
.source "TTPAdjustImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->runTimerAttribution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "TT_Plugins_Adjust_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    .line 252
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runTimerAttribution::mAttributionReported="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$getMAttributionReported$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$getMAttributionReported$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v1, v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$reportAttributionEvent(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Lcom/adjust/sdk/AdjustAttribution;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$getMAttributionTimerWasRescheduled$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$setMAttributionTimerWasRescheduled$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Z)V

    .line 261
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$runTimerAttribution(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    :cond_2
    :goto_0
    return-void
.end method
