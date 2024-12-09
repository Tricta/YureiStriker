.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "WebViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->tjH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->dj()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->EzX()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lorg/json/JSONObject;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)I

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qIP(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
