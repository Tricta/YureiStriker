.class public final Lcom/amazon/device/iap/internal/a/e/b;
.super Lcom/amazon/device/iap/internal/a/e/a;
.source "PurchaseItemCommandV1.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "1.0"

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/a/e/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/amazon/device/iap/internal/a/e/a;->e()V

    .line 22
    invoke-static {}, Lcom/amazon/device/iap/internal/b/e;->a()Lcom/amazon/device/iap/internal/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/e/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/e;->b(Ljava/lang/String;)V

    return-void
.end method
