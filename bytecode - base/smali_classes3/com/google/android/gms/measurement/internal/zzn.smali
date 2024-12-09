.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzaa:I

.field public final zzab:J

.field public final zzac:Ljava/lang/String;

.field public final zzad:Ljava/lang/String;

.field private final zzae:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:J

.field public final zzf:J

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:J

.field public final zzk:Ljava/lang/String;

.field public final zzl:J

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/Boolean;

.field public final zzr:J

.field public final zzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzt:Ljava/lang/String;

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Z

.field public final zzx:J

.field public final zzy:I

.field public final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    move-wide v3, p7

    .line 9
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    move-wide v3, p9

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    move-wide/from16 v3, p15

    .line 15
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzae:J

    move-wide/from16 v3, p17

    .line 16
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    move/from16 v1, p20

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    move/from16 v1, p21

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    .line 22
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    move-object/from16 v1, p26

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzaf:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    move/from16 v1, p31

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    move-wide/from16 v1, p32

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    move/from16 v1, p34

    .line 30
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    move-object/from16 v1, p35

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    move/from16 v1, p36

    .line 32
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    move-wide/from16 v1, p37

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    move-object/from16 v1, p39

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    move-wide v1, p12

    .line 41
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    move-wide v1, p5

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    move-wide v1, p7

    .line 44
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    move v1, p10

    .line 46
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    move v1, p11

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 49
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzae:J

    move-wide/from16 v1, p17

    .line 50
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    move/from16 v1, p19

    .line 51
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    move/from16 v1, p20

    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    move/from16 v1, p21

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    move-object/from16 v1, p22

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 56
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    move-object/from16 v1, p26

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    move-object/from16 v1, p27

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzaf:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 60
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    move/from16 v1, p31

    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    move-wide/from16 v1, p32

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    move/from16 v1, p34

    .line 64
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    move-object/from16 v1, p35

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    move/from16 v1, p36

    .line 66
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    move-wide/from16 v1, p37

    .line 67
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    move-object/from16 v1, p39

    .line 68
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 69
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzae:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    .line 86
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    .line 91
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaf:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    .line 98
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x1e

    .line 99
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x20

    .line 101
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x22

    .line 102
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x23

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x24

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
