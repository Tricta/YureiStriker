.class public final Lcom/google/android/gms/internal/ads/zzfbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfbi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
