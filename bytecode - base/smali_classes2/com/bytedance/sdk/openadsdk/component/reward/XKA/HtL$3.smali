.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 312
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 322
    const-string v0, "TTAD.RFSM"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
