.class public final enum Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
.super Ljava/lang/Enum;
.source "ApsAdRequestErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

.field public static final enum NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

.field public static final enum NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

.field public static final enum REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 5
    new-instance v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 6
    new-instance v3, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const-string v5, "NETWORK_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 7
    new-instance v5, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const-string v7, "NO_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 8
    new-instance v7, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 9
    new-instance v9, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const-string v11, "REQUEST_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    const/4 v11, 0x6

    .line 3
    new-array v11, v11, [Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object v0
.end method
