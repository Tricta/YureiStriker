.class public final Lcom/google/android/gms/internal/nearby/zzev;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzat:Ljava/lang/String;

.field private zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

.field private zzdl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzfh;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzat:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdl:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzev;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzev;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzat:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzev;->zzat:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzev;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/nearby/zzev;->zzdl:Z

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
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzat:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzat:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdl:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/nearby/zzfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdk:Lcom/google/android/gms/internal/nearby/zzfh;

    return-object v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzev;->zzdl:Z

    return v0
.end method
