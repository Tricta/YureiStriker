.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;
.source "ScarBannerAdListener.java"


# instance fields
.field private final _adListener:Lcom/google/android/gms/ads/AdListener;

.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

.field private final _scarBannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;-><init>()V

    .line 18
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    .line 14
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 15
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    return-object p0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
