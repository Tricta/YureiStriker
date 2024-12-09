.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;
.super Ljava/lang/Object;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ID:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HtL:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(I)[F

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA([FLcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V

    return-void
.end method
