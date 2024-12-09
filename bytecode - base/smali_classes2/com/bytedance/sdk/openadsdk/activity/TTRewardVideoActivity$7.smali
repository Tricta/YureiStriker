.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:I

.field final synthetic XKA:Z

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->qIP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->XKA:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->rN:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->EzX:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->JrO:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->HYr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->qIP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->qIP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->XKA:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->rN:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->EzX:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->JrO:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->HYr:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;->XKA(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
