.class Lcom/bytedance/sdk/openadsdk/component/qIP$7;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/component/qIP$rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$rN;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

.field final synthetic XKA:I

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/component/qIP;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qIP;ILcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/component/qIP$rN;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->qIP:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;JZ)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$rN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/qIP$rN;->XKA()V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V
    .locals 4

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;->JrO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->qIP:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->XKA:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->EzX(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;JZ)V

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    if-eqz v2, :cond_0

    .line 479
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(J)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(I)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$rN;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qIP$rN;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V

    return-void

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;JZ)V

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$7;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$rN;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/qIP$rN;->XKA()V

    return-void
.end method
