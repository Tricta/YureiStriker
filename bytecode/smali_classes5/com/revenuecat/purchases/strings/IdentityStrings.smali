.class public final Lcom/revenuecat/purchases/strings/IdentityStrings;
.super Ljava/lang/Object;
.source "IdentityStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/IdentityStrings;",
        "",
        "()V",
        "EMPTY_APP_USER_ID_WILL_BECOME_ANONYMOUS",
        "",
        "IDENTIFYING_APP_USER_ID",
        "INVALIDATING_CACHED_CUSTOMER_INFO",
        "LOGGING_IN",
        "LOG_IN_ERROR_MISSING_APP_USER_ID",
        "LOG_IN_SUCCESSFUL",
        "LOG_OUT_CALLED_ON_ANONYMOUS_USER",
        "LOG_OUT_SUCCESSFUL",
        "SETTING_NEW_ANON_ID",
        "SWITCHING_USER",
        "SWITCHING_USER_SAME_APP_USER_ID",
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
.field public static final EMPTY_APP_USER_ID_WILL_BECOME_ANONYMOUS:Ljava/lang/String; = "Identifying with empty App User ID will be treated as anonymous."

.field public static final IDENTIFYING_APP_USER_ID:Ljava/lang/String; = "Identifying App User ID: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/IdentityStrings;

.field public static final INVALIDATING_CACHED_CUSTOMER_INFO:Ljava/lang/String; = "Detected unverified cached CustomerInfo but verification is enabled. Invalidating cache."

.field public static final LOGGING_IN:Ljava/lang/String; = "Logging in from %s -> %s"

.field public static final LOG_IN_ERROR_MISSING_APP_USER_ID:Ljava/lang/String; = "Error logging in: appUserID can\'t be null, empty or blank"

.field public static final LOG_IN_SUCCESSFUL:Ljava/lang/String; = "Logged in successfully as %s. Created: %s"

.field public static final LOG_OUT_CALLED_ON_ANONYMOUS_USER:Ljava/lang/String; = "Called logOut but the current user is anonymous"

.field public static final LOG_OUT_SUCCESSFUL:Ljava/lang/String; = "Logged out successfully"

.field public static final SETTING_NEW_ANON_ID:Ljava/lang/String; = "Setting new anonymous App User ID - %s"

.field public static final SWITCHING_USER:Ljava/lang/String; = "Switching to user %s."

.field public static final SWITCHING_USER_SAME_APP_USER_ID:Ljava/lang/String; = "switchUser called with the same appUserID as the current user %s. This has no effect."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/IdentityStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/IdentityStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/IdentityStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/IdentityStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
