.class public final Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;
.super Ljava/lang/Object;
.source "ConsumePurchaseUseCase.kt"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;",
        "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;",
        "purchaseToken",
        "",
        "initiationSource",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "appInBackground",
        "",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V",
        "getAppInBackground",
        "()Z",
        "getInitiationSource",
        "()Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "getPurchaseToken",
        "()Ljava/lang/String;",
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
.field private final appInBackground:Z

.field private final initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V
    .locals 1

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->purchaseToken:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 11
    iput-boolean p3, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->appInBackground:Z

    return-void
.end method


# virtual methods
.method public getAppInBackground()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->appInBackground:Z

    return v0
.end method

.method public final getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method
