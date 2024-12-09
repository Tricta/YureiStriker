.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;
.super Ljava/lang/Object;
.source "TTVideoLandingPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->XKA(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->rN:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->XKA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->rN:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->XKA:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->XKA(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V

    return-void
.end method
