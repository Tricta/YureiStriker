.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3$1;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/app/Activity;)V

    return-void
.end method
