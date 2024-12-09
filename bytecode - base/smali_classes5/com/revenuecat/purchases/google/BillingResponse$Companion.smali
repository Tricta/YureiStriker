.class public final Lcom/revenuecat/purchases/google/BillingResponse$Companion;
.super Ljava/lang/Object;
.source "BillingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/BillingResponse$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/revenuecat/purchases/google/BillingResponse;",
        "code",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/revenuecat/purchases/google/BillingResponse;
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 38
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Unknown;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 28
    :pswitch_8
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 27
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 26
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 25
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    check-cast p1, Lcom/revenuecat/purchases/google/BillingResponse;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
