.class public final synthetic Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziy;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Landroid/os/Bundle;IJ)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void
.end method
