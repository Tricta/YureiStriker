.class public final Lcom/google/android/gms/measurement/internal/zzkv;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzks;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzks;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzks;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzks;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzks;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzks;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzj:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkv;)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p0
.end method

.method private final zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 33
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    array-length p2, p1

    if-lez p2, :cond_1

    .line 35
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzks;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 54
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    :goto_0
    move-object v3, v1

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    .line 57
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 59
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    .line 60
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkx;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;JZ)V

    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 66
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    .line 67
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 68
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    .line 69
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v8, :cond_b

    .line 71
    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    .line 72
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    .line 74
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 75
    const-string v5, "_pn"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 77
    const-string v5, "_pc"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    const-string v5, "_pi"

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzc:J

    invoke-virtual {v14, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zza(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Bundle;J)V

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Z

    if-eqz v2, :cond_9

    .line 90
    const-string v2, "app"

    goto :goto_3

    .line 91
    :cond_9
    const-string v2, "auto"

    :goto_3
    move-object v10, v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 93
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_a

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_a

    .line 94
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:J

    move-wide v12, v8

    goto :goto_4

    :cond_a
    move-wide/from16 v12, p5

    .line 95
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    move-result-object v9

    const-string v11, "_vs"

    .line 96
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 98
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzks;ZJ)V

    .line 99
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 100
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Z

    if-eqz v2, :cond_d

    .line 101
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    .line 102
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzo()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzks;ZJ)V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 186
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Z

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;J)V
    .locals 13

    move-object v3, p1

    if-eqz v3, :cond_0

    .line 43
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 47
    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    .line 48
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzks;ZJ)V

    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 5

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzm()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Landroid/app/Activity;

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 111
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 114
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    const-string v1, "name"

    .line 115
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 116
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 117
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 206
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 221
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    if-nez p2, :cond_9

    .line 229
    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    .line 230
    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzm()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 233
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzks;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 237
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzj:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzi:Z

    if-nez v2, :cond_0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 242
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 244
    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 248
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    monitor-exit v1

    return-void

    .line 252
    :cond_2
    const-string v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v6, v3, :cond_4

    .line 256
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    monitor-exit v1

    return-void

    :cond_4
    move-object v10, v4

    move-object v3, v5

    goto :goto_0

    :cond_5
    move-object v10, v3

    :goto_0
    if-nez v3, :cond_7

    .line 261
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Activity"

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 263
    :cond_6
    const-string v3, "Activity"

    :cond_7
    :goto_1
    move-object v11, v3

    .line 264
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 265
    iget-boolean v4, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Z

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 266
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Z

    .line 267
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 268
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 272
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 273
    monitor-exit v1

    return-void

    .line 274
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_9

    .line 277
    const-string v3, "null"

    goto :goto_2

    :cond_9
    move-object v3, v10

    :goto_2
    if-nez v11, :cond_a

    .line 278
    const-string v4, "null"

    goto :goto_3

    :cond_a
    move-object v4, v11

    .line 279
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    goto :goto_4

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    :goto_4
    move-object v5, v1

    .line 281
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzks;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzm()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 284
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    .line 285
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzks;J)V

    .line 288
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 129
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzi:Z

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Z

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 134
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzkv;J)V

    .line 136
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object p1

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzks;

    .line 140
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzks;J)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzks;

    if-nez p1, :cond_2

    return-void

    .line 176
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 145
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzi:Z

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Landroid/app/Activity;

    .line 150
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Z

    .line 151
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzkv;)V

    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 151
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 156
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzkv;)V

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    .line 163
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzks;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 156
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziy;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    return-void
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
