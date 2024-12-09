.class Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;
.super Lcom/microsoft/appcenter/http/HttpClientCallDecorator;
.source "HttpClientNetworkStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Call"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/http/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;",
            "Lcom/microsoft/appcenter/http/ServiceCallback;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->this$0:Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->this$0:Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->access$000(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;)V

    return-void
.end method
