.class Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$3;
.super Ljava/lang/Object;
.source "PromotionPageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->onConnectivityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$3;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$3;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$3;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$300(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$200(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/util/ArrayList;Z)V

    return-void
.end method
