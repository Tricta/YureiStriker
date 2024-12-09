.class public final Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;
.super Ljava/util/TimerTask;
.source "TTPAdjustImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->runTimer()V
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
        "com/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1",
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

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    .line 240
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$getMAdId$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$setMAdId$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->access$setUserProperties(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    return-void
.end method
