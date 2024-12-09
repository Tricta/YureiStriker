.class public Lcom/bytedance/sdk/openadsdk/component/rN;
.super Lcom/bytedance/sdk/openadsdk/component/EzX;
.source "AppOpenAdExpressManager.java"


# instance fields
.field private dj:Z

.field private qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/XKA;IZLcom/bytedance/sdk/openadsdk/component/zPN/XKA;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/EzX;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/XKA;IZLcom/bytedance/sdk/openadsdk/component/zPN/XKA;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/rN;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/EzX;->rN()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/rN;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/rN;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/rN;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->dj:Z

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/rN;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA()V

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/EzX;->EzX()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->dj()V

    :cond_0
    return-void
.end method

.method public JrO()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public XKA()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->HtL:Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->HtL:Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/XKA/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rN$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/rN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/rN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rN$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/rN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/rN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V

    return-void
.end method

.method public XKA(IIZ)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->dj:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA(IIZ)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XKA(Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public XKA(Landroid/view/ViewGroup;)V
    .locals 4

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->pb:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/XKA;->XKA(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryDynamicNative: id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v3, "open_ad"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/rN;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN(I)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->JrO:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN;->qS:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->HtL()V

    return-void
.end method
