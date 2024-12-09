.class final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Lcom/google/android/gms/measurement/internal/zzav;J)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    :cond_1
    return-void
.end method
