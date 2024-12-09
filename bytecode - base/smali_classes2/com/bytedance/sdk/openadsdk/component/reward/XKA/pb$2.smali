.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;
.super Lcom/bytedance/sdk/openadsdk/Pju/XKA;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/HtL/JrO;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Lcom/bytedance/sdk/openadsdk/HtL/JrO;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->XKA:Lcom/bytedance/sdk/openadsdk/HtL/JrO;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/openadsdk/Pju/JrO;
    .locals 1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Vz()Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    move-result-object v0

    return-object v0
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(ILjava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->XKA(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rN()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Z)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;->XKA:Lcom/bytedance/sdk/openadsdk/HtL/JrO;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/HtL/JrO;->XKA()V

    :cond_0
    return-void
.end method
