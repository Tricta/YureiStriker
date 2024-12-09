.class Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA$2;
.super Ljava/lang/Object;
.source "PAGBannerAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
