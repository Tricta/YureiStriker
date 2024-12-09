.class final Lcom/google/android/gms/internal/measurement/zzfd;
.super Lcom/google/android/gms/internal/measurement/zzds$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.6.1"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzde;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzds$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Lcom/google/android/gms/internal/measurement/zzde;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzds$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzds$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzds;

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

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzds$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Lcom/google/android/gms/internal/measurement/zzde;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    return-void
.end method
