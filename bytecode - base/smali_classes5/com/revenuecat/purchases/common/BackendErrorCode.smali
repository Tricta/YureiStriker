.class final enum Lcom/revenuecat/purchases/common/BackendErrorCode;
.super Ljava/lang/Enum;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0082\u0001\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BackendInvalidPlatform",
        "BackendStoreProblem",
        "BackendCannotTransferPurchase",
        "BackendInvalidReceiptToken",
        "BackendInvalidAppStoreSharedSecret",
        "BackendInvalidPaymentModeOrIntroPriceNotProvided",
        "BackendProductIdForGoogleReceiptNotProvided",
        "BackendInvalidPlayStoreCredentials",
        "BackendInternalServerError",
        "BackendEmptyAppUserId",
        "BackendInvalidAuthToken",
        "BackendInvalidAPIKey",
        "BackendBadRequest",
        "BackendPlayStoreQuotaExceeded",
        "BackendPlayStoreInvalidPackageName",
        "BackendPlayStoreGenericError",
        "BackendUserIneligibleForPromoOffer",
        "BackendInvalidAppleSubscriptionKey",
        "BackendInvalidSubscriberAttributes",
        "BackendInvalidSubscriberAttributesBody",
        "BackendProductIDsMalformed",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    const-string v3, "BackendInvalidPlatform"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x1bbd

    const-string v3, "BackendStoreProblem"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x1bbe

    const-string v3, "BackendCannotTransferPurchase"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x1bbf

    const-string v3, "BackendInvalidReceiptToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0x1bc0

    const-string v3, "BackendInvalidAppStoreSharedSecret"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x5

    const/16 v2, 0x1bc1

    const-string v3, "BackendInvalidPaymentModeOrIntroPriceNotProvided"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 18
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0x1bc2

    const-string v3, "BackendProductIdForGoogleReceiptNotProvided"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 19
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x7

    const/16 v2, 0x1bc3

    const-string v3, "BackendInvalidPlayStoreCredentials"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 20
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x1bc6

    const-string v3, "BackendInternalServerError"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x1c34

    const-string v3, "BackendEmptyAppUserId"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xa

    const/16 v2, 0x1c38

    const-string v3, "BackendInvalidAuthToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 23
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xb

    const/16 v2, 0x1c39

    const-string v3, "BackendInvalidAPIKey"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 24
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xc

    const/16 v2, 0x1c3a

    const-string v3, "BackendBadRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xd

    const/16 v2, 0x1c3d

    const-string v3, "BackendPlayStoreQuotaExceeded"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 26
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xe

    const/16 v2, 0x1c3e

    const-string v3, "BackendPlayStoreInvalidPackageName"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xf

    const/16 v2, 0x1c3f

    const-string v3, "BackendPlayStoreGenericError"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 28
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x10

    const/16 v2, 0x1c40

    const-string v3, "BackendUserIneligibleForPromoOffer"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x11

    const/16 v2, 0x1c42

    const-string v3, "BackendInvalidAppleSubscriptionKey"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 30
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x12

    const/16 v2, 0x1c5f

    const-string v3, "BackendInvalidSubscriberAttributes"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 31
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x13

    const/16 v2, 0x1c60

    const-string v3, "BackendInvalidSubscriberAttributesBody"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 32
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x14

    const/16 v2, 0x1dee

    const-string v3, "BackendProductIDsMalformed"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-static {}, Lcom/revenuecat/purchases/common/BackendErrorCode;->$values()[Lcom/revenuecat/purchases/common/BackendErrorCode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    return v0
.end method
