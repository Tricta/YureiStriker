.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzn:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zzn:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zzn:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zzn:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object v0
.end method

.method public final setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zzn:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method
