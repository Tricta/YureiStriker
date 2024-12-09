.class Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->source(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/mbridge/msdk/thrid/okio/Source;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 256
    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 244
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
