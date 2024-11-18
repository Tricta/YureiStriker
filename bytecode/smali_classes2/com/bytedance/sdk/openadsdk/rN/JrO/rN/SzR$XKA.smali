.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:J

.field private HYr:I

.field private HtL:I

.field private JrO:Z

.field private XKA:J

.field private dj:Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

.field private pb:I

.field private qIP:I

.field private qS:Z

.field private rN:J

.field private zPN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS:Z

    return-void
.end method

.method private VnC()V
    .locals 5

    .line 97
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 98
    rem-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA:J

    :cond_0
    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX:J

    return-wide v0
.end method

.method public EzX(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->pb:I

    return-void
.end method

.method public EzX(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX:J

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->VnC()V

    return-void
.end method

.method public HYr()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP:I

    return v0
.end method

.method public HtL()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HtL:I

    return v0
.end method

.method public JrO()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HYr:I

    return v0
.end method

.method public JrO(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HtL:I

    return-void
.end method

.method public Pju()Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->dj:Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

    return-object v0
.end method

.method public XKA()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA:J

    return-wide v0
.end method

.method public XKA(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HYr:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA:J

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->VnC()V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->dj:Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO:Z

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO:Z

    return v0
.end method

.method public pb()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->pb:I

    return v0
.end method

.method public qIP()I
    .locals 6

    .line 136
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public qS()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS:Z

    return v0
.end method

.method public rN()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN:J

    return-wide v0
.end method

.method public rN(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP:I

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN:J

    return-void
.end method

.method public zPN()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->zPN:I

    return v0
.end method
