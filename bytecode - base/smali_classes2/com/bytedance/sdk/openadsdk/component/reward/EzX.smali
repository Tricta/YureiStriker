.class public Lcom/bytedance/sdk/openadsdk/component/reward/EzX;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;
    }
.end annotation


# instance fields
.field private EzX:J

.field private HYr:Z

.field private JrO:Z

.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

.field private final pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

.field private final qIP:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private rN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->rN:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->EzX:J

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->JrO:Z

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EzX;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 53
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;-><init>(JLcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->dj()V

    return-void
.end method

.method public EzX(J)V
    .locals 0

    return-void
.end method

.method public EzX(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->HYr:Z

    return-void
.end method

.method public HYr()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->SzR()J

    move-result-wide v0

    return-wide v0
.end method

.method public HYr(Z)V
    .locals 0

    return-void
.end method

.method public HtL()J
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->HYr()J

    move-result-wide v0

    return-wide v0
.end method

.method public JrO()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->EzX()V

    return-void
.end method

.method public JrO(Z)V
    .locals 0

    return-void
.end method

.method public Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    return-object v0
.end method

.method public SzR()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->HYr:Z

    return v0
.end method

.method public VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XKA()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->qS()V

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->zPN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    return-void
.end method

.method public XKA(J)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA(J)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;)V
    .locals 0

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->rN:Z

    return-void
.end method

.method public XKA(ZI)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->EzX()V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z
    .locals 4

    .line 168
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->zPN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->JrO:Z

    .line 169
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA(J)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HtL()V

    const/4 p1, 0x1

    return p1
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jy()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->JrO:Z

    return v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qIP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qS()I
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v0

    return v0
.end method

.method public rN()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HtL()V

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->zPN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 246
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->EzX:J

    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 0

    return-void
.end method

.method public rN(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->JrO:Z

    return-void
.end method

.method public sE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tfp()Lcom/bykv/vk/openvk/component/video/api/rN/XKA;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    return-object v0
.end method

.method public xtM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zPN()J
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->jy()J

    move-result-wide v0

    return-wide v0
.end method
