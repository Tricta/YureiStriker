.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field private final XKA:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1646
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;->XKA:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;->XKA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 1657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public rN()I
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;->XKA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1666
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 1670
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method
