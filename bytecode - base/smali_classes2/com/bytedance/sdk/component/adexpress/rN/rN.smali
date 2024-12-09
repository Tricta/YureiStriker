.class public Lcom/bytedance/sdk/component/adexpress/rN/rN;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/qS;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private HYr:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

.field private XKA:Landroid/content/Context;

.field private qIP:I

.field private rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;Lcom/bytedance/sdk/component/adexpress/rN/zPN;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->XKA:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->EzX:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->qIP:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->qIP:I

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/rN/rN;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->qIP:I

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->rN()V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->qIP:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->XKA(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rN/rN;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->JrO()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
