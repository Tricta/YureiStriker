.class public final Lcom/google/android/gms/internal/nearby/zzge;
.super Ljava/lang/Object;


# instance fields
.field private final zzeo:Lcom/google/android/gms/internal/nearby/zzgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgc;-><init>(Lcom/google/android/gms/internal/nearby/zzgd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzdr;)Lcom/google/android/gms/internal/nearby/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(Lcom/google/android/gms/internal/nearby/zzgc;Lcom/google/android/gms/internal/nearby/zzdr;)Lcom/google/android/gms/internal/nearby/zzdr;

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/nearby/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(Lcom/google/android/gms/internal/nearby/zzgc;J)J

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(Lcom/google/android/gms/internal/nearby/zzgc;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(Lcom/google/android/gms/internal/nearby/zzgc;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(Lcom/google/android/gms/internal/nearby/zzgc;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zzw()Lcom/google/android/gms/internal/nearby/zzgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zzeo:Lcom/google/android/gms/internal/nearby/zzgc;

    return-object v0
.end method
