.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;
.super Ljava/lang/Object;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

.field final synthetic val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1145
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1149
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v1, "Creating native ad with assets"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1151
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 1152
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 1153
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 1154
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 1155
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 1156
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 1157
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 1158
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 1159
    new-instance v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 1161
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native ad fully loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
