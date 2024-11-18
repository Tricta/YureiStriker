.class public final enum Lcom/bytedance/adsdk/ugeno/core/Pju;
.super Ljava/lang/Enum;
.source "UGenEventEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/Pju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum HYr:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum HtL:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum JrO:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum Pju:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum SzR:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum VnC:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum XKA:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum dj:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field private static final synthetic fW:[Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum jy:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum pb:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum qIP:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum qS:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum rN:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum sE:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum tfp:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum xtM:Lcom/bytedance/adsdk/ugeno/core/Pju;

.field public static final enum zPN:Lcom/bytedance/adsdk/ugeno/core/Pju;


# instance fields
.field private Vz:I

.field private hA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pju;->XKA:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 19
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v3, "onTap"

    const-string v4, "TAP_EVENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v5}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/Pju;->rN:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 23
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v4, "onLongTap"

    const-string v6, "LONG_TAP_EVENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v7}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/Pju;->EzX:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 30
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v6, "onShake"

    const-string v8, "SHAKE_EVENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v9}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/Pju;->JrO:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 36
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v8, "onSlide"

    const-string v10, "SLIDE_EVENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v11}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/Pju;->HYr:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 42
    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v10, "onExposure"

    const-string v12, "EXPOSURE_EVENT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v13}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/bytedance/adsdk/ugeno/core/Pju;->qIP:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 48
    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v12, "onScroll"

    const-string v14, "SCROLL_EVENT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v15}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/Pju;->pb:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 53
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v14, "onPullToRefresh"

    const-string v15, "PULL_TO_REFRESH_EVENT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14, v13}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/Pju;->zPN:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 57
    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onLoadMore"

    const-string v13, "LOAD_MORE_EVENT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15, v11}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/Pju;->HtL:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 62
    new-instance v13, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onTimer"

    const-string v11, "TIMER"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15, v9}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/bytedance/adsdk/ugeno/core/Pju;->qS:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 67
    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onDelay"

    const-string v9, "DELAY"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/Pju;->dj:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 70
    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onAnimation"

    const-string v7, "ANIMATION"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/Pju;->Pju:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 74
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onVideoProgress"

    const-string v5, "VIDEO_PROGRESS"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/Pju;->VnC:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 79
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/Pju;->jy:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 84
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onVideoResume"

    const-string v7, "VIDEO_RESUME"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v7, v5, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/Pju;->SzR:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 89
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onVideoFinish"

    const-string v5, "VIDEO_FINISH"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v7, v5, v2, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/Pju;->xtM:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 94
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/Pju;->sE:Lcom/bytedance/adsdk/ugeno/core/Pju;

    .line 96
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Pju;

    const-string v15, "onDown"

    const-string v7, "DOWN_EVENT"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v2, v7, v5, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/Pju;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/Pju;->tfp:Lcom/bytedance/adsdk/ugeno/core/Pju;

    const/16 v7, 0x12

    .line 11
    new-array v7, v7, [Lcom/bytedance/adsdk/ugeno/core/Pju;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    aput-object v2, v7, v5

    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/Pju;->fW:[Lcom/bytedance/adsdk/ugeno/core/Pju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Pju;->hA:Ljava/lang/String;

    .line 103
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/Pju;->Vz:I

    return-void
.end method

.method public static XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Pju;
    .locals 5

    .line 115
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/Pju;->values()[Lcom/bytedance/adsdk/ugeno/core/Pju;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 116
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/Pju;->hA:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/Pju;->XKA:Lcom/bytedance/adsdk/ugeno/core/Pju;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Pju;
    .locals 1

    .line 11
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/Pju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/Pju;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/Pju;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/Pju;->fW:[Lcom/bytedance/adsdk/ugeno/core/Pju;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/Pju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/Pju;

    return-object v0
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pju;->Vz:I

    return v0
.end method
