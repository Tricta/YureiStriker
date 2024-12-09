.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhs;->zzb(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhs;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
