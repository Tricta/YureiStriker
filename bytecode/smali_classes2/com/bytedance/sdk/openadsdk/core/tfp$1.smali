.class Lcom/bytedance/sdk/openadsdk/core/tfp$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:I

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/core/tfp;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/hA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->HYr:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->EzX:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->HYr:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->EzX:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$1;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method
