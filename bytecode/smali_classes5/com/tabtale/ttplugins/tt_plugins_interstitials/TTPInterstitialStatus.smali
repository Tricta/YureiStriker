.class public final enum Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
.super Ljava/lang/Enum;
.source "TTPInterstitialStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

.field public static final enum Cached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

.field public static final enum Caching:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

.field public static final enum NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

.field public static final enum Showing:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    const-string v1, "NotCached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 8
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    const-string v3, "Cached"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 9
    new-instance v3, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    const-string v5, "Caching"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Caching:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 10
    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    const-string v7, "Showing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Showing:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    return-object v0
.end method
