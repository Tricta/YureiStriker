.class public final enum Lcom/amazon/aps/ads/model/ApsMraidVersion;
.super Ljava/lang/Enum;
.source "ApsMraidVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsMraidVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const-string v1, "1.0"

    const-string v2, "MRAID_V1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    .line 5
    new-instance v1, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const-string v2, "2.0"

    const-string v4, "MRAID_V2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    .line 6
    new-instance v2, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const-string v4, "3.0"

    const-string v6, "MRAID_V3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const/4 v4, 0x3

    .line 3
    new-array v4, v4, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->version:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsMraidVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->version:Ljava/lang/String;

    return-object v0
.end method
