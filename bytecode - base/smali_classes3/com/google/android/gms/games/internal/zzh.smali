.class final Lcom/google/android/gms/games/internal/zzh;
.super Lcom/google/android/gms/internal/games/zzeq;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzhg:Lcom/google/android/gms/games/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzhg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcj()Lcom/google/android/gms/internal/games/zzep;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzm;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzh;->zzhg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzf$zzm;-><init>(Lcom/google/android/gms/games/internal/zzf;)V

    return-object v0
.end method
