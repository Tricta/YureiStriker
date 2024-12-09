.class public final Lcom/mbridge/msdk/thrid/okhttp/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    }
.end annotation


# instance fields
.field final body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

.field final method:Ljava/lang/String;

.field final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 42
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 45
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    return-object v0
.end method

.method public cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->parse(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .locals 1

    .line 93
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    return-object v0
.end method
