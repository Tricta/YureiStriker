.class final Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingClientUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "connectionError",
        "Lcom/revenuecat/purchases/PurchasesError;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeAsync()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->access$getOnError$p(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
