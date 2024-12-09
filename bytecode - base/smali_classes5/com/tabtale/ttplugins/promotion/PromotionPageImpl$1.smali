.class Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;
.super Ljava/lang/Object;
.source "PromotionPageImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;
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

    .line 108
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDidClose()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->POPUPS_MGR_DECLINED:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    if-eq p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    move-result-object p1

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShowFailed(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    :cond_0
    return-void
.end method

.method public onFailLoading(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onWillShow()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
