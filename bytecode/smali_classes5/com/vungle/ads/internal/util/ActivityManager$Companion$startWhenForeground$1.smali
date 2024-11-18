.class public final Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "ActivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V
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
        "com/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onStart",
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
.field final synthetic $adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

.field final synthetic $deepLinkOverrideIntent:Landroid/content/Intent;

.field final synthetic $defaultIntent:Landroid/content/Intent;

.field final synthetic $leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$deepLinkOverrideIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$defaultIntent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    iput-object p5, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 242
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 5

    .line 244
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStart()V

    .line 245
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 246
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 249
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$deepLinkOverrideIntent:Landroid/content/Intent;

    .line 250
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$defaultIntent:Landroid/content/Intent;

    .line 251
    iget-object v4, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 247
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->access$startActivityHandleException(Lcom/vungle/ads/internal/util/ActivityManager$Companion;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    :cond_0
    return-void
.end method
