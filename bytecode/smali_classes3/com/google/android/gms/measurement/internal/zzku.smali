.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzks;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzks;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zze:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zze:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;J)V

    return-void
.end method
