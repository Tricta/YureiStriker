.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(Lcom/google/android/gms/nearby/connection/zzh;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(Lcom/google/android/gms/nearby/connection/zzh;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-object v0
.end method

.method public final setBytesTransferred(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    return-object p0
.end method

.method public final setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    return-object p0
.end method

.method public final setStatus(I)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I

    return-object p0
.end method

.method public final setTotalBytes(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zzai:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    return-object p0
.end method
