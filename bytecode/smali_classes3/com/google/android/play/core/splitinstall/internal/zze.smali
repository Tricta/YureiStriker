.class final Lcom/google/android/play/core/splitinstall/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/play/core/splitinstall/internal/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zza:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zzb:J

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zzc:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zzd:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zze:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitinstall/internal/zze;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/play/core/splitinstall/internal/zze;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/play/core/splitinstall/internal/zze;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/play/core/splitinstall/internal/zze;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zze:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/play/core/splitinstall/internal/zze;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zze;->zza:Ljava/nio/ByteBuffer;

    return-object p0
.end method
