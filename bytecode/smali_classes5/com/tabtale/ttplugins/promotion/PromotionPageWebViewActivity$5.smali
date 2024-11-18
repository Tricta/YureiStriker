.class Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$5;
.super Ljava/lang/Object;
.source "PromotionPageWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->stopWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$5;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->finish()V

    return-void
.end method
