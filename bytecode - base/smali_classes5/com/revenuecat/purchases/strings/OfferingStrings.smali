.class public final Lcom/revenuecat/purchases/strings/OfferingStrings;
.super Ljava/lang/Object;
.source "OfferingStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/OfferingStrings;",
        "",
        "()V",
        "BUILDING_OFFERINGS",
        "",
        "CANNOT_FIND_PRODUCT_CONFIGURATION_ERROR",
        "CONFIGURATION_ERROR_NO_PRODUCTS_FOR_OFFERINGS",
        "CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND",
        "CREATED_OFFERINGS",
        "EMPTY_PRODUCT_ID_LIST",
        "ERROR_FETCHING_OFFERINGS_USING_DISK_CACHE",
        "EXTRA_GET_BILLING_CONFIG_RESPONSE",
        "EXTRA_QUERY_PRODUCT_DETAILS_RESPONSE",
        "EXTRA_QUERY_PURCHASES_RESPONSE",
        "FETCHING_OFFERINGS_ERROR",
        "FETCHING_PRODUCTS",
        "FETCHING_PRODUCTS_FINISHED",
        "FORCE_OFFERINGS_FETCHING_NETWORK",
        "JSON_EXCEPTION_ERROR",
        "LIST_PRODUCTS",
        "NO_CACHED_OFFERINGS_FETCHING_NETWORK",
        "OFFERINGS_STALE_UPDATING_IN_BACKGROUND",
        "OFFERINGS_STALE_UPDATING_IN_FOREGROUND",
        "OFFERINGS_START_UPDATE_FROM_NETWORK",
        "OFFERING_EMPTY",
        "RETRIEVED_PRODUCTS",
        "TARGETING_ERROR",
        "VENDING_OFFERINGS_CACHE",
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
.field public static final BUILDING_OFFERINGS:Ljava/lang/String; = "Building offerings response with %d products"

.field public static final CANNOT_FIND_PRODUCT_CONFIGURATION_ERROR:Ljava/lang/String; = "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

.field public static final CONFIGURATION_ERROR_NO_PRODUCTS_FOR_OFFERINGS:Ljava/lang/String; = "There are no products registered in the RevenueCat dashboard for your offerings. If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND:Ljava/lang/String; = "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final CREATED_OFFERINGS:Ljava/lang/String; = "Offerings object created: %s"

.field public static final EMPTY_PRODUCT_ID_LIST:Ljava/lang/String; = "productId list is empty, skipping queryProductDetailsAsync call"

.field public static final ERROR_FETCHING_OFFERINGS_USING_DISK_CACHE:Ljava/lang/String; = "Error fetching offerings. Using disk cache."

.field public static final EXTRA_GET_BILLING_CONFIG_RESPONSE:Ljava/lang/String; = "BillingClient getBillingConfigAsync has returned more than once, with result: %s."

.field public static final EXTRA_QUERY_PRODUCT_DETAILS_RESPONSE:Ljava/lang/String; = "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

.field public static final EXTRA_QUERY_PURCHASES_RESPONSE:Ljava/lang/String; = "BillingClient queryPurchases has returned more than once, with result: %s."

.field public static final FETCHING_OFFERINGS_ERROR:Ljava/lang/String; = "Error fetching offerings - %s"

.field public static final FETCHING_PRODUCTS:Ljava/lang/String; = "Requesting products from the store with identifiers: %s"

.field public static final FETCHING_PRODUCTS_FINISHED:Ljava/lang/String; = "Products request finished for %s"

.field public static final FORCE_OFFERINGS_FETCHING_NETWORK:Ljava/lang/String; = "Latest Offerings requested, fetching from network"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

.field public static final JSON_EXCEPTION_ERROR:Ljava/lang/String; = "JSONException when building Offerings object. Message: %s"

.field public static final LIST_PRODUCTS:Ljava/lang/String; = "%s - %s"

.field public static final NO_CACHED_OFFERINGS_FETCHING_NETWORK:Ljava/lang/String; = "No cached Offerings, fetching from network"

.field public static final OFFERINGS_STALE_UPDATING_IN_BACKGROUND:Ljava/lang/String; = "Offerings cache is stale, updating from network in background"

.field public static final OFFERINGS_STALE_UPDATING_IN_FOREGROUND:Ljava/lang/String; = "Offerings cache is stale, updating from network in foreground"

.field public static final OFFERINGS_START_UPDATE_FROM_NETWORK:Ljava/lang/String; = "Start Offerings update from network."

.field public static final OFFERING_EMPTY:Ljava/lang/String; = "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final RETRIEVED_PRODUCTS:Ljava/lang/String; = "Retrieved productDetailsList: %s"

.field public static final TARGETING_ERROR:Ljava/lang/String; = "Error while parsing targeting - skipping"

.field public static final VENDING_OFFERINGS_CACHE:Ljava/lang/String; = "Vending Offerings from cache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/OfferingStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/OfferingStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/OfferingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
