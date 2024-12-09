.class public final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "AcknowledgePurchaseUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\r\u0012#\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\n0\u0006\u0012H\u0010\u0011\u001aD\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0014\u0012!\u0012\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0002H\u0016R\u0014\u0010\u0017\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR,\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;",
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;",
        "",
        "useCaseParams",
        "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;",
        "onReceive",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "purchaseToken",
        "",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "withConnectedClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lkotlin/ExtensionFunctionType;",
        "executeRequestOnUIThread",
        "Lkotlin/Function2;",
        "",
        "delayInMillis",
        "Lcom/revenuecat/purchases/google/usecase/ExecuteRequestOnUIThreadFunction;",
        "(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "backoffForNetworkErrors",
        "",
        "getBackoffForNetworkErrors",
        "()Z",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnReceive",
        "getWithConnectedClient",
        "executeAsync",
        "onOk",
        "received",
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


# instance fields
.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onReceive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

.field private final withConnectedClient:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    invoke-direct {p0, v0, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onError:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    return-object p0
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getBackoffForNetworkErrors()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "Error acknowledging purchase"

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceive()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWithConnectedClient()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onOk(Ljava/lang/String;)V

    return-void
.end method

.method public onOk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
