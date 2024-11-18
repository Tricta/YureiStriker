.class public abstract Lcom/bytedance/sdk/openadsdk/common/qIP;
.super Ljava/lang/Object;
.source "LandingPageLoadingStyle.java"


# instance fields
.field protected EzX:Ljava/lang/String;

.field protected HYr:Landroid/view/View;

.field protected JrO:[Ljava/lang/String;

.field protected pb:Lcom/bytedance/sdk/openadsdk/core/model/xtM;

.field protected qIP:Landroid/content/Context;

.field protected final rN:Lcom/bytedance/sdk/openadsdk/core/model/jy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->EzX:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->JrO:[Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->qIP:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/jy;

    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->pb:Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/qIP;->XKA()V

    return-void
.end method


# virtual methods
.method public abstract EzX()V
.end method

.method public HYr()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->HYr:Landroid/view/View;

    return-object v0
.end method

.method public JrO()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/qIP;->EzX()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->HYr:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qIP;->qIP:Landroid/content/Context;

    return-void
.end method

.method protected abstract XKA()V
.end method

.method public abstract XKA(I)V
.end method

.method public abstract rN()V
.end method
