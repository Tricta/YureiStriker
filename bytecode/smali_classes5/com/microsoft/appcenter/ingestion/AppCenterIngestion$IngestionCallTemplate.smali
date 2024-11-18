.class Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;
.super Lcom/microsoft/appcenter/http/AbstractAppCallTemplate;
.source "AppCenterIngestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;
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

    .line 86
    invoke-direct {p0}, Lcom/microsoft/appcenter/http/AbstractAppCallTemplate;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    .line 88
    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->mLogContainer:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    return-void
.end method


# virtual methods
.method public buildRequestBody()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->mLogContainer:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->serializeContainer(Lcom/microsoft/appcenter/ingestion/models/LogContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
