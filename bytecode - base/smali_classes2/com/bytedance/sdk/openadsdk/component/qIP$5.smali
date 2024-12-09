.class Lcom/bytedance/sdk/openadsdk/component/qIP$5;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/qIP$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qIP;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;)V
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

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V
    .locals 2

    .line 282
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->XKA:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;)V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$5;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
