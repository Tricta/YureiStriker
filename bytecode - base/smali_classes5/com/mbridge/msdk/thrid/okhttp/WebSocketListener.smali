.class public abstract Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Ljava/lang/Throwable;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 0
    .param p3    # Lcom/mbridge/msdk/thrid/okhttp/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 0

    return-void
.end method
