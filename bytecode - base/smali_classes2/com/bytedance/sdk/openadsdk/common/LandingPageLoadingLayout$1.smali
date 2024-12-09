.class Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;
.super Ljava/lang/Object;
.source "LandingPageLoadingLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->EzX:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->EzX:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->rN:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method
