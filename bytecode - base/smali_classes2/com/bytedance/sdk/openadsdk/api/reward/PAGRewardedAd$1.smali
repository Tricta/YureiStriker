.class final Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd$1;
.super Ljava/lang/Object;
.source "PAGRewardedAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;->onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void
.end method
