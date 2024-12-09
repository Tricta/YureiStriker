.class final Lcom/google/android/gms/measurement/internal/zzlm;
.super Lcom/google/android/gms/measurement/internal/zzav;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void
.end method
