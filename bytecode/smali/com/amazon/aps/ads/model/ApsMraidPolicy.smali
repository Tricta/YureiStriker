.class public final enum Lcom/amazon/aps/ads/model/ApsMraidPolicy;
.super Ljava/lang/Enum;
.source "ApsMraidPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsMraidPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsMraidPolicy;

.field public static final enum AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

.field public static final enum CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

.field public static final enum DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

.field public static final enum NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    const-string v1, "AUTO_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 5
    new-instance v1, Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    const-string v3, "DFP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 6
    new-instance v3, Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 7
    new-instance v5, Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsMraidPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object v0
.end method
