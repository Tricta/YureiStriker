.class public abstract Lcom/revenuecat/purchases/google/BillingResponse;
.super Ljava/lang/Object;
.source "BillingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;,
        Lcom/revenuecat/purchases/google/BillingResponse$OK;,
        Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;,
        Lcom/revenuecat/purchases/google/BillingResponse$Error;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;,
        Lcom/revenuecat/purchases/google/BillingResponse$Unknown;,
        Lcom/revenuecat/purchases/google/BillingResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00042\u00020\u0001:\u000e\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\r\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/BillingResponse;",
        "",
        "()V",
        "BillingUnavailable",
        "Companion",
        "DeveloperError",
        "Error",
        "FeatureNotSupported",
        "ItemAlreadyOwned",
        "ItemNotOwned",
        "ItemUnavailable",
        "NetworkError",
        "OK",
        "ServiceDisconnected",
        "ServiceUnavailable",
        "Unknown",
        "UserCanceled",
        "Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;",
        "Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;",
        "Lcom/revenuecat/purchases/google/BillingResponse$Error;",
        "Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;",
        "Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;",
        "Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;",
        "Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;",
        "Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;",
        "Lcom/revenuecat/purchases/google/BillingResponse$OK;",
        "Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;",
        "Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;",
        "Lcom/revenuecat/purchases/google/BillingResponse$Unknown;",
        "Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;",
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
.field public static final Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse;->Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>()V

    return-void
.end method
