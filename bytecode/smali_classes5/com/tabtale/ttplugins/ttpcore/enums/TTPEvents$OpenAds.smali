.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$OpenAds;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenAds"
.end annotation


# static fields
.field public static final AD_IMPRESSION:Ljava/lang/String; = "OpenAds Ad Impression"

.field public static final CACHE_AD_CALLED:Ljava/lang/String; = "cacheAdCalled"

.field public static final HANDLE_CACHING_CALLED:Ljava/lang/String; = "handleCachingCalled"

.field public static final LOAD_AD:Ljava/lang/String; = "openAdsLoadAd"

.field public static final ON_RESUME:Ljava/lang/String; = "openAdsOnResume"

.field public static final ON_START:Ljava/lang/String; = "openAdsOnStart"

.field public static final REACHED_TIMEOUT:Ljava/lang/String; = "openAdsReachedTimeout"

.field public static final WILL_NOT_SHOW:Ljava/lang/String; = "openAdsWillNotShow"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
