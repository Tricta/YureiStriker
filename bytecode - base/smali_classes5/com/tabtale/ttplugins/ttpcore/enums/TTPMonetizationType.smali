.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;
.super Ljava/lang/Enum;
.source "TTPMonetizationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

.field public static final enum TTP_BANNERS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

.field public static final enum TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

.field public static final enum TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

.field public static final enum TTP_OPEN_ADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

.field public static final enum TTP_REWARDED_INTER:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

.field public static final enum TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;


# instance fields
.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const-string v1, "none"

    const-string v2, "TTP_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    .line 9
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const-string v2, "interstitial"

    const-string v4, "TTP_INTERSTITIAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    .line 10
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const-string v4, "rewardedVideo"

    const-string v6, "TTP_RV"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    .line 11
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const-string v6, "banners"

    const-string v8, "TTP_BANNERS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_BANNERS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    .line 12
    new-instance v6, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const-string v8, "openAds"

    const-string v10, "TTP_OPEN_ADS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_OPEN_ADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    .line 13
    new-instance v8, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const-string v10, "rewardedInter"

    const-string v12, "TTP_REWARDED_INTER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_REWARDED_INTER:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    const/4 v10, 0x6

    .line 6
    new-array v10, v10, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->mText:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;
    .locals 5

    if-eqz p0, :cond_1

    .line 29
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget-object v4, v3, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->mText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;
    .locals 1

    .line 6
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->mText:Ljava/lang/String;

    return-object v0
.end method
