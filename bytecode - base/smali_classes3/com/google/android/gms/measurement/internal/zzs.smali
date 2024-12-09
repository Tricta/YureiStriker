.class final Lcom/google/android/gms/measurement/internal/zzs;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznd;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    return-void
.end method

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzx;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Lcom/google/android/gms/measurement/internal/zzu;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zze;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzn;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 12
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zze:Ljava/lang/Long;

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 16
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v11

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbi:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v11

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbh:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string v4, "current_session_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 38
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 48
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 49
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 50
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 59
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 60
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft$zzl;

    .line 62
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    .line 63
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_7

    .line 67
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzby()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v9

    .line 71
    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    move-result-object v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzk()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    .line 77
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zza()I

    move-result v16

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 78
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v3

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zza()Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzj()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft$zzm;

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 86
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 89
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    move-result-object v6

    .line 90
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft$zzl;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v17, v3

    .line 64
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v3, v17

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v11, v1

    goto :goto_9

    :cond_e
    move-object v11, v15

    .line 95
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzl;

    .line 97
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 98
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 101
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_12

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zza()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 104
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzf()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzb()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 111
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 117
    :cond_12
    :goto_d
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_15

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzc()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 120
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft$zzm;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzf()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zza()I

    move-result v4

    if-lez v4, :cond_14

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zza()I

    move-result v16

    move-object/from16 p5, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v16, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zza(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 125
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 p5, v2

    const/16 v17, 0x1

    :goto_f
    move-object/from16 v2, p5

    goto :goto_e

    :cond_15
    :goto_10
    const/16 v17, 0x1

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 130
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzd()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v16, v11

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v16, v11

    .line 141
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    goto :goto_11

    :cond_18
    move-object/from16 v16, v11

    .line 143
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft$zzl;

    if-eqz v14, :cond_1d

    if-eqz v13, :cond_1d

    .line 146
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 148
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_19

    goto :goto_14

    .line 150
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v3

    .line 152
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzs;->zze:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 154
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 155
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 160
    :cond_1d
    :goto_14
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 p5, v12

    move-object v12, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzx;)V

    .line 161
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p5

    move-object/from16 v11, v16

    goto/16 :goto_a

    :cond_1e
    const/16 v17, 0x1

    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_26

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 166
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 168
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zze;)Lcom/google/android/gms/internal/measurement/zzft$zze;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v9

    if-nez v9, :cond_20

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    .line 177
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v8, v11, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object/from16 v18, v6

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v20

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzd()J

    move-result-wide v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_15

    .line 184
    :cond_20
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object/from16 v35, v6

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:J

    const-wide/16 v11, 0x1

    add-long v38, v7, v11

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    add-long v40, v7, v11

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    add-long v42, v7, v11

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:J

    move-wide/from16 v44, v7

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzg:J

    move-wide/from16 v46, v7

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzh:Ljava/lang/Long;

    move-object/from16 v48, v4

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzi:Ljava/lang/Long;

    move-object/from16 v49, v4

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzj:Ljava/lang/Long;

    move-object/from16 v50, v4

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzbb;->zzk:Ljava/lang/Boolean;

    move-object/from16 v51, v4

    invoke-direct/range {v35 .. v51}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 188
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)V

    .line 189
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:J

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_21

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 195
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_21
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 199
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 203
    :cond_22
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 204
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v14, v17

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 205
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzy;

    move-object/from16 p4, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v12, v14}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zzb;)V

    .line 206
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Ljava/lang/Long;

    move-object/from16 p5, v2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zze:Ljava/lang/Long;

    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v14

    invoke-direct {v10, v12, v14}, Lcom/google/android/gms/measurement/internal/zzs;->zza(II)Z

    move-result v25

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-object/from16 v24, v6

    .line 208
    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft$zze;JLcom/google/android/gms/measurement/internal/zzbb;Z)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 210
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto :goto_17

    .line 213
    :cond_23
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    :goto_18
    if-nez v14, :cond_25

    .line 215
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto/16 :goto_16

    .line 219
    :cond_26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 220
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 221
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft$zzn;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_28

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 228
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_28
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 232
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 236
    :cond_2a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v17

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfh$zze;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    .line 242
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1c

    :cond_2b
    const/4 v12, 0x0

    .line 243
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 244
    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v14, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzfh$zze;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_2d

    goto :goto_1d

    .line 256
    :cond_2d
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zze;)V

    .line 257
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzs;->zze:Ljava/lang/Long;

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result v9

    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/zzs;->zza(II)Z

    move-result v9

    .line 259
    invoke-virtual {v11, v12, v13, v3, v9}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft$zzn;Z)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 261
    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v12

    .line 262
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    goto/16 :goto_1b

    .line 264
    :cond_2e
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 249
    :cond_2f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 251
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 252
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 253
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v7, v11, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    :goto_1f
    if-nez v9, :cond_29

    .line 266
    :goto_20
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 270
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 273
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 276
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzu;

    .line 277
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzu;->zza(I)Lcom/google/android/gms/internal/measurement/zzft$zzc;

    move-result-object v3

    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzft$zzl;

    move-result-object v3

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 285
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object v3

    .line 288
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 289
    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string v0, "current_results"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 292
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 293
    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 294
    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_33

    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 298
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_22

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 301
    :goto_22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    .line 303
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_34
    return-object v1
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
