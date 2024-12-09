.class Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;
.super Ljava/lang/Object;
.source "PromotionPageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->downloadPromotions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

.field final synthetic val$fetch:Z

.field final synthetic val$promotionsToDownload:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;->val$promotionsToDownload:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;->val$fetch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;->val$promotionsToDownload:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;->val$fetch:Z

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$200(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/util/ArrayList;Z)V

    return-void
.end method
