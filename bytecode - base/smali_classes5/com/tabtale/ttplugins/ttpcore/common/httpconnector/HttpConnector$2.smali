.class Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$2;
.super Ljava/lang/Object;
.source "HttpConnector.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
