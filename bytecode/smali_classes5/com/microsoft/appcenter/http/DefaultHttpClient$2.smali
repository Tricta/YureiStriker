.class Lcom/microsoft/appcenter/http/DefaultHttpClient$2;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/ServiceCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/http/DefaultHttpClient;->callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/http/DefaultHttpClient;

.field final synthetic val$task:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;->this$0:Lcom/microsoft/appcenter/http/DefaultHttpClient;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;->val$task:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;->val$task:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->cancel(Z)Z

    return-void
.end method
