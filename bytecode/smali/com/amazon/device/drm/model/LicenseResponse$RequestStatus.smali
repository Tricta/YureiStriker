.class public final enum Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
.super Ljava/lang/Enum;
.source "LicenseResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/drm/model/LicenseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 18
    new-instance v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v1, "LICENSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 23
    new-instance v1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v3, "NOT_LICENSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 29
    new-instance v3, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v5, "ERROR_VERIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 35
    new-instance v5, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v7, "ERROR_INVALID_LICENSING_KEYS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 40
    new-instance v7, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v9, "EXPIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 45
    new-instance v9, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v11, "UNKNOWN_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const/4 v11, 0x6

    .line 14
    new-array v11, v11, [Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .locals 1

    .line 14
    const-class v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .locals 1

    .line 14
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-object v0
.end method
