.class final Lcom/google/android/gms/measurement/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdi;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Lcom/google/android/gms/internal/measurement/zzdi;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzho;->zzab()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Z)V

    return-void
.end method
