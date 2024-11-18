.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$1;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->HYr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method
