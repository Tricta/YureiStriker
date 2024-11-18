.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rN/HtL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V
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

    .line 898
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(I)V
    .locals 8

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 903
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 904
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v5

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 902
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(IIIILcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
