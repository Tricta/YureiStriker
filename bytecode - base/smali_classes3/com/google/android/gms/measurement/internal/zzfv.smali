.class public final Lcom/google/android/gms/measurement/internal/zzfv;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;J)V
    .locals 2

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzn:J

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzo:Ljava/lang/String;

    .line 165
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:J

    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 7

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzbk:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v1

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    .line 143
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    .line 151
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 155
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v1

    .line 149
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzw()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 46

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzm()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzax;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v4

    move-object/from16 v40, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x64

    move-object/from16 v40, v3

    :goto_0
    move/from16 v39, v4

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzad()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzae()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 20
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzab()I

    move-result v4

    int-to-long v9, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 32
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-nez v4, :cond_1

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:J

    .line 34
    :cond_1
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:J

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzac()Z

    move-result v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzgm;->zzm:Z

    xor-int/lit8 v18, v4, 0x1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzac()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v19, 0x0

    goto :goto_1

    .line 42
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzah()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 43
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    move-wide/from16 v22, v14

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_3

    .line 47
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzho;->zza:J

    goto :goto_2

    .line 48
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzho;->zza:J

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    move-wide/from16 v24, v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzaa()I

    move-result v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzu()Z

    move-result v26

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v14, "deferred_analytics_collection"

    const/4 v15, 0x0

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzac()Ljava/lang/String;

    move-result-object v28

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    const-string v14, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v29, 0x0

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v29, v5

    .line 60
    :goto_3
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:J

    .line 62
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/List;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    move-result-object v33

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/lang/String;

    .line 68
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    move-result v30

    if-eqz v30, :cond_9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v15

    move-object/from16 v31, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbr:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    move-wide/from16 v34, v12

    .line 75
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzn:J

    const-wide/16 v20, 0x0

    cmp-long v3, v12, v20

    if-eqz v3, :cond_6

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move/from16 v36, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzn:J

    sub-long/2addr v12, v3

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzm:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v12, v3

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzo:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzag()V

    goto :goto_4

    :cond_6
    move/from16 v36, v4

    .line 81
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzm:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzag()V

    .line 83
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzm:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v31, v3

    :cond_a
    move/from16 v36, v4

    move-wide/from16 v34, v12

    const-wide/16 v20, 0x0

    const/4 v3, 0x0

    .line 86
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    .line 88
    const-string v12, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    .line 89
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 91
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzad()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zznt;->zzc(Ljava/lang/String;)J

    move-result-wide v37

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzch:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznt;->zzc()I

    move-result v12

    move/from16 v41, v12

    goto :goto_7

    :cond_c
    const/16 v41, 0x0

    .line 98
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzch:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zznt;->zzh()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_8

    :cond_d
    move-wide/from16 v42, v20

    .line 102
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzp()Ljava/lang/String;

    move-result-object v44

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzdb:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v12

    .line 108
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v13, v12}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v45, v12

    goto :goto_9

    :cond_e
    move-object/from16 v45, v31

    :goto_9
    const-wide/32 v12, 0x153d8

    move-wide/from16 v30, v34

    const-wide/16 v20, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v5

    move-object v5, v2

    move-wide/from16 v14, v22

    move-object/from16 v16, p1

    move-wide/from16 v22, v24

    move/from16 v24, v36

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-object/from16 v31, v34

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v36, v4

    .line 110
    invoke-direct/range {v5 .. v45}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final zzaa()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:I

    return v0
.end method

.method final zzab()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:I

    return v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method final zzaf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/List;

    return-object v0
.end method

.method final zzag()V
    .locals 5

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 294
    new-array v0, v0, [B

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zzv()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 296
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 300
    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    .line 301
    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 303
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzm:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzn:J

    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzo:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 117
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 118
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 119
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 120
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziy;
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 125
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    return-void
.end method

.method protected final zzx()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 180
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v5

    goto :goto_4

    .line 181
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_2

    .line 188
    const-string v4, "manual_install"

    goto :goto_1

    .line 189
    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v2

    .line 191
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 193
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 197
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 198
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    .line 201
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 204
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    .line 205
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    .line 206
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Ljava/lang/String;

    .line 207
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/lang/String;

    .line 208
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:I

    .line 209
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 210
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:J

    .line 211
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzv()Ljava/lang/String;

    move-result-object v4

    const-string v6, "am"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v3

    .line 215
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzho;->zzc()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 219
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 231
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 233
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 225
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 229
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 217
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 223
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 227
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 221
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    move v5, v3

    .line 241
    :goto_7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/lang/String;

    .line 242
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 244
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/lang/String;

    .line 245
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzho;->zzx()Ljava/lang/String;

    move-result-object v6

    .line 246
    const-string v7, "google_app_id"

    .line 247
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v4

    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/lang/String;

    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 252
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzho;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_b

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    .line 258
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/lang/String;

    .line 259
    :goto_9
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/List;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_b

    .line 274
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    .line 280
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/List;

    :goto_b
    if-eqz v1, :cond_f

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    .line 285
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:I

    return-void

    .line 286
    :cond_f
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
