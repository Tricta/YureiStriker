.class Lcom/amazon/device/iap/internal/c/e$1;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic c:Lcom/amazon/device/iap/internal/c/e;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/c/e;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/amazon/device/iap/internal/c/e$1;->c:Lcom/amazon/device/iap/internal/c/e;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Unknown response type:"

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/ProductDataResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    goto :goto_0

    .line 254
    :cond_0
    instance-of v2, v1, Lcom/amazon/device/iap/model/UserDataResponse;

    if-eqz v2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    goto :goto_0

    .line 256
    :cond_1
    instance-of v2, v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-eqz v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    goto :goto_0

    .line 258
    :cond_2
    instance-of v2, v1, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v2, :cond_3

    .line 259
    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-static {}, Lcom/amazon/device/iap/internal/c/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/amazon/device/iap/internal/c/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in sendResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
