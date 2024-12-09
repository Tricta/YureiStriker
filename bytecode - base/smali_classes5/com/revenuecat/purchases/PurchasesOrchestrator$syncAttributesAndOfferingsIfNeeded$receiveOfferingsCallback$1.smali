.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1",
        "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "offerings",
        "Lcom/revenuecat/purchases/Offerings;",
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;->onSuccess(Lcom/revenuecat/purchases/Offerings;)V

    return-void
.end method
