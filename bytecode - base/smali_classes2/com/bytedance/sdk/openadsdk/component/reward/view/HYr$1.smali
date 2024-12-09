.class Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/EzX;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 274
    const-string v0, "TTAD.RFullVideoLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
