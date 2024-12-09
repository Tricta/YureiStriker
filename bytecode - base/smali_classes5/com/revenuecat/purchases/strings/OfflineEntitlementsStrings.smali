.class public final Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;
.super Ljava/lang/Object;
.source "OfflineEntitlementsStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;",
        "",
        "()V",
        "ALREADY_CALCULATING_OFFLINE_CUSTOMER_INFO",
        "",
        "ERROR_PARSING_PRODUCT_ENTITLEMENT_MAPPING",
        "ERROR_UPDATING_PRODUCT_ENTITLEMENTS",
        "OFFLINE_ENTITLEMENTS_NOT_ENABLED",
        "OFFLINE_ENTITLEMENTS_UNSUPPORTED_INAPP_PURCHASES",
        "PRODUCT_ENTITLEMENT_MAPPING_REQUIRED",
        "RESETTING_OFFLINE_CUSTOMER_INFO_CACHE",
        "SUCCESSFULLY_UPDATED_PRODUCT_ENTITLEMENTS",
        "UPDATING_PRODUCT_ENTITLEMENT_MAPPING",
        "USING_OFFLINE_ENTITLEMENTS_CUSTOMER_INFO",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALREADY_CALCULATING_OFFLINE_CUSTOMER_INFO:Ljava/lang/String; = "Already calculating offline customer info for %s."

.field public static final ERROR_PARSING_PRODUCT_ENTITLEMENT_MAPPING:Ljava/lang/String; = "Error parsing cached product entitlement mapping: %s"

.field public static final ERROR_UPDATING_PRODUCT_ENTITLEMENTS:Ljava/lang/String; = "Error updating product entitlement mappings. Error: %s."

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;

.field public static final OFFLINE_ENTITLEMENTS_NOT_ENABLED:Ljava/lang/String; = "Offline entitlements not enabled in this version."

.field public static final OFFLINE_ENTITLEMENTS_UNSUPPORTED_INAPP_PURCHASES:Ljava/lang/String; = "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

.field public static final PRODUCT_ENTITLEMENT_MAPPING_REQUIRED:Ljava/lang/String; = "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

.field public static final RESETTING_OFFLINE_CUSTOMER_INFO_CACHE:Ljava/lang/String; = "Resetting offline customer info cache."

.field public static final SUCCESSFULLY_UPDATED_PRODUCT_ENTITLEMENTS:Ljava/lang/String; = "Successfully updated product entitlement mappings."

.field public static final UPDATING_PRODUCT_ENTITLEMENT_MAPPING:Ljava/lang/String; = "Product entitlement mappings are stale. Updating."

.field public static final USING_OFFLINE_ENTITLEMENTS_CUSTOMER_INFO:Ljava/lang/String; = "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
