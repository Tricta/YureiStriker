.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;
.super Ljava/lang/Enum;
.source "TTPAdProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

.field public static final enum AppOpen:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

.field public static final enum Banners:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

.field public static final enum Interstitial:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

.field public static final enum RewardedInter:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

.field public static final enum RewardedVideo:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 6
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    const-string v1, "Banners"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->Banners:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    const-string v3, "Interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->Interstitial:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    const-string v5, "RewardedVideo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->RewardedVideo:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    const-string v7, "RewardedInter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->RewardedInter:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    const-string v9, "AppOpen"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->AppOpen:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    const/4 v9, 0x5

    .line 5
    new-array v9, v9, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;
    .locals 1

    .line 5
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;
    .locals 1

    .line 5
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;

    return-object v0
.end method
