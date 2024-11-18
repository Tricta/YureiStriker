.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;
.super Ljava/lang/Enum;
.source "TTPAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field public static final enum APP_OPEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field public static final enum BANNERS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field public static final enum INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field public static final enum REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field public static final enum REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    const-string v1, "BANNERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->BANNERS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    const-string v3, "INTERSTITIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    const-string v5, "REWARDED_ADS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    const-string v9, "APP_OPEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->APP_OPEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    const/4 v9, 0x5

    .line 3
    new-array v9, v9, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;
    .locals 1

    .line 3
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;
    .locals 1

    .line 3
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-object v0
.end method
