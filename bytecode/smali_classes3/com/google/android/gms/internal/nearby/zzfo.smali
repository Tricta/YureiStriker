.class public final Lcom/google/android/gms/internal/nearby/zzfo;
.super Ljava/lang/Object;


# instance fields
.field private final zzea:Lcom/google/android/gms/internal/nearby/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfm;-><init>(Lcom/google/android/gms/internal/nearby/zzfn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzea:Lcom/google/android/gms/internal/nearby/zzfm;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzea:Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zza(Lcom/google/android/gms/internal/nearby/zzfm;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzea:Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zza(Lcom/google/android/gms/internal/nearby/zzfm;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/nearby/zzfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzea:Lcom/google/android/gms/internal/nearby/zzfm;

    return-object v0
.end method
