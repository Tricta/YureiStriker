.class Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$4;
.super Ljava/lang/Object;
.source "PromotionPageWebView.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;-><init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$4;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Lorg/json/JSONObject;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$4;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->handleActionPlaySound(Lorg/json/JSONObject;)V

    return-void
.end method
