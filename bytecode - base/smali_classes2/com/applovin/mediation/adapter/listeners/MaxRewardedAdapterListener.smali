.class public interface abstract Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# virtual methods
.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdClicked(Landroid/os/Bundle;)V
.end method

.method public abstract onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
.end method

.method public abstract onRewardedAdDisplayed()V
.end method

.method public abstract onRewardedAdDisplayed(Landroid/os/Bundle;)V
.end method

.method public abstract onRewardedAdHidden()V
.end method

.method public abstract onRewardedAdHidden(Landroid/os/Bundle;)V
.end method

.method public abstract onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onRewardedAdLoaded()V
.end method

.method public abstract onRewardedAdLoaded(Landroid/os/Bundle;)V
.end method

.method public abstract onRewardedAdVideoCompleted()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRewardedAdVideoStarted()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
.end method
