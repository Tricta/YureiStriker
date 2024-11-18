.class public Lcom/bytedance/sdk/openadsdk/component/zPN/rN;
.super Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;
.source "TTAppOpenVideoController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method public tfp()V
    .locals 3

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->zPN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->pb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->HYr(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    return-void
.end method
