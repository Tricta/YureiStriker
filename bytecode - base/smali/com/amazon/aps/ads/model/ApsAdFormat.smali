.class public final enum Lcom/amazon/aps/ads/model/ApsAdFormat;
.super Ljava/lang/Enum;
.source "ApsAdFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/model/ApsAdFormat$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "isBanner",
        "",
        "BANNER",
        "MREC",
        "LEADERBOARD",
        "BANNER_SMART",
        "INTERSTITIAL",
        "REWARDED_VIDEO",
        "INSTREAM_VIDEO",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "MREC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "LEADERBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "BANNER_SMART"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "INSTREAM_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdFormat;->$values()[Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 3

    .line 6
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
