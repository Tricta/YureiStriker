.class public final synthetic Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Lcom/google/android/gms/internal/ads/zzexn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Lcom/google/android/gms/internal/ads/zzexn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexn;->zzc()Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object v0

    return-object v0
.end method
