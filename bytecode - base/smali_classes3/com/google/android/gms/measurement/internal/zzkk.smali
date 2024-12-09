.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zze:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zze:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkl;->zza(Lcom/google/android/gms/measurement/internal/zzkl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
