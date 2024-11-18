.class Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;
.super Ljava/lang/Object;
.source "H5DownLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    const-string v1, "m_download_end"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .line 207
    const-string p1, "result"

    const-string v0, "m_download_end"

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 209
    array-length v3, p2

    if-lez v3, :cond_5

    .line 210
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$000(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v3

    invoke-virtual {v3, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->saveResHtmlFile(Ljava/lang/String;[B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 211
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-eqz p2, :cond_0

    .line 212
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface {p2, p3, v3, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-eqz p2, :cond_2

    .line 221
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    const-string v3, "save file failed"

    invoke-interface {p2, p3, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 225
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 229
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 230
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-eqz v3, :cond_4

    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    :cond_5
    :goto_1
    return-void
.end method
