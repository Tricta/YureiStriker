.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;
    }
.end annotation


# instance fields
.field private EzX:I

.field private HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private JrO:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

.field private XKA:J

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->XKA:J

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX:I

    return v0
.end method

.method public HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method

.method public JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    return-object v0
.end method

.method public XKA()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->XKA:J

    return-wide v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN:Ljava/lang/String;

    return-object v0
.end method
