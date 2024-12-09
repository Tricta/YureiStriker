.class public final Lcom/google/android/gms/internal/nearby/zzs;
.super Ljava/lang/Object;


# instance fields
.field private final zzax:Lcom/google/android/gms/internal/nearby/zzq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzq;-><init>(Lcom/google/android/gms/internal/nearby/zzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzs;->zzax:Lcom/google/android/gms/internal/nearby/zzq;

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/nearby/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzs;->zzax:Lcom/google/android/gms/internal/nearby/zzq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzq;->zza(Lcom/google/android/gms/internal/nearby/zzq;J)J

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzs;->zzax:Lcom/google/android/gms/internal/nearby/zzq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzq;->zza(Lcom/google/android/gms/internal/nearby/zzq;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzs;->zzax:Lcom/google/android/gms/internal/nearby/zzq;

    return-object v0
.end method
