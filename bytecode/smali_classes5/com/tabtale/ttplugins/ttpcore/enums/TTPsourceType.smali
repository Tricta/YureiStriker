.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;
.super Ljava/lang/Enum;
.source "TTPsourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_LOADING_SCREEN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_RATEUS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_REWARDED_INTERSTITIAL_POPUP:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_SOCIAL_SIGNIN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field public static final enum TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;


# instance fields
.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v1, "none"

    const-string v2, "TTP_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 9
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v2, "interstitial"

    const-string v4, "TTP_INTERSTITIAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 10
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v4, "stand"

    const-string v6, "TTP_STAND"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 11
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v6, "rewardedVideo"

    const-string v8, "TTP_RV"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 12
    new-instance v6, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v8, "rateus"

    const-string v10, "TTP_RATEUS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RATEUS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 13
    new-instance v8, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v10, "social"

    const-string v12, "TTP_SOCIAL_SIGNIN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_SOCIAL_SIGNIN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 14
    new-instance v10, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v12, "openAds"

    const-string v14, "TTP_OPENADS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 15
    new-instance v12, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v14, "loadingScreen"

    const-string v15, "TTP_LOADING_SCREEN"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_LOADING_SCREEN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 16
    new-instance v14, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v15, "rewardedInterstitial"

    const-string v13, "TTP_REWARDED_INTERSTITIAL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 17
    new-instance v13, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v15, "rewardedInterstitialPopup"

    const-string v11, "TTP_REWARDED_INTERSTITIAL_POPUP"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_REWARDED_INTERSTITIAL_POPUP:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const/16 v11, 0xa

    .line 6
    new-array v11, v11, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->mText:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;
    .locals 5

    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->mText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;
    .locals 1

    .line 6
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->mText:Ljava/lang/String;

    return-object v0
.end method
