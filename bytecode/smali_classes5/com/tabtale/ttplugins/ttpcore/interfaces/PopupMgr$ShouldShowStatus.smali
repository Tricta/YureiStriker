.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
.super Ljava/lang/Enum;
.source "PopupMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShouldShowStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_ALREADY_SHOWING:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_DISABLED_LOCATION:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_GAME_TIME_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_LEVEL_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_SESSION_COUNT_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_SESSION_TIME_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_TIME_BETWEEN_POPUPS:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum DECLINED_TIME_BETWEEN_RV_AND_INTER:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

.field public static final enum SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;


# instance fields
.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v1, "should show"

    const-string v2, "SHOULD_SHOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 13
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v2, "location is disabled"

    const-string v4, "DECLINED_DISABLED_LOCATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_DISABLED_LOCATION:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 14
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v4, "already showing something else"

    const-string v6, "DECLINED_ALREADY_SHOWING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_ALREADY_SHOWING:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 15
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v6, "session accumulate time is less than sessionTimeToFirstPopup"

    const-string v8, "DECLINED_SESSION_TIME_TO_FIRST_POPUP"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_SESSION_TIME_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 16
    new-instance v6, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v8, "timePassSinceLastRVDisplay is less than timeBetweenRvAndInter"

    const-string v10, "DECLINED_TIME_BETWEEN_RV_AND_INTER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_TIME_BETWEEN_RV_AND_INTER:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 17
    new-instance v8, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v10, "session count is less than firstPopupAtSession"

    const-string v12, "DECLINED_SESSION_COUNT_TO_FIRST_POPUP"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_SESSION_COUNT_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 18
    new-instance v10, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v12, "game accumulate time is less than gameTimeToFirstPopup"

    const-string v14, "DECLINED_GAME_TIME_TO_FIRST_POPUP"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_GAME_TIME_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 19
    new-instance v12, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v14, "current level is less than levelToFirstPopup"

    const-string v15, "DECLINED_LEVEL_TO_FIRST_POPUP"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_LEVEL_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 20
    new-instance v14, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const-string v15, "timePassSinceLastPopupDisplay is less than timeBetweenPopup"

    const-string v13, "DECLINED_TIME_BETWEEN_POPUPS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_TIME_BETWEEN_POPUPS:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    const/16 v13, 0x9

    .line 11
    new-array v13, v13, [Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->mText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
    .locals 1

    .line 11
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->mText:Ljava/lang/String;

    return-object v0
.end method
