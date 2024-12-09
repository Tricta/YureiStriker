.class Lcom/facebook/unity/FB$12;
.super Ljava/lang/Object;
.source "FB.java"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1270
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1273
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1274
    const-string v1, "errorCode"

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1275
    const-string v1, "subErrorCode"

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1276
    const-string v1, "errorType"

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    const-string v1, "errorMessage"

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1278
    iget-object v1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1281
    :catch_0
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 1285
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_0

    .line 1286
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 1288
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_0

    .line 1290
    :cond_2
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    const-string v0, "invalid response"

    invoke-virtual {p1, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
