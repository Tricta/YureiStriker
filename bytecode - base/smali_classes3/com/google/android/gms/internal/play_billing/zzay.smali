.class abstract Lcom/google/android/gms/internal/play_billing/zzay;
.super Lcom/google/android/gms/internal/play_billing/zzba;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzba;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza(C)Lcom/google/android/gms/internal/play_billing/zzbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzay;->zzb([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    throw p1
.end method

.method protected zzb([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
