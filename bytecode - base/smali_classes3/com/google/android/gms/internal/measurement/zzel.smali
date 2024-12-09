.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzds$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.6.1"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzde;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Lcom/google/android/gms/internal/measurement/zzde;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Lcom/google/android/gms/internal/measurement/zzde;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Lcom/google/android/gms/internal/measurement/zzde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza(Landroid/os/Bundle;)V

    return-void
.end method
