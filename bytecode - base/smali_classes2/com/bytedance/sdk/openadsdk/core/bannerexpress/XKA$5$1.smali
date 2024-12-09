.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;->XKA(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->dj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method
