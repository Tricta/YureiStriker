.class public final Lcom/google/android/gms/internal/nearby/zzfq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;

.field private zzar:Lcom/google/android/gms/internal/nearby/zzdz;

.field private zzas:Lcom/google/android/gms/internal/nearby/zzdg;

.field private zzat:Ljava/lang/String;

.field private zzau:[B

.field private zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

.field private zzec:Lcom/google/android/gms/internal/nearby/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    const-string v5, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/nearby/zzdz;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/nearby/zzdz;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/nearby/zzeb;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/nearby/zzeb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v7, v5

    :goto_1
    if-nez v1, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/nearby/zzdg;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdg;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzdi;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v8, v0

    :goto_3
    if-nez v2, :cond_4

    move-object v9, v4

    goto :goto_5

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdm;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdm;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/nearby/zzdo;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v9, v0

    :goto_5
    if-nez v3, :cond_6

    :goto_6
    move-object v13, v4

    goto :goto_7

    :cond_6
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdj;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/nearby/zzdj;

    goto :goto_6

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzdl;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/nearby/zzdl;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/nearby/zzfq;-><init>(Lcom/google/android/gms/internal/nearby/zzdz;Lcom/google/android/gms/internal/nearby/zzdg;Lcom/google/android/gms/internal/nearby/zzdm;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/internal/nearby/zzdj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzdz;Lcom/google/android/gms/internal/nearby/zzdg;Lcom/google/android/gms/internal/nearby/zzdm;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/internal/nearby/zzdj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzas:Lcom/google/android/gms/internal/nearby/zzdg;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfq;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzat:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzau:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzec:Lcom/google/android/gms/internal/nearby/zzdj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzfr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfq;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfq;Lcom/google/android/gms/internal/nearby/zzdg;)Lcom/google/android/gms/internal/nearby/zzdg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzas:Lcom/google/android/gms/internal/nearby/zzdg;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfq;Lcom/google/android/gms/internal/nearby/zzdj;)Lcom/google/android/gms/internal/nearby/zzdj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzec:Lcom/google/android/gms/internal/nearby/zzdj;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfq;Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/internal/nearby/zzdm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfq;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfq;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzau:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzfq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzat:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzfq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfq;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzas:Lcom/google/android/gms/internal/nearby/zzdg;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfq;->zzas:Lcom/google/android/gms/internal/nearby/zzdg;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfq;->zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfq;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzat:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfq;->zzat:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzau:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfq;->zzau:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzec:Lcom/google/android/gms/internal/nearby/zzdj;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzfq;->zzec:Lcom/google/android/gms/internal/nearby/zzdj;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzas:Lcom/google/android/gms/internal/nearby/zzdg;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfq;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzat:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzau:[B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzec:Lcom/google/android/gms/internal/nearby/zzdj;

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
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzar:Lcom/google/android/gms/internal/nearby/zzdz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzdz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzas:Lcom/google/android/gms/internal/nearby/zzdg;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzdg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzeb:Lcom/google/android/gms/internal/nearby/zzdm;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzdm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfq;->name:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzat:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzau:[B

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfq;->zzec:Lcom/google/android/gms/internal/nearby/zzdj;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzdj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_3
    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
