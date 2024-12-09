.class public Lcom/bytedance/sdk/openadsdk/core/model/jy;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private EzX:I

.field private HYr:Z

.field private JrO:D

.field private XKA:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private rN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX:I

    return v0
.end method

.method public HYr()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JrO()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->JrO:D

    return-wide v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN:I

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->HYr:Z

    return-void
.end method

.method public pb()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public qIP()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->HYr:Z

    return v0
.end method

.method public rN()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN:I

    return v0
.end method

.method public rN(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX:I

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;->qIP:Ljava/lang/String;

    return-void
.end method
