.class final Lcom/google/android/gms/internal/measurement/zzey;
.super Lcom/google/android/gms/internal/measurement/zzds$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.6.1"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzds$zzd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Lcom/google/android/gms/internal/measurement/zzds$zzd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzds$zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzd:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzd:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzds$zzd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method
