.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OfferingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
