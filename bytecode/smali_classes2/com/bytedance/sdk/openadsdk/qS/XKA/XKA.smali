.class public Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;
.super Ljava/lang/Object;
.source "BrowserLogModel.java"


# instance fields
.field private EzX:Ljava/lang/String;

.field private HYr:Z

.field private HtL:I

.field private JrO:I

.field private XKA:Ljava/lang/String;

.field private pb:I

.field private qIP:Ljava/lang/String;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private zPN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->zPN:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HtL:I

    return-void
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public EzX(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->zPN:I

    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->qIP:Ljava/lang/String;

    return-void
.end method

.method public HYr()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HYr:Z

    return v0
.end method

.method public HtL()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HtL:I

    return v0
.end method

.method public JrO()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->JrO:I

    return v0
.end method

.method public JrO(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HtL:I

    return-void
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->JrO:I

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HYr:Z

    return-void
.end method

.method public pb()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->pb:I

    return v0
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method

.method public rN(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->pb:I

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX:Ljava/lang/String;

    return-void
.end method

.method public zPN()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->zPN:I

    return v0
.end method
