.class public final Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;
.super Ljava/lang/Object;
.source "OkHttpCall.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/OkHttpCall;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vungle/ads/internal/network/OkHttpCall$enqueue$2",
        "Lokhttp3/Callback;",
        "callFailure",
        "",
        "e",
        "",
        "onFailure",
        "call",
        "Lokhttp3/Call;",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vungle/ads/internal/network/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/network/OkHttpCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/OkHttpCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/network/OkHttpCall;Lcom/vungle/ads/internal/network/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/OkHttpCall<",
            "TT;>;",
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->$callback:Lcom/vungle/ads/internal/network/Callback;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->$callback:Lcom/vungle/ads/internal/network/Callback;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    check-cast v1, Lcom/vungle/ads/internal/network/Call;

    invoke-interface {v0, v1, p1}, Lcom/vungle/ads/internal/network/Callback;->onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "OkHttpCall"

    const-string v2, "Cannot pass failure to callback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/network/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->$callback:Lcom/vungle/ads/internal/network/Callback;

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    check-cast v0, Lcom/vungle/ads/internal/network/Call;

    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/network/Callback;->onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    sget-object p2, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V

    .line 62
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "OkHttpCall"

    const-string v1, "Cannot pass response to callback"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 54
    sget-object p2, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method
