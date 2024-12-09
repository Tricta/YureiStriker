.class final Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "subFound",
        "",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$purchaseToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 494
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$purchaseToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "inapp"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchaseType(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
