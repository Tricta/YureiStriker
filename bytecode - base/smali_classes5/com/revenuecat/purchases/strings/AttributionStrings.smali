.class public final Lcom/revenuecat/purchases/strings/AttributionStrings;
.super Ljava/lang/Object;
.source "AttributionStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/AttributionStrings;",
        "",
        "()V",
        "AMAZON_COULD_NOT_GET_ADID",
        "",
        "ATTRIBUTES_SYNC_ERROR",
        "ATTRIBUTES_SYNC_SUCCESS",
        "COPYING_ATTRIBUTES_FROM_TO_USER",
        "DELETING_ATTRIBUTES",
        "DELETING_ATTRIBUTES_OTHER_USERS",
        "GOOGLE_PLAY_ADVERTISING_ID_NOT_AVAILABLE",
        "GOOGLE_PLAY_SERVICES_NOT_INSTALLED_FETCHING_ADVERTISING_IDENTIFIER",
        "GOOGLE_PLAY_SERVICES_REPAIRABLE_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER",
        "IO_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER",
        "MARKING_ATTRIBUTES_SYNCED",
        "METHOD_CALLED",
        "NO_SUBSCRIBER_ATTRIBUTES_TO_SYNCHRONIZE",
        "NULL_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER",
        "SUBSCRIBER_ATTRIBUTES_ERROR",
        "TIMEOUT_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER",
        "UNSYNCED_ATTRIBUTES_COUNT",
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
.field public static final AMAZON_COULD_NOT_GET_ADID:Ljava/lang/String; = "Couldn\'t get Amazon advertising identifier. Message: %s"

.field public static final ATTRIBUTES_SYNC_ERROR:Ljava/lang/String; = "Error when syncing subscriber attributes. App User ID: %s, Error: %s"

.field public static final ATTRIBUTES_SYNC_SUCCESS:Ljava/lang/String; = "Subscriber attributes synced successfully for App User ID: %s"

.field public static final COPYING_ATTRIBUTES_FROM_TO_USER:Ljava/lang/String; = "Copying unsynced subscriber attributes from user %s to user %s"

.field public static final DELETING_ATTRIBUTES:Ljava/lang/String; = "Deleting subscriber attributes for %s from cache"

.field public static final DELETING_ATTRIBUTES_OTHER_USERS:Ljava/lang/String; = "Deleting old synced subscriber attributes that don\'t belong to %s"

.field public static final GOOGLE_PLAY_ADVERTISING_ID_NOT_AVAILABLE:Ljava/lang/String; = "Google Advertising ID is all zeros, ignoring. Make sure you\'ve added the \'com.google.android.gms.permission.AD_ID\' permission in your AndroidManifest file."

.field public static final GOOGLE_PLAY_SERVICES_NOT_INSTALLED_FETCHING_ADVERTISING_IDENTIFIER:Ljava/lang/String; = "GooglePlayServices is not installed. Couldn\'t get advertising identifier. Message: %s"

.field public static final GOOGLE_PLAY_SERVICES_REPAIRABLE_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER:Ljava/lang/String; = "GooglePlayServicesRepairableException when getting advertising identifier. Message: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/AttributionStrings;

.field public static final IO_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER:Ljava/lang/String; = "IOException when getting advertising identifier. Message: %s"

.field public static final MARKING_ATTRIBUTES_SYNCED:Ljava/lang/String; = "Marking the following attributes as synced for App User ID: %s"

.field public static final METHOD_CALLED:Ljava/lang/String; = "%s called"

.field public static final NO_SUBSCRIBER_ATTRIBUTES_TO_SYNCHRONIZE:Ljava/lang/String; = "No subscriber attributes to synchronize."

.field public static final NULL_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER:Ljava/lang/String; = "NullPointerException when getting advertising identifier. Message: %s"

.field public static final SUBSCRIBER_ATTRIBUTES_ERROR:Ljava/lang/String; = "There were some subscriber attributes errors: %s"

.field public static final TIMEOUT_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER:Ljava/lang/String; = "TimeoutException when getting advertising identifier. Message: %s"

.field public static final UNSYNCED_ATTRIBUTES_COUNT:Ljava/lang/String; = "Found %d unsynced attributes for App User ID: %s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/AttributionStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/AttributionStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/AttributionStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/AttributionStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
