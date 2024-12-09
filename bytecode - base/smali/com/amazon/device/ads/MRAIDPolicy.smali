.class public final enum Lcom/amazon/device/ads/MRAIDPolicy;
.super Ljava/lang/Enum;
.source "MRAIDPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MRAIDPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum DFP:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum NONE:Lcom/amazon/device/ads/MRAIDPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v1, "AUTO_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 9
    new-instance v1, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v3, "DFP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 10
    new-instance v3, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 11
    new-instance v5, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    const/4 v7, 0x4

    .line 7
    new-array v7, v7, [Lcom/amazon/device/ads/MRAIDPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/device/ads/MRAIDPolicy;->$VALUES:[Lcom/amazon/device/ads/MRAIDPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 7
    const-class v0, Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 7
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->$VALUES:[Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/MRAIDPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/MRAIDPolicy;

    return-object v0
.end method
