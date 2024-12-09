.class Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;
.super Ljava/lang/Object;
.source "PromotionPageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->showStandFromAnotherActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$pp:Lcom/tabtale/ttplugins/promotion/PromotionPage;

.field final synthetic val$promotionPageUrl:Ljava/lang/String;

.field final synthetic val$promotionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPage;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$promotionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$promotionPageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$pp:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 703
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$500(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$600(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    move-result-object v0

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    .line 706
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$700(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$700(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 706
    :cond_0
    const-string v1, "NA"

    :goto_0
    move-object v4, v1

    .line 710
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$800(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 711
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onWillShow()V

    goto :goto_1

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    const-string v2, "Impression"

    invoke-static {v1, v2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$900(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/lang/String;)V

    .line 716
    new-instance v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;

    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$promotionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$1000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->getSessionNumber()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalGameTime()J

    move-result-wide v7

    long-to-float v7, v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JF)V

    .line 717
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$500(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$promotionPageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->val$pp:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->start(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;Lcom/tabtale/ttplugins/promotion/PromotionPage;)V

    goto :goto_3

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$1102(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Z)Z

    .line 721
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$800(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 722
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->PROMOTION_PATH_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
