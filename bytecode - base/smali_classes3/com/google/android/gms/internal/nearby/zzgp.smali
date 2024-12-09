.class public final Lcom/google/android/gms/internal/nearby/zzgp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzex:I

.field private final zzge:Landroid/os/ParcelUuid;

.field private final zzgf:Landroid/os/ParcelUuid;

.field private final zzgg:Landroid/os/ParcelUuid;

.field private final zzgh:[B

.field private final zzgi:[B

.field private final zzgj:I

.field private final zzgk:[B

.field private final zzgl:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzex:I

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzge:Landroid/os/ParcelUuid;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgf:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgg:Landroid/os/ParcelUuid;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgh:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgi:[B

    iput p7, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgj:I

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgk:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgl:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgp;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgj:I

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgj:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgk:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgk:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgl:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgl:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgg:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgg:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgh:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgi:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgi:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzge:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzge:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgf:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgp;->zzgf:Landroid/os/ParcelUuid;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgk:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgl:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgg:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgh:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgi:[B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzge:Landroid/os/ParcelUuid;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgf:Landroid/os/ParcelUuid;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzex:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzge:Landroid/os/ParcelUuid;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgf:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgg:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgh:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgi:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgj:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgk:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->zzgl:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
