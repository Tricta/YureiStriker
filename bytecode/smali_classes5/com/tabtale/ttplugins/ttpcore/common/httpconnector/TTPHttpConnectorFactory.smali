.class public Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;
.super Ljava/lang/Object;
.source "TTPHttpConnectorFactory.java"


# instance fields
.field protected mWorkWithHttps:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->mWorkWithHttps:Z

    return-void
.end method


# virtual methods
.method public createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 2

    .line 15
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->mWorkWithHttps:Z

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;-><init>(Z)V

    return-object v0
.end method
