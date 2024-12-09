.class public interface abstract Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
.end method

.method public abstract getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
.end method

.method public abstract getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
.end method

.method public abstract getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
.end method

.method public abstract getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract onCreateTask()Z
.end method

.method public abstract onPerformRequest()V
.end method

.method public abstract onPostRequestComplete(Z)V
.end method

.method public abstract onRequestComplete()Z
.end method

.method public abstract onRequestError(Ljava/lang/Throwable;)V
.end method

.method public abstract onShouldNotExecute()V
.end method

.method public abstract onSuccessfulTaskFinished()V
.end method

.method public abstract onTaskAdded()V
.end method

.method public abstract onTaskFinished()V
.end method

.method public abstract onTaskRemoved()V
.end method

.method public abstract onUnsuccessfulTaskFinished()V
.end method
