.class public final Lcom/google/android/gms/internal/measurement/zzdq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Landroid/os/Bundle;

.field public final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Z

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzf:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzf:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzh:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
