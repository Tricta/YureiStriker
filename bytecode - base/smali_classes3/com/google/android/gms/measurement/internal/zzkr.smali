.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzko;

.field private synthetic zzb:I

.field private synthetic zzc:Ljava/lang/Exception;

.field private synthetic zzd:[B

.field private synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzko;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzko;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
