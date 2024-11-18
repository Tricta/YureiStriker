.class public abstract Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;
.super Ljava/lang/Object;
.source "AbstractAppCenterIngestion.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/Ingestion;


# instance fields
.field private mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

.field private mLogUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mLogUrl:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->close()V

    return-void
.end method

.method public getLogUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mLogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;",
            "Lcom/microsoft/appcenter/http/ServiceCallback;",
            ")",
            "Lcom/microsoft/appcenter/http/ServiceCall;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "SDK is in offline mode."

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->onCallFailed(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/HttpClient;->callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 2

    .line 59
    const-string v0, "allowedNetworkRequests"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public reopen()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->reopen()V

    return-void
.end method

.method public sendAsync(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setHttpClient(Lcom/microsoft/appcenter/http/HttpClient;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    return-void
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->mLogUrl:Ljava/lang/String;

    return-void
.end method
