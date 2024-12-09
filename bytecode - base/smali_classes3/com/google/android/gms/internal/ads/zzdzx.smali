.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Lcom/google/android/gms/ads/internal/client/zzdi;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdzd;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzdzy;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzx;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object p0
.end method

.method static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzx;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static zzk()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    .line 1
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 8
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzh()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 4
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 4
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    return-void
.end method

.method protected final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdzx;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzx;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    const-string v0, "BANNER"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdzu;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1, v0, v5, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzg()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjm:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdzx;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p2, :cond_3

    .line 7
    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    instance-of p2, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p2, :cond_4

    .line 8
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    instance-of p2, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p2, :cond_5

    .line 9
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    instance-of p2, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz p2, :cond_6

    .line 10
    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjm:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_7

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_8

    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 13
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzj()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
