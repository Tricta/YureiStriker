.class public Lcom/microsoft/appcenter/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# static fields
.field static final sMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/microsoft/appcenter/utils/HandlerUtils;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 42
    sget-object v0, Lcom/microsoft/appcenter/utils/HandlerUtils;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/microsoft/appcenter/utils/HandlerUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
