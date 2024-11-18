.class Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;
.super Ljava/lang/Object;
.source "RewardFullTypeImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Sp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 194
    const-string v0, "TTAD.RFTI"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
