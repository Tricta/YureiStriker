.class final Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    return-void
.end method
