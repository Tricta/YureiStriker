.class Lcom/bytedance/sdk/openadsdk/component/qIP$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qIP;ILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->XKA:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;)V

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$4;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
