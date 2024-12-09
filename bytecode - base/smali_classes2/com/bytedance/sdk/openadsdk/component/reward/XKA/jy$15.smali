.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$15;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$15;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$15;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$15;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public XKA(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method
