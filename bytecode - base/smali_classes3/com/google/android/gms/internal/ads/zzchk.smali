.class public final Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parse pixels for "

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzB(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzA(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfz;->zzy(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfz;->zzz(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 2
    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "Action missing from video GMSG."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string v4, "playerId"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzo()Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzo()Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcga;->zzb()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v7, "load"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 147
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v9

    aput-object v5, v2, v8

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 148
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v10, "google.afma.Notify_dt"

    .line 12
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Video GMSG: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v5, "background"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "color"

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Color parameter missing from background video GMSG."

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 149
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    const-string v5, "playerBackground"

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 21
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    const-string v5, "decoderProps"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "onVideoEvent"

    const-string v12, "event"

    if-eqz v10, :cond_c

    .line 30
    const-string v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    :goto_3
    if-ge v9, v6, :cond_b

    aget-object v7, v1, v9

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcn;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 43
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzo()Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v10, "new"

    .line 45
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "position"

    .line 46
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "y"

    const-string v15, "x"

    if-nez v10, :cond_29

    if-eqz v13, :cond_e

    goto/16 :goto_9

    .line 74
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    move-result-object v10

    const-string v13, "currentTime"

    if-eqz v10, :cond_12

    const-string v6, "timeupdate"

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 76
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 79
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcki;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 28
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_10
    const-string v6, "skip"

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    .line 147
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcki;->zzu()V

    return-void

    .line 81
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcga;->zza()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v5

    if-nez v5, :cond_13

    new-instance v1, Ljava/util/HashMap;

    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "no_video_view"

    .line 83
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v6, "click"

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    invoke-static {v2, v1, v15, v9}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 88
    invoke-static {v2, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v11, v3

    int-to-float v12, v1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 90
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzx(Landroid/view/MotionEvent;)V

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 93
    :cond_14
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v2, "time"

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 97
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcfz;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 80
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_16
    const-string v6, "hide"

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x8

    .line 102
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->setVisibility(I)V

    return-void

    .line 104
    :cond_18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 105
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzr(Ljava/lang/Integer;)V

    return-void

    :cond_19
    const-string v4, "loadControl"

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 107
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzchk;->zzc(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/Map;)V

    return-void

    .line 108
    :cond_1a
    const-string v4, "muted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 109
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzs()V

    return-void

    .line 111
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzI()V

    return-void

    :cond_1c
    const-string v4, "pause"

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzu()V

    return-void

    :cond_1d
    const-string v4, "play"

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzv()V

    return-void

    :cond_1e
    const-string v4, "show"

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 117
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzcfz;->setVisibility(I)V

    return-void

    .line 118
    :cond_1f
    const-string v4, "src"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    const-string v4, "periodicReportIntervalMs"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 121
    :cond_20
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 122
    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    goto :goto_5

    .line 120
    :goto_6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "demuxed"

    .line 124
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 125
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 127
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v9, v8, :cond_21

    .line 128
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_21
    move-object v4, v7

    goto :goto_8

    .line 98
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    :cond_22
    :goto_8
    if-eqz v6, :cond_23

    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzA(I)V

    .line 131
    :cond_23
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 121
    :cond_24
    const-string v4, "touchMove"

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 133
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    .line 134
    invoke-static {v3, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "dy"

    .line 135
    invoke-static {v3, v1, v6, v9}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v4

    int-to-float v1, v1

    .line 136
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzH(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Z

    if-nez v1, :cond_30

    .line 137
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzu()V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Z

    return-void

    .line 138
    :cond_25
    const-string v2, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_26

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 140
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 142
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcfz;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    .line 123
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_27
    const-string v1, "watermark"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzn()V

    return-void

    :cond_28
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_29
    :goto_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 48
    invoke-static {v3, v1, v15, v9}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 49
    invoke-static {v3, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    const-string v6, "w"

    const/4 v7, -0x1

    .line 50
    invoke-static {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzdK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v11, "."

    if-eqz v8, :cond_2b

    if-ne v6, v7, :cond_2a

    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzh()I

    move-result v6

    goto :goto_a

    .line 54
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzh()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    .line 55
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzh()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Calculate width with original width "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", x "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzh()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 53
    :goto_a
    const-string v8, "h"

    .line 59
    invoke-static {v3, v1, v8, v7}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzdK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    if-ne v3, v7, :cond_2d

    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzg()I

    move-result v2

    goto :goto_b

    .line 63
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzg()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_b

    .line 64
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzg()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Calculate height with original height "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", y "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzg()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62
    :goto_b
    :try_start_7
    const-string v3, "player"

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move/from16 v18, v9

    const-string v3, "spherical"

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v10, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcga;->zza()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v3

    if-nez v3, :cond_31

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 71
    const-string v7, "flags"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Ljava/lang/String;)V

    move-object v13, v5

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v2

    move-object/from16 v20, v3

    .line 72
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcgk;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcga;->zza()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 73
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzchk;->zzc(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/Map;)V

    :cond_30
    return-void

    .line 70
    :cond_31
    invoke-virtual {v5, v4, v15, v6, v2}, Lcom/google/android/gms/internal/ads/zzcga;->zzc(IIII)V

    return-void
.end method
