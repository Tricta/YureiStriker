.class Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;
.super Ljava/lang/Object;
.source "OneCollectorIngestion.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IngestionCallTemplate"
.end annotation


# instance fields
.field private final mLogContainer:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

.field private final mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/ingestion/models/LogContainer;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    .line 191
    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->mLogContainer:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    return-void
.end method


# virtual methods
.method public buildRequestBody()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->mLogContainer:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;->getLogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 200
    iget-object v3, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-interface {v3, v2}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->serializeLog(Lcom/microsoft/appcenter/ingestion/models/Log;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeCalling(Ljava/net/URL;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenter"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 217
    const-string p2, "apikey"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 219
    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->hideApiKeys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    const-string p2, "Tickets"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 223
    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->hideTickets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Headers: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
