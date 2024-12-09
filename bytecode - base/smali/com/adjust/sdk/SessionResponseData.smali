.class public Lcom/adjust/sdk/SessionResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "SourceFile"


# instance fields
.field private sdkPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustSessionFailure;
    .locals 3

    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustSessionFailure;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustSessionFailure;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    const-string/jumbo v2, "unity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustSessionSuccess;
    .locals 3

    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustSessionSuccess;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustSessionSuccess;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    const-string/jumbo v2, "unity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    return-object v0
.end method
