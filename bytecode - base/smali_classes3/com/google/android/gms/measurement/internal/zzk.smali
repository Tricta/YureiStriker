.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdi;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzdi;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzr()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
