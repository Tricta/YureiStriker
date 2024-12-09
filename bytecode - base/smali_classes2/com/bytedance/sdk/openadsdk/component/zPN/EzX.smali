.class public Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

.field private XKA:Landroid/content/Context;

.field private rN:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->XKA:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HYr()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->rN()V

    :cond_0
    return-void
.end method

.method public HtL()J
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->zPN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->qIP()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public JrO()V
    .locals 4

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public XKA(I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->pb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->HtL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->zPN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(I)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->pb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->rN:Landroid/widget/FrameLayout;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->XKA:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    :cond_0
    return-void
.end method

.method public XKA()Z
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->rN()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(I)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(J)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Z)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result v0

    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->pb()J

    move-result-wide v0

    return-wide v0
.end method

.method public pb()J
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->HYr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qIP()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->XKA:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->EzX()V

    .line 116
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    return-void
.end method

.method public rN()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zPN()J
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/component/zPN/rN;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zPN/rN;->qIP()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
