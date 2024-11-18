.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private XKA(Landroid/os/MessageQueue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;Landroid/os/MessageQueue;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;->XKA(Landroid/os/MessageQueue;)V

    return-void
.end method


# virtual methods
.method public EzX()Landroid/os/Handler;
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    return-object v0
.end method

.method public HtL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public JrO()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Zem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->IZ()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->seR()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JHc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Zem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA(I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JHc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->rN(I)V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;->XKA(Landroid/os/MessageQueue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Pju()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XKA()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JrO()I

    move-result v0

    return v0
.end method

.method public dj()I
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->seR()I

    move-result v0

    return v0
.end method

.method public pb()Lcom/bytedance/sdk/component/qIP/rN/rN;
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->EzX()Lcom/bytedance/sdk/component/qIP/rN/rN;

    move-result-object v0

    return-object v0
.end method

.method public qIP()Lcom/bytedance/sdk/component/qIP/rN/XKA;
    .locals 1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->JrO()Lcom/bytedance/sdk/component/qIP/rN/XKA;

    move-result-object v0

    return-object v0
.end method

.method public qS()I
    .locals 1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Zem()I

    move-result v0

    return v0
.end method

.method public rN()Landroid/content/Context;
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zPN()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
