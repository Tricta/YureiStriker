.class public final Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;",
        "",
        "",
        "placementName",
        "withPlacementName",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;",
        "listener",
        "withListener",
        "Landroid/app/Activity;",
        "activity",
        "withActivity",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;",
        "build",
        "a",
        "Ljava/lang/String;",
        "getMPlacementName$mediationsdk_release",
        "()Ljava/lang/String;",
        "setMPlacementName$mediationsdk_release",
        "(Ljava/lang/String;)V",
        "mPlacementName",
        "b",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;",
        "getMListener$mediationsdk_release",
        "()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;",
        "setMListener$mediationsdk_release",
        "(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;)V",
        "mListener",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMListener$mediationsdk_release()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    return-object v0
.end method

.method public final getMPlacementName$mediationsdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setMListener$mediationsdk_release(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    return-void
.end method

.method public final setMPlacementName$mediationsdk_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public final withActivity(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    .locals 3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity is updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p0
.end method

.method public final withListener(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;)Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    return-object p0
.end method

.method public final withPlacementName(Ljava/lang/String;)Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
