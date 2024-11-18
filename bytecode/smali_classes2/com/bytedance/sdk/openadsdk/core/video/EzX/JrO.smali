.class public Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
.super Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;
.source "SupportReplayMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;
    }
.end annotation


# instance fields
.field private EzX:I

.field private final JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$XKA;

.field private final XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;",
            ">;"
        }
    .end annotation
.end field

.field private rN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX:I

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$XKA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$XKA;

    .line 36
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;)V

    const/16 v0, 0x1f4

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(I)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN:I

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA:Ljava/util/List;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX:I

    return v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX:I

    return p0
.end method


# virtual methods
.method public EzX(I)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN:I

    return-void
.end method

.method public Vz()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX:I

    return v0
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;)V
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;)V

    return-void
.end method

.method public sE()J
    .locals 6

    .line 48
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public xtM()J
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
