.class final Lcom/google/android/gms/measurement/internal/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzac;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Lcom/google/android/gms/measurement/internal/zzhs;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Lcom/google/android/gms/measurement/internal/zzhs;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Lcom/google/android/gms/measurement/internal/zzhs;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
