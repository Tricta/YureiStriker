.class public final Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;
.super Ljava/lang/Object;
.source "ActivityManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $weakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/util/ActivityManager;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/util/ActivityManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method
