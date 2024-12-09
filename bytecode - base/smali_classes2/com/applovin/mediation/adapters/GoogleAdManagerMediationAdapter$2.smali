.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "GoogleAdManagerMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$placementId",
            "val$listener"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loadAdError"
        }
    .end annotation

    .line 304
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$100(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App open ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ad"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App open ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 283
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AppOpenAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$302(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AppOpenAdListener;

    .line 284
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AppOpenAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 286
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 291
    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "ad"
        }
    .end annotation

    .line 276
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
