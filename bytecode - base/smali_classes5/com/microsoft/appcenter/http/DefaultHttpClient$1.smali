.class Lcom/microsoft/appcenter/http/DefaultHttpClient$1;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$e:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic val$serviceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/ServiceCallback;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->this$0:Lcom/microsoft/appcenter/http/DefaultHttpClient;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->val$serviceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

    iput-object p3, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->val$e:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->val$serviceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->val$e:Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/http/ServiceCallback;->onCallFailed(Ljava/lang/Exception;)V

    return-void
.end method
