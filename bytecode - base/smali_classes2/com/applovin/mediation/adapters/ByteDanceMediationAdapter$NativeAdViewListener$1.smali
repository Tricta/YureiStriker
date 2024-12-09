.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

.field final synthetic val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Ljava/util/concurrent/ExecutorService;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 905
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 909
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 917
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding native ad icon ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to queue to be fetched"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 919
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v4, 0xa7d8c0

    if-lt v3, v4, :cond_0

    .line 920
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-virtual {v3, v1, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_0
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-static {v4, v1, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 925
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    const-string v3, "image_task_timeout_seconds"

    const/16 v4, 0xa

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v1

    if-eqz v0, :cond_2

    int-to-long v3, v1

    .line 931
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 936
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v3, "Image fetching tasks failed"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 939
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 942
    :cond_3
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;

    invoke-direct {v0, p0, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
