.class public final enum Lcom/fyber/inneractive/sdk/model/vast/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v1, "finalReturn"

    const-string v2, "EVENT_FINAL_RETURN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v2, "impression"

    const-string v4, "EVENT_IMPRESSION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v4, "start"

    const-string v6, "EVENT_START"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v6, "firstQuartile"

    const-string v8, "EVENT_FIRSTQ"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v8, "midpoint"

    const-string v10, "EVENT_MID"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v10, "thirdQuartile"

    const-string v12, "EVENT_THIRDQ"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v12, "complete"

    const-string v14, "EVENT_COMPLETE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 8
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v14, "mute"

    const-string v15, "EVENT_MUTE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 9
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "unmute"

    const-string v13, "EVENT_UNMUTE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 10
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "pause"

    const-string v11, "EVENT_PAUSE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 11
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "resume"

    const-string v9, "EVENT_RESUME"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 12
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "fullscreen"

    const-string v7, "EVENT_FULLSCREEN"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 13
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "exitFullscreen"

    const-string v5, "EVENT_EXIT_FULLSCREEN"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "creativeView"

    const-string v3, "EVENT_CREATIVE_VIEW"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "click"

    const-string v7, "EVENT_CLICK"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 16
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "error"

    const-string v5, "EVENT_ERROR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 17
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "rewind"

    const-string v3, "EVENT_REWIND"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 18
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "close"

    const-string v7, "EVENT_CLOSE"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 19
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "verificationNotExecuted"

    const-string v5, "EVENT_VERIFICATION_NOT_EXECUTED"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 20
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "expand"

    const-string v3, "EVENT_EXPAND"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "collapse"

    const-string v7, "EVENT_COLLAPSE"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 22
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    const-string v15, "closeLinear"

    const-string v5, "EVENT_CLOSE_LINEAR"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 23
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    const/16 v15, 0x16

    const-string v3, "progress"

    move-object/from16 v25, v7

    const-string v7, "EVENT_PROGRESS"

    invoke-direct {v5, v7, v15, v3}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    const/16 v7, 0x17

    const-string v15, "UnkownEvent"

    move-object/from16 v26, v5

    const-string v5, "UNKNOWN"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    const/16 v5, 0x18

    .line 25
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/model/vast/t;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v3, v5, v0

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/t;->values()[Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v0

    array-length v1, v0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 81
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 82
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    .line 83
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    return-object v0
.end method
