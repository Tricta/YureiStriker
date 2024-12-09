.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;,
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private status:I

.field private zzaf:J

.field private zzag:J

.field private zzah:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(JIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    iput-wide p4, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    iput-wide p6, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    return-wide p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    return-wide p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    return-wide v0
.end method

.method public final getPayloadId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzaf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzah:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getTotalBytes()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getBytesTransferred()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
