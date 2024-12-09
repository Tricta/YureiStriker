.class public Lcom/tabtale/ttplugins/promotion/ImpressionSender;
.super Ljava/lang/Object;
.source "ImpressionSender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImpressionSender"


# instance fields
.field private final mConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private final mExecutionPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->mConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/promotion/ImpressionSender;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->mConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public sendImpression(Ljava/lang/String;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImpressionSender::sendImpression url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/promotion/ImpressionSender$1;-><init>(Lcom/tabtale/ttplugins/promotion/ImpressionSender;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
