.class public final Lcom/google/android/gms/internal/nearby/zzdb;
.super Ljava/lang/Object;


# instance fields
.field private final zzdi:Lcom/google/android/gms/internal/nearby/zzcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzcz;-><init>(Lcom/google/android/gms/internal/nearby/zzda;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zzdi:Lcom/google/android/gms/internal/nearby/zzcz;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzdb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zzdi:Lcom/google/android/gms/internal/nearby/zzcz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcz;->zza(Lcom/google/android/gms/internal/nearby/zzcz;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/nearby/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zzdi:Lcom/google/android/gms/internal/nearby/zzcz;

    return-object v0
.end method
