.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:J

.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:J

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
