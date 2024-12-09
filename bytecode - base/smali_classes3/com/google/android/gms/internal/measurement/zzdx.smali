.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Lcom/google/android/gms/internal/measurement/zzds$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.6.1"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzf:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzf:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zze:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:J

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdd;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
