.class public final Lcom/google/android/gms/games/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final zzgp:Ljava/lang/String;

.field public static final zzgq:Ljava/lang/String;

.field public static final zzgr:Ljava/lang/String;

.field public static final zzgs:Ljava/lang/String;

.field private static final zzgt:[Ljava/lang/String;

.field private static final zzgu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    const/16 v0, 0x1b

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    sput-object v3, Lcom/google/android/gms/games/internal/zzd;->zzgp:Ljava/lang/String;

    const/16 v1, 0x16

    .line 7
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    move v3, v2

    :goto_1
    const/16 v4, 0x16

    if-ge v3, v4, :cond_1

    .line 9
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 12
    sput-object v3, Lcom/google/android/gms/games/internal/zzd;->zzgq:Ljava/lang/String;

    const/16 v1, 0x21

    .line 13
    new-array v1, v1, [C

    fill-array-data v1, :array_2

    move v3, v2

    :goto_2
    const/16 v4, 0x21

    if-ge v3, v4, :cond_2

    .line 15
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 18
    sput-object v3, Lcom/google/android/gms/games/internal/zzd;->zzgr:Ljava/lang/String;

    .line 19
    new-array v1, v0, [C

    fill-array-data v1, :array_3

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    .line 21
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    sput-object v0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Ljava/lang/String;

    .line 25
    sget-object v37, Lcom/google/android/gms/games/internal/zzd;->zzgp:Ljava/lang/String;

    sget-object v38, Lcom/google/android/gms/games/internal/zzd;->zzgq:Ljava/lang/String;

    sget-object v39, Lcom/google/android/gms/games/internal/zzd;->zzgr:Ljava/lang/String;

    const-string v40, "profile_creation_timestamp"

    const-string v42, "friends_list_visibility"

    const-string v4, "profile_hi_res_image_url"

    const-string v5, "profile_name"

    const-string v6, "last_updated"

    const-string v7, "is_in_circles"

    const-string v8, "has_all_public_acls"

    const-string v9, "has_debug_access"

    const-string v10, "is_profile_visible"

    const-string v11, "current_xp_total"

    const-string v12, "current_level"

    const-string v13, "current_level_min_xp"

    const-string v14, "current_level_max_xp"

    const-string v15, "next_level"

    const-string v16, "next_level_max_xp"

    const-string v17, "last_level_up_timestamp"

    const-string v18, "player_title"

    const-string v19, "most_recent_external_game_id"

    const-string v20, "most_recent_game_name"

    const-string v21, "most_recent_activity_timestamp"

    const-string v22, "most_recent_game_icon_id"

    const-string v23, "most_recent_game_icon_uri"

    const-string v24, "most_recent_game_hi_res_id"

    const-string v25, "most_recent_game_hi_res_uri"

    const-string v26, "most_recent_game_featured_id"

    const-string v27, "most_recent_game_featured_uri"

    const-string v28, "gamer_tag"

    const-string v29, "real_name"

    const-string v30, "banner_image_landscape_id"

    const-string v31, "banner_image_landscape_uri"

    const-string v32, "banner_image_landscape_url"

    const-string v33, "banner_image_portrait_id"

    const-string v34, "banner_image_portrait_uri"

    const-string v35, "banner_image_portrait_url"

    const-string v36, "total_unlocked_achievements"

    filled-new-array/range {v4 .. v42}, [Ljava/lang/String;

    move-result-object v49

    .line 26
    const-string v43, "external_player_id"

    const-string v44, "profile_icon_image_id"

    const-string v45, "profile_hi_res_image_id"

    const-string v46, "profile_icon_image_uri"

    const-string v47, "profile_icon_image_url"

    const-string v48, "profile_hi_res_image_uri"

    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/games/zzfg;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfg;

    move-result-object v0

    .line 27
    const-string v1, "gamer_friend_update_timestamp"

    const-string v3, "is_muted"

    .line 28
    const-string v4, "gamer_friend_status"

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/games/zzfg;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfg;

    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/games/zzfa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lcom/google/android/gms/games/internal/zzd;->zzgt:[Ljava/lang/String;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/games/zzff;

    invoke-direct {v3}, Lcom/google/android/gms/internal/games/zzff;-><init>()V

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/games/zzfc;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/games/zzff;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/games/zzfc;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzff;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzff;->zzdz()Lcom/google/android/gms/internal/games/zzfg;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games/zzfa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/games/internal/zzd;->zzgu:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x9es
        0xb2s
        0xb3s
        0xa0s
        0xb3s
        0xb4s
        0xb2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    :array_2
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa8s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa0s
        0xb3s
        0xa8s
        0xaes
        0xads
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
        0x9es
        0xa0s
        0xa1s
        0xb4s
        0xb2s
        0xa4s
        0x9es
        0xb1s
        0xa4s
        0xafs
        0xaes
        0xb1s
        0xb3s
        0x9es
        0xb3s
        0xaes
        0xaas
        0xa4s
        0xads
    .end array-data
.end method
