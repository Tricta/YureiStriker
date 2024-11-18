.class public final enum Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
.super Ljava/lang/Enum;
.source "AdRegistration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdRegistration$ConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 58
    new-instance v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v1, "CONSENT_NOT_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 59
    new-instance v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v3, "EXPLICIT_YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 60
    new-instance v3, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v5, "EXPLICIT_NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 61
    new-instance v5, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const/4 v7, 0x4

    .line 56
    new-array v7, v7, [Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 1

    .line 56
    const-class v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 1

    .line 56
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object v0
.end method
