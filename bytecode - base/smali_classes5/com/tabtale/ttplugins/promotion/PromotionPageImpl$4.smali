.class Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$4;
.super Ljava/lang/Object;
.source "PromotionPageImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->getWebView()Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;
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

    .line 614
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$4;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lorg/json/JSONObject;)V
    .locals 0

    .line 617
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$4;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->access$400(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V

    return-void
.end method
