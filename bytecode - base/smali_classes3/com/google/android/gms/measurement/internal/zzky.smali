.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzks;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzo()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method
