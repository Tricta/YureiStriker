.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdi;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Lcom/google/android/gms/internal/measurement/zzdi;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzla;)Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    .line 12
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zze(Lcom/google/android/gms/measurement/internal/zzla;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/util/ArrayList;)V

    return-void

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/util/ArrayList;)V

    .line 24
    throw v1
.end method
