.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zziq;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;JZLcom/google/android/gms/measurement/internal/zziq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;JZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzbr:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;)V

    :cond_0
    return-void
.end method
