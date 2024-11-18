.class Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;
.super Ljava/lang/Object;
.source "ImpressionSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/ImpressionSender;->sendImpression(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/ImpressionSender;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/ImpressionSender;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;->this$0:Lcom/tabtale/ttplugins/promotion/ImpressionSender;

    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;->this$0:Lcom/tabtale/ttplugins/promotion/ImpressionSender;

    invoke-static {v0}, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->access$000(Lcom/tabtale/ttplugins/promotion/ImpressionSender;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImpressionSender::send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
