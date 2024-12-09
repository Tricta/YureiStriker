.class Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->sink(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

.field final synthetic val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

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

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 214
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 201
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 167
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 168
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 167
    :cond_0
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_1

    .line 178
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v2, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 184
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 187
    throw p1

    :cond_2
    return-void
.end method
