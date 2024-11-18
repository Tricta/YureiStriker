.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;
.super Ljava/lang/Enum;
.source "TTPAdSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTPAdSizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

.field public static final enum BANNER:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

.field public static final enum FULL_BANNER:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

.field public static final enum LEADERBOARD:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const-string v1, "LEADERBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->LEADERBOARD:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const-string v3, "FULL_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->FULL_BANNER:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const-string v5, "BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->BANNER:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;
    .locals 1

    .line 29
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;
    .locals 1

    .line 29
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    return-object v0
.end method
