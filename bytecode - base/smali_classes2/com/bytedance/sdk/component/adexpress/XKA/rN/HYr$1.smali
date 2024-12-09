.class Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->pb()V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->rN()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tfp;->XKA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->EzX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
