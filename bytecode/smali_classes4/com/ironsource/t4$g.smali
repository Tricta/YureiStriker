.class public Lcom/ironsource/t4$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "initInterstitial"

.field public static final B:Ljava/lang/String; = "onInitInterstitialSuccess"

.field public static final C:Ljava/lang/String; = "onInitInterstitialFail"

.field public static final D:Ljava/lang/String; = "loadInterstitial"

.field public static final E:Ljava/lang/String; = "onLoadInterstitialSuccess"

.field public static final F:Ljava/lang/String; = "onLoadInterstitialFail"

.field public static final G:Ljava/lang/String; = "showInterstitial"

.field public static final H:Ljava/lang/String; = "onShowInterstitialSuccess"

.field public static final I:Ljava/lang/String; = "onShowInterstitialFail"

.field public static final J:Ljava/lang/String; = "initBanner"

.field public static final K:Ljava/lang/String; = "onInitBannerSuccess"

.field public static final L:Ljava/lang/String; = "onInitBannerFail"

.field public static final M:Ljava/lang/String; = "loadBanner"

.field public static final N:Ljava/lang/String; = "onLoadBannerSuccess"

.field public static final O:Ljava/lang/String; = "onDestroyBannersSuccess"

.field public static final P:Ljava/lang/String; = "onDestroyBannersFail"

.field public static final Q:Ljava/lang/String; = "onLoadBannerFail"

.field public static final R:Ljava/lang/String; = "destroyBanner"

.field public static final S:Ljava/lang/String; = "destroyInterstitial"

.field public static final T:Ljava/lang/String; = "onReceivedMessage"

.field public static final U:Ljava/lang/String; = "viewableChange"

.field public static final V:Ljava/lang/String; = "onNativeLifeCycleEvent"

.field public static final W:Ljava/lang/String; = "onGetOrientationSuccess"

.field public static final X:Ljava/lang/String; = "onGetOrientationFail"

.field public static final Y:Ljava/lang/String; = "interceptedUrlToStore"

.field public static final Z:Ljava/lang/String; = "failedToStartStoreActivity"

.field public static final a0:Ljava/lang/String; = "onGetUserCreditsFail"

.field public static final b0:Ljava/lang/String; = "postAdEventNotificationSuccess"

.field public static final c0:Ljava/lang/String; = "postAdEventNotificationFail"

.field public static final d:Ljava/lang/String; = "unauthorizedMessage"

.field public static final d0:Ljava/lang/String; = "updateConsentInfo"

.field public static final e:Ljava/lang/String; = "initRewardedVideo"

.field public static final f:Ljava/lang/String; = "onInitRewardedVideoSuccess"

.field public static final g:Ljava/lang/String; = "onInitRewardedVideoFail"

.field public static final h:Ljava/lang/String; = "showRewardedVideo"

.field public static final i:Ljava/lang/String; = "onShowRewardedVideoSuccess"

.field public static final j:Ljava/lang/String; = "onShowRewardedVideoFail"

.field public static final k:Ljava/lang/String; = "onGetDeviceStatusSuccess"

.field public static final l:Ljava/lang/String; = "onGetDeviceStatusFail"

.field public static final m:Ljava/lang/String; = "onGetApplicationInfoSuccess"

.field public static final n:Ljava/lang/String; = "onGetApplicationInfoFail"

.field public static final o:Ljava/lang/String; = "assetCached"

.field public static final p:Ljava/lang/String; = "assetCachedFailed"

.field public static final q:Ljava/lang/String; = "onGetCachedFilesMapFail"

.field public static final r:Ljava/lang/String; = "onGetCachedFilesMapSuccess"

.field public static final s:Ljava/lang/String; = "enterBackground"

.field public static final t:Ljava/lang/String; = "enterForeground"

.field public static final u:Ljava/lang/String; = "onGenericFunctionFail"

.field public static final v:Ljava/lang/String; = "nativeNavigationPressed"

.field public static final w:Ljava/lang/String; = "deviceStatusChanged"

.field public static final x:Ljava/lang/String; = "connectionInfoChanged"

.field public static final y:Ljava/lang/String; = "engageEnd"

.field public static final z:Ljava/lang/String; = "pageFinished"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/la$e;)Lcom/ironsource/t4$g;
    .locals 2

    new-instance v0, Lcom/ironsource/t4$g;

    invoke-direct {v0}, Lcom/ironsource/t4$g;-><init>()V

    sget-object v1, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p0, v1, :cond_0

    const-string p0, "initRewardedVideo"

    iput-object p0, v0, Lcom/ironsource/t4$g;->a:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoSuccess"

    iput-object p0, v0, Lcom/ironsource/t4$g;->b:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoFail"

    :goto_0
    iput-object p0, v0, Lcom/ironsource/t4$g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p0, v1, :cond_1

    const-string p0, "initInterstitial"

    iput-object p0, v0, Lcom/ironsource/t4$g;->a:Ljava/lang/String;

    const-string p0, "onInitInterstitialSuccess"

    iput-object p0, v0, Lcom/ironsource/t4$g;->b:Ljava/lang/String;

    const-string p0, "onInitInterstitialFail"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne p0, v1, :cond_2

    const-string p0, "initBanner"

    iput-object p0, v0, Lcom/ironsource/t4$g;->a:Ljava/lang/String;

    const-string p0, "onInitBannerSuccess"

    iput-object p0, v0, Lcom/ironsource/t4$g;->b:Ljava/lang/String;

    const-string p0, "onInitBannerFail"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/ironsource/la$e;)Lcom/ironsource/t4$g;
    .locals 2

    new-instance v0, Lcom/ironsource/t4$g;

    invoke-direct {v0}, Lcom/ironsource/t4$g;-><init>()V

    sget-object v1, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    iput-object p0, v0, Lcom/ironsource/t4$g;->a:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    iput-object p0, v0, Lcom/ironsource/t4$g;->b:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    :goto_0
    iput-object p0, v0, Lcom/ironsource/t4$g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    iput-object p0, v0, Lcom/ironsource/t4$g;->a:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    iput-object p0, v0, Lcom/ironsource/t4$g;->b:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
