.class Lcom/mbridge/msdk/thrid/okhttp/Cache$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->get(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->put(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->remove(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method public trackResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->trackResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->update(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-void
.end method
