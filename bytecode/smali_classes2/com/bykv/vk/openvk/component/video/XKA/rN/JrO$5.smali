.class final Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$5;
.super Ljava/lang/Object;
.source "Preloader.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$5;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 546
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$5;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->offerFirst(Ljava/lang/Object;)Z

    .line 547
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz p1, :cond_0

    .line 548
    const-string p1, "TAG_PROXY_TT"

    const-string p2, "task rejected in preloader, put first!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
