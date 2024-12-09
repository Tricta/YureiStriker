.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

.field final synthetic val$icon:Lcom/facebook/ads/NativeAdBase$Image;

.field final synthetic val$mediaView:Lcom/facebook/ads/MediaView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;Lcom/facebook/ads/NativeAdBase$Image;Lcom/facebook/ads/MediaView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$icon",
            "val$mediaView"
        }
    .end annotation

    .line 1089
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$mediaView:Lcom/facebook/ads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1095
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding native ad icon ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to queue to be fetched"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1100
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v3, "image_task_timeout_seconds"

    const/16 v4, 0xa

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v2

    if-eqz v0, :cond_0

    int-to-long v2, v2

    .line 1106
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1111
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v3, "Image fetching tasks failed"

    invoke-virtual {v2, v3, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$mediaView:Lcom/facebook/ads/MediaView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    return-void
.end method
