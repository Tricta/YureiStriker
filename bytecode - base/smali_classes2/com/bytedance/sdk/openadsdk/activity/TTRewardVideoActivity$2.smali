.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TTRewardVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:I

.field final synthetic HYr:I

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic qIP:Ljava/lang/String;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->pb:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->XKA:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->rN:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->EzX:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->JrO:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->HYr:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->qIP:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->pb:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->pb:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->EzX:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->XKA:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->rN:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->EzX:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->JrO:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->HYr:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->qIP:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    const-string v1, "rewarded_video"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    const-string v3, "TTAD.RVA"

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
