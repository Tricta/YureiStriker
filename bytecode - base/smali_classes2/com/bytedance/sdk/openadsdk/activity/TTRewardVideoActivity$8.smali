.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 6

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/tfp$rN;)V
    .locals 7

    .line 704
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->rN:Z

    .line 705
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/HOv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;->XKA()I

    move-result v3

    .line 706
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/HOv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;->rN()Ljava/lang/String;

    move-result-object v4

    .line 708
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->rN:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
