.class final Lcom/google/android/gms/internal/measurement/zzex;
.super Lcom/google/android/gms/internal/measurement/zzds$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.6.1"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzf:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zza:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzi:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzf:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzg:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzh:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
