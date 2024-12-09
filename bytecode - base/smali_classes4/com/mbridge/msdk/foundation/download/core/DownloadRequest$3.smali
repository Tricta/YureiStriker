.class Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field final synthetic val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field final synthetic val$downloadProgress:Lcom/mbridge/msdk/foundation/download/DownloadProgress;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadProgress:Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$400(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$400(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadProgress:Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    const-string v1, "DownloadRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
