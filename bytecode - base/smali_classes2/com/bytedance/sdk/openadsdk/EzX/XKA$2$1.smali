.class Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EzX/XKA$2;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/EzX/XKA$2;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EzX/XKA$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/EzX/XKA$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->hA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;->onError(ILjava/lang/String;)V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/EzX;I)V

    return-void
.end method
