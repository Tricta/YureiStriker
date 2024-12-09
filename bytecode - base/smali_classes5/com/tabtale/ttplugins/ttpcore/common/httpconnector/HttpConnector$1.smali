.class Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;
.super Ljava/lang/Object;
.source "HttpConnector.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


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

.field final synthetic val$connection:Ljavax/net/ssl/HttpsURLConnection;

.field final synthetic val$shouldVerifyCert:Z


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;->val$shouldVerifyCert:Z

    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;->val$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 159
    iget-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;->val$shouldVerifyCert:Z

    if-eqz p2, :cond_3

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "verifyCertificate:Certificate for connection with url:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;->val$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and CertNames:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 164
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "verifyCertificate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "amazon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "..."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 178
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifyCertificate:TrustManager::checkServerTrusted - SUCCESS"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string p1, " ..SUCCESS!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifyCertificate:TrustManager::checkServerTrusted - FAILED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string p1, " ..FAILED!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
