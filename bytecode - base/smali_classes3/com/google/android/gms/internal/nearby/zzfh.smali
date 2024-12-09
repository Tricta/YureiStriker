.class public final Lcom/google/android/gms/internal/nearby/zzfh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzfh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private type:I

.field private zzdv:Landroid/os/ParcelFileDescriptor;

.field private zzdw:Ljava/lang/String;

.field private zzdx:J

.field private zzdy:Landroid/os/ParcelFileDescriptor;

.field private zzy:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    return-void
.end method

.method constructor <init>(JI[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    iput p3, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdy:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzfi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfh;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfh;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfh;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfh;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzfh;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzfh;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdy:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfh;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdy:Landroid/os/ParcelFileDescriptor;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzfh;->zzdy:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdy:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzy:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdy:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzo()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdv:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zzdx:J

    return-wide v0
.end method
