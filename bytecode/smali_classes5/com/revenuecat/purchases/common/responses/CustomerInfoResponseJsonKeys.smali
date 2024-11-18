.class public final Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;
.super Ljava/lang/Object;
.source "CustomerInfoResponseJsonKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;",
        "",
        "()V",
        "ENTITLEMENTS",
        "",
        "FIRST_SEEN",
        "MANAGEMENT_URL",
        "NON_SUBSCRIPTIONS",
        "ORIGINAL_APPLICATION_VERSION",
        "ORIGINAL_APP_USER_ID",
        "ORIGINAL_PURCHASE_DATE",
        "PURCHASE_DATE",
        "REQUEST_DATE",
        "REQUEST_DATE_MS",
        "SUBSCRIBER",
        "SUBSCRIPTIONS",
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
.field public static final ENTITLEMENTS:Ljava/lang/String; = "entitlements"

.field public static final FIRST_SEEN:Ljava/lang/String; = "first_seen"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;

.field public static final MANAGEMENT_URL:Ljava/lang/String; = "management_url"

.field public static final NON_SUBSCRIPTIONS:Ljava/lang/String; = "non_subscriptions"

.field public static final ORIGINAL_APPLICATION_VERSION:Ljava/lang/String; = "original_application_version"

.field public static final ORIGINAL_APP_USER_ID:Ljava/lang/String; = "original_app_user_id"

.field public static final ORIGINAL_PURCHASE_DATE:Ljava/lang/String; = "original_purchase_date"

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"

.field public static final REQUEST_DATE:Ljava/lang/String; = "request_date"

.field public static final REQUEST_DATE_MS:Ljava/lang/String; = "request_date_ms"

.field public static final SUBSCRIBER:Ljava/lang/String; = "subscriber"

.field public static final SUBSCRIPTIONS:Ljava/lang/String; = "subscriptions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;->INSTANCE:Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
