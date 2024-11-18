.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;
.source "PAGFeedExpressView.java"


# instance fields
.field protected HtL:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Pju:Z

.field protected dj:Ljava/lang/String;

.field protected qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected final zPN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;IZ)V

    .line 38
    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->dj:Ljava/lang/String;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->Pju:Z

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN(I)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->zPN:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->HtL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->XKA()V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->rN()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/SzR;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    return-object p0
.end method

.method private XKA(FF)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->zPN:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->zPN:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;FF)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->XKA(FF)V

    return-void
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->Pju:Z

    return p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private rN()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected EzX()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public HYr()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL()V

    :cond_0
    return-void
.end method

.method public JrO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method protected XKA()V
    .locals 5

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->zPN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->HtL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->dj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->EzX()V

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->Pju:Z

    return-void
.end method
