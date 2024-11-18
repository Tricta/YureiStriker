.class public final synthetic Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

.field public final synthetic f$1:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/device/iap/model/RequestId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/device/iap/model/RequestId;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->$r8$lambda$L48QWRKkxAowK-lwSvDbxhScLpg(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void
.end method
