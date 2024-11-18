.class final enum Lcom/amazon/device/ads/NetworkType;
.super Ljava/lang/Enum;
.source "DTBAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/NetworkType;

.field public static final enum ADSERVER:Lcom/amazon/device/ads/NetworkType;

.field public static final enum MEDIATION:Lcom/amazon/device/ads/NetworkType;

.field public static final enum OTHER:Lcom/amazon/device/ads/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/amazon/device/ads/NetworkType;

    const-string v1, "ADSERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/NetworkType;->ADSERVER:Lcom/amazon/device/ads/NetworkType;

    .line 5
    new-instance v1, Lcom/amazon/device/ads/NetworkType;

    const-string v3, "MEDIATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/NetworkType;->MEDIATION:Lcom/amazon/device/ads/NetworkType;

    .line 6
    new-instance v3, Lcom/amazon/device/ads/NetworkType;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/NetworkType;->OTHER:Lcom/amazon/device/ads/NetworkType;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/amazon/device/ads/NetworkType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/device/ads/NetworkType;->$VALUES:[Lcom/amazon/device/ads/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/NetworkType;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/device/ads/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/NetworkType;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/device/ads/NetworkType;->$VALUES:[Lcom/amazon/device/ads/NetworkType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/NetworkType;

    return-object v0
.end method
