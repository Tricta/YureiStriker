.class public Lcom/yandex/metrica/rtm/wrapper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/rtm/wrapper/d;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/DataSender;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/rtm/wrapper/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/rtm/wrapper/b;->a()Lcom/yandex/metrica/rtm/client/DataSender;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/rtm/wrapper/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/rtm/wrapper/k;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/rtm/wrapper/b;

    new-instance v1, Lcom/yandex/metrica/rtm/client/DataSender;

    new-instance v2, Lcom/yandex/metrica/rtm/wrapper/m;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/rtm/wrapper/m;-><init>(Lcom/yandex/metrica/rtm/wrapper/k;)V

    new-instance p1, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;

    invoke-direct {p1, p2, p3}, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/rtm/client/DataSender;-><init>(Lcom/yandex/metrica/rtm/client/IServiceReporter;Lcom/yandex/metrica/rtm/client/ReporterDescriptor;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/rtm/wrapper/b;-><init>(Lcom/yandex/metrica/rtm/client/DataSender;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/rtm/wrapper/g;-><init>(Lcom/yandex/metrica/rtm/wrapper/b;)V

    return-void
.end method


# virtual methods
.method public reportError(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.yandex.metrica.rtm.REPORT_ERROR"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/rtm/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportEvent(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.yandex.metrica.rtm.REPORT_EVENT"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/rtm/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "exception"

    .line 4
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.yandex.metrica.rtm.REPORT_EXCEPTION"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/rtm/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    .line 8
    invoke-static {p2}, Lcom/yandex/metrica/rtm/client/Utils;->getShrunkStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "exception"

    .line 11
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.yandex.metrica.rtm.REPORT_EXCEPTION"

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/rtm/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    const-string v1, "com.yandex.metrica.rtm.SET_DATA"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/rtm/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
