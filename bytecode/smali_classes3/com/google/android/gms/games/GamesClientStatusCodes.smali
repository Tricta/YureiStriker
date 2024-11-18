.class public final Lcom/google/android/gms/games/GamesClientStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final ACHIEVEMENT_NOT_INCREMENTAL:I = 0x67c2

.field public static final ACHIEVEMENT_UNKNOWN:I = 0x67c1

.field public static final ACHIEVEMENT_UNLOCKED:I = 0x67c3

.field public static final ACHIEVEMENT_UNLOCK_FAILURE:I = 0x67c0

.field public static final APP_MISCONFIGURED:I = 0x678c

.field public static final CONSENT_REQUIRED:I = 0x684f

.field public static final GAME_NOT_FOUND:I = 0x678d

.field public static final INVALID_REAL_TIME_ROOM_ID:I = 0x67ea

.field public static final LICENSE_CHECK_FAILED:I = 0x678b

.field public static final MATCH_ERROR_ALREADY_REMATCHED:I = 0x67e3

.field public static final MATCH_ERROR_INACTIVE_MATCH:I = 0x67df

.field public static final MATCH_ERROR_INVALID_MATCH_RESULTS:I = 0x67e2

.field public static final MATCH_ERROR_INVALID_MATCH_STATE:I = 0x67e0

.field public static final MATCH_ERROR_INVALID_PARTICIPANT_STATE:I = 0x67de

.field public static final MATCH_ERROR_LOCALLY_MODIFIED:I = 0x67e5

.field public static final MATCH_ERROR_OUT_OF_DATE_VERSION:I = 0x67e1

.field public static final MATCH_NOT_FOUND:I = 0x67e4

.field public static final MULTIPLAYER_DISABLED:I = 0x67d7

.field public static final MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED:I = 0x67d4

.field public static final MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE:I = 0x67d6

.field public static final MULTIPLAYER_ERROR_INVALID_OPERATION:I = 0x67d8

.field public static final MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER:I = 0x67d5

.field public static final NETWORK_ERROR_NO_DATA:I = 0x6788

.field public static final NETWORK_ERROR_OPERATION_FAILED:I = 0x678a

.field public static final OPERATION_IN_FLIGHT:I = 0x67ef

.field public static final PARTICIPANT_NOT_CONNECTED:I = 0x67eb

.field public static final REAL_TIME_CONNECTION_FAILED:I = 0x67e8

.field public static final REAL_TIME_INACTIVE_ROOM:I = 0x67ed

.field public static final REAL_TIME_MESSAGE_SEND_FAILED:I = 0x67e9

.field public static final REAL_TIME_ROOM_NOT_JOINED:I = 0x67ec

.field public static final SNAPSHOT_COMMIT_FAILED:I = 0x67cd

.field public static final SNAPSHOT_CONFLICT_MISSING:I = 0x67d0

.field public static final SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0x67cc

.field public static final SNAPSHOT_CREATION_FAILED:I = 0x67cb

.field public static final SNAPSHOT_FOLDER_UNAVAILABLE:I = 0x67cf

.field public static final SNAPSHOT_NOT_FOUND:I = 0x67ca

.field public static final VIDEO_ALREADY_CAPTURING:I = 0x6801

.field public static final VIDEO_NOT_ACTIVE:I = 0x67fc

.field public static final VIDEO_OUT_OF_DISK_SPACE:I = 0x6802

.field public static final VIDEO_PERMISSION_ERROR:I = 0x67fe

.field public static final VIDEO_STORAGE_ERROR:I = 0x67ff

.field public static final VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x6800

.field public static final VIDEO_UNSUPPORTED:I = 0x67fd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x67ac

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67ad

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_0
    const-string p0, "QUEST_NOT_STARTED"

    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "QUEST_NO_LONGER_AVAILABLE"

    return-object p0

    .line 59
    :pswitch_2
    const-string p0, "MILESTONE_CLAIM_FAILED"

    return-object p0

    .line 58
    :pswitch_3
    const-string p0, "MILESTONE_CLAIMED_PREVIOUSLY"

    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "OPERATION_IN_FLIGHT"

    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    return-object p0

    .line 55
    :pswitch_6
    const-string p0, "REAL_TIME_INACTIVE_ROOM"

    return-object p0

    .line 54
    :pswitch_7
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    .line 53
    :pswitch_8
    const-string p0, "PARTICIPANT_NOT_CONNECTED"

    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "INVALID_REAL_TIME_ROOM_ID"

    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    .line 50
    :pswitch_b
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    return-object p0

    .line 49
    :pswitch_c
    const-string p0, "MATCH_ERROR_LOCALLY_MODIFIED"

    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "MATCH_NOT_FOUND"

    return-object p0

    .line 47
    :pswitch_e
    const-string p0, "MATCH_ERROR_ALREADY_REMATCHED"

    return-object p0

    .line 46
    :pswitch_f
    const-string p0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    return-object p0

    .line 45
    :pswitch_10
    const-string p0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    return-object p0

    .line 44
    :pswitch_11
    const-string p0, "MATCH_ERROR_INVALID_MATCH_STATE"

    return-object p0

    .line 43
    :pswitch_12
    const-string p0, "MATCH_ERROR_INACTIVE_MATCH"

    return-object p0

    .line 42
    :pswitch_13
    const-string p0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    return-object p0

    .line 41
    :pswitch_14
    const-string p0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    return-object p0

    .line 40
    :pswitch_15
    const-string p0, "MULTIPLAYER_DISABLED"

    return-object p0

    .line 39
    :pswitch_16
    const-string p0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    return-object p0

    .line 38
    :pswitch_17
    const-string p0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    return-object p0

    .line 37
    :pswitch_18
    const-string p0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    return-object p0

    .line 35
    :pswitch_19
    const-string p0, "SNAPSHOT_CONFLICT_MISSING"

    return-object p0

    .line 36
    :pswitch_1a
    const-string p0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    return-object p0

    .line 34
    :pswitch_1b
    const-string p0, "SNAPSHOT_CONFLICT"

    return-object p0

    .line 33
    :pswitch_1c
    const-string p0, "SNAPSHOT_COMMIT_FAILED"

    return-object p0

    .line 32
    :pswitch_1d
    const-string p0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "SNAPSHOT_CREATION_FAILED"

    return-object p0

    .line 30
    :pswitch_1f
    const-string p0, "SNAPSHOT_NOT_FOUND"

    return-object p0

    .line 29
    :pswitch_20
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    return-object p0

    .line 28
    :pswitch_21
    const-string p0, "ACHIEVEMENT_NOT_INCREMENTAL"

    return-object p0

    .line 27
    :pswitch_22
    const-string p0, "ACHIEVEMENT_UNKNOWN"

    return-object p0

    .line 26
    :pswitch_23
    const-string p0, "ACHIEVEMENT_UNLOCK_FAILURE"

    return-object p0

    .line 25
    :pswitch_24
    const-string p0, "REQUEST_TOO_MANY_RECIPIENTS"

    return-object p0

    .line 24
    :pswitch_25
    const-string p0, "REQUEST_UPDATE_TOTAL_FAILURE"

    return-object p0

    .line 23
    :pswitch_26
    const-string p0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    return-object p0

    .line 20
    :pswitch_27
    const-string p0, "AUTH_ERROR_ACCOUNT_UNICORN"

    return-object p0

    .line 19
    :pswitch_28
    const-string p0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    return-object p0

    .line 18
    :pswitch_29
    const-string p0, "AUTH_ERROR_API_ACCESS_DENIED"

    return-object p0

    .line 17
    :pswitch_2a
    const-string p0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    return-object p0

    .line 16
    :pswitch_2b
    const-string p0, "AUTH_ERROR_USER_RECOVERABLE"

    return-object p0

    .line 15
    :pswitch_2c
    const-string p0, "AUTH_ERROR_HARD"

    return-object p0

    .line 81
    :sswitch_0
    const-string p0, "PLAYER_NOT_FOUND"

    return-object p0

    .line 80
    :sswitch_1
    const-string p0, "CONSENT_REQUIRED"

    return-object p0

    .line 79
    :sswitch_2
    const-string p0, "CLIENT_HIDDEN"

    return-object p0

    .line 78
    :sswitch_3
    const-string p0, "CLIENT_EMPTY"

    return-object p0

    .line 77
    :sswitch_4
    const-string p0, "CLIENT_LOADING"

    return-object p0

    .line 76
    :sswitch_5
    const-string p0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    return-object p0

    .line 73
    :sswitch_6
    const-string p0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    return-object p0

    .line 75
    :sswitch_7
    const-string p0, "CAPTURE_ALREADY_PAUSED"

    return-object p0

    .line 74
    :sswitch_8
    const-string p0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    return-object p0

    .line 72
    :sswitch_9
    const-string p0, "VIDEO_RELEASE_TIMEOUT"

    return-object p0

    .line 71
    :sswitch_a
    const-string p0, "VIDEO_SCREEN_OFF"

    return-object p0

    .line 70
    :sswitch_b
    const-string p0, "VIDEO_NO_CAMERA"

    return-object p0

    .line 69
    :sswitch_c
    const-string p0, "VIDEO_NO_MIC"

    return-object p0

    .line 68
    :sswitch_d
    const-string p0, "VIDEO_OUT_OF_DISK_SPACE"

    return-object p0

    .line 67
    :sswitch_e
    const-string p0, "VIDEO_ALREADY_CAPTURING"

    return-object p0

    .line 66
    :sswitch_f
    const-string p0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    return-object p0

    .line 65
    :sswitch_10
    const-string p0, "VIDEO_STORAGE_ERROR"

    return-object p0

    .line 64
    :sswitch_11
    const-string p0, "VIDEO_PERMISSION_ERROR"

    return-object p0

    .line 63
    :sswitch_12
    const-string p0, "VIDEO_UNSUPPORTED"

    return-object p0

    .line 62
    :sswitch_13
    const-string p0, "VIDEO_NOT_ACTIVE"

    return-object p0

    .line 14
    :sswitch_14
    const-string p0, "RESOLVE_STALE_OR_NO_DATA"

    return-object p0

    .line 13
    :sswitch_15
    const-string p0, "GAME_NOT_FOUND"

    return-object p0

    .line 12
    :sswitch_16
    const-string p0, "APP_MISCONFIGURED"

    return-object p0

    .line 11
    :sswitch_17
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    .line 10
    :sswitch_18
    const-string p0, "NETWORK_ERROR_OPERATION_FAILED"

    return-object p0

    .line 9
    :sswitch_19
    const-string p0, "NETWORK_ERROR_OPERATION_DEFERRED"

    return-object p0

    .line 8
    :sswitch_1a
    const-string p0, "NETWORK_ERROR_NO_DATA"

    return-object p0

    .line 7
    :sswitch_1b
    const-string p0, "NETWORK_ERROR_STALE_DATA"

    return-object p0

    .line 6
    :sswitch_1c
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    return-object p0

    .line 22
    :cond_0
    const-string p0, "PLAYER_LEVEL_UP"

    return-object p0

    .line 21
    :cond_1
    const-string p0, "PLAYER_OOB_REQUIRED"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6786 -> :sswitch_1c
        0x6787 -> :sswitch_1b
        0x6788 -> :sswitch_1a
        0x6789 -> :sswitch_19
        0x678a -> :sswitch_18
        0x678b -> :sswitch_17
        0x678c -> :sswitch_16
        0x678d -> :sswitch_15
        0x6798 -> :sswitch_14
        0x67fc -> :sswitch_13
        0x67fd -> :sswitch_12
        0x67fe -> :sswitch_11
        0x67ff -> :sswitch_10
        0x6800 -> :sswitch_f
        0x6801 -> :sswitch_e
        0x6802 -> :sswitch_d
        0x6803 -> :sswitch_c
        0x6804 -> :sswitch_b
        0x6805 -> :sswitch_a
        0x6806 -> :sswitch_9
        0x6807 -> :sswitch_8
        0x6808 -> :sswitch_7
        0x681a -> :sswitch_6
        0x681c -> :sswitch_5
        0x684c -> :sswitch_4
        0x684d -> :sswitch_3
        0x684e -> :sswitch_2
        0x684f -> :sswitch_1
        0x6850 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x67a2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67b6
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67c0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67ca
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67d4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67de
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x67e8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static zza(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static zzb(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dd

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    return p0

    :pswitch_0
    const/16 p0, 0x67f5

    return p0

    :pswitch_1
    const/16 p0, 0x67f4

    return p0

    :pswitch_2
    const/16 p0, 0x67f3

    return p0

    :pswitch_3
    const/16 p0, 0x67f2

    return p0

    :pswitch_4
    const/16 p0, 0x67ef

    return p0

    :pswitch_5
    const/16 p0, 0x67ee

    return p0

    :pswitch_6
    const/16 p0, 0x67ed

    return p0

    :pswitch_7
    const/16 p0, 0x67ec

    return p0

    :pswitch_8
    const/16 p0, 0x67eb

    return p0

    :pswitch_9
    const/16 p0, 0x67ea

    return p0

    :pswitch_a
    const/16 p0, 0x67e9

    return p0

    :pswitch_b
    const/16 p0, 0x67e8

    return p0

    :pswitch_c
    const/16 p0, 0x67e5

    return p0

    :pswitch_d
    const/16 p0, 0x67e4

    return p0

    :pswitch_e
    const/16 p0, 0x67e3

    return p0

    :pswitch_f
    const/16 p0, 0x67e2

    return p0

    :pswitch_10
    const/16 p0, 0x67e1

    return p0

    :pswitch_11
    const/16 p0, 0x67e0

    return p0

    :pswitch_12
    const/16 p0, 0x67df

    return p0

    :pswitch_13
    const/16 p0, 0x67de

    return p0

    :pswitch_14
    const/16 p0, 0x67d8

    return p0

    :pswitch_15
    const/16 p0, 0x67d7

    return p0

    :pswitch_16
    const/16 p0, 0x67d6

    return p0

    :pswitch_17
    const/16 p0, 0x67d5

    return p0

    :pswitch_18
    const/16 p0, 0x67d4

    return p0

    :pswitch_19
    const/16 p0, 0x67d0

    return p0

    :pswitch_1a
    const/16 p0, 0x67cf

    return p0

    :pswitch_1b
    const/16 p0, 0x67ce

    return p0

    :pswitch_1c
    const/16 p0, 0x67cd

    return p0

    :pswitch_1d
    const/16 p0, 0x67cc

    return p0

    :pswitch_1e
    const/16 p0, 0x67cb

    return p0

    :pswitch_1f
    const/16 p0, 0x67ca

    return p0

    :pswitch_20
    const/16 p0, 0x67c3

    return p0

    :pswitch_21
    const/16 p0, 0x67c2

    return p0

    :pswitch_22
    const/16 p0, 0x67c1

    return p0

    :pswitch_23
    const/16 p0, 0x67c0

    return p0

    :pswitch_24
    const/16 p0, 0x67b8

    return p0

    :pswitch_25
    const/16 p0, 0x67b7

    return p0

    :pswitch_26
    const/16 p0, 0x67b6

    return p0

    :pswitch_27
    const/16 p0, 0x67a7

    return p0

    :pswitch_28
    const/16 p0, 0x67a6

    return p0

    :pswitch_29
    const/16 p0, 0x67a5

    return p0

    :pswitch_2a
    const/16 p0, 0x67a4

    return p0

    :pswitch_2b
    const/16 p0, 0x67a3

    return p0

    :pswitch_2c
    const/16 p0, 0x67a2

    return p0

    :sswitch_0
    const/16 p0, 0x6850

    return p0

    :sswitch_1
    const/16 p0, 0x684f

    return p0

    :sswitch_2
    const/16 p0, 0x684e

    return p0

    :sswitch_3
    const/16 p0, 0x684d

    return p0

    :sswitch_4
    const/16 p0, 0x684c

    return p0

    :sswitch_5
    const/16 p0, 0x681c

    return p0

    :sswitch_6
    const/16 p0, 0x681a

    return p0

    :sswitch_7
    const/16 p0, 0x6808

    return p0

    :sswitch_8
    const/16 p0, 0x6807

    return p0

    :sswitch_9
    const/16 p0, 0x6806

    return p0

    :sswitch_a
    const/16 p0, 0x6805

    return p0

    :sswitch_b
    const/16 p0, 0x6804

    return p0

    :sswitch_c
    const/16 p0, 0x6803

    return p0

    :sswitch_d
    const/16 p0, 0x6802

    return p0

    :sswitch_e
    const/16 p0, 0x6801

    return p0

    :sswitch_f
    const/16 p0, 0x6800

    return p0

    :sswitch_10
    const/16 p0, 0x67ff

    return p0

    :sswitch_11
    const/16 p0, 0x67fe

    return p0

    :sswitch_12
    const/16 p0, 0x67fd

    return p0

    :sswitch_13
    const/16 p0, 0x67fc

    return p0

    :sswitch_14
    const/16 p0, 0x6798

    return p0

    :sswitch_15
    const/16 p0, 0x678d

    return p0

    :sswitch_16
    const/16 p0, 0x678c

    return p0

    :cond_0
    const/16 p0, 0x67ad

    return p0

    :cond_1
    const/16 p0, 0x67ac

    return p0

    :cond_2
    :sswitch_17
    const/16 p0, 0x678b

    return p0

    :cond_3
    const/16 p0, 0x678a

    return p0

    :cond_4
    const/16 p0, 0x6789

    return p0

    :cond_5
    const/16 p0, 0x6788

    return p0

    :cond_6
    const/16 p0, 0x6787

    return p0

    :cond_7
    const/16 p0, 0x6786

    return p0

    :cond_8
    const/16 p0, 0x8

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0x1f4 -> :sswitch_14
        0x2328 -> :sswitch_13
        0x2329 -> :sswitch_12
        0x232a -> :sswitch_11
        0x232b -> :sswitch_10
        0x232c -> :sswitch_f
        0x232e -> :sswitch_e
        0x2331 -> :sswitch_d
        0x2332 -> :sswitch_c
        0x2333 -> :sswitch_b
        0x2334 -> :sswitch_a
        0x2338 -> :sswitch_9
        0x2339 -> :sswitch_8
        0x233a -> :sswitch_7
        0x23f0 -> :sswitch_6
        0x23f2 -> :sswitch_5
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(I)I

    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 172
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
