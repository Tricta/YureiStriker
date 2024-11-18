.class public final Lcom/google/android/gms/internal/nearby/zzfw;
.super Ljava/lang/Object;


# instance fields
.field private final zzeg:Lcom/google/android/gms/internal/nearby/zzfu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/internal/nearby/zzfv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzeg:Lcom/google/android/gms/internal/nearby/zzfu;

    return-void
.end method


# virtual methods
.method public final zza([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzeg:Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfu;->zza(Lcom/google/android/gms/internal/nearby/zzfu;[Ljava/lang/String;)[Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/internal/nearby/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzeg:Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfu;->zza(Lcom/google/android/gms/internal/nearby/zzfu;Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/internal/nearby/zzfh;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzeg:Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfu;->zza(Lcom/google/android/gms/internal/nearby/zzfu;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/internal/nearby/zzfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzeg:Lcom/google/android/gms/internal/nearby/zzfu;

    return-object v0
.end method
