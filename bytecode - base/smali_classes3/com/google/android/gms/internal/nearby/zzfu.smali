.class public final Lcom/google/android/gms/internal/nearby/zzfu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzfu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzar:Lcom/google/android/gms/internal/nearby/zzdz;

.field private zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

.field private zzee:[Ljava/lang/String;

.field private zzef:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzfh;Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdz;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzeb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/internal/nearby/zzdz;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzfh;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzdz;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzfh;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzee:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzef:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzfv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfu;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfu;Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/internal/nearby/zzfh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfu;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzee:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzfu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfu;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzee:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfu;->zzee:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfu;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzef:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/nearby/zzfu;->zzef:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzee:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzef:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdz;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzee:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zzef:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
