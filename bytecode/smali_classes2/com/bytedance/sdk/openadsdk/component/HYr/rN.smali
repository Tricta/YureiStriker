.class public Lcom/bytedance/sdk/openadsdk/component/HYr/rN;
.super Ljava/lang/Object;
.source "TTAppOpenAdCallBackResult.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private HYr:Ljava/lang/String;

.field private JrO:I

.field private XKA:I

.field private qIP:Z

.field private rN:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->XKA:I

    .line 39
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->rN:I

    .line 40
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO:I

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->HYr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->XKA:I

    .line 33
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->rN:I

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->rN:I

    return v0
.end method

.method public HYr()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO:I

    return v0
.end method

.method public JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method

.method public XKA(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->qIP:Z

    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->qIP:Z

    return v0
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public rN()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->XKA:I

    return v0
.end method
