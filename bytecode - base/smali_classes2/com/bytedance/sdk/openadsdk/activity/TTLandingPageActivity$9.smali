.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;
.super Ljava/lang/Object;
.source "TTLandingPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->rN:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->XKA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->rN:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sE(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;->XKA:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method
