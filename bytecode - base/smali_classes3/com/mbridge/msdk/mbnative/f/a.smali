.class public Lcom/mbridge/msdk/mbnative/f/a;
.super Ljava/lang/Object;
.source "NativeProvider.java"


# instance fields
.field private a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:Landroid/os/Handler;

.field private c:Lcom/mbridge/msdk/mbnative/d/a;

.field private d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->b:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 45
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/f/a;->g()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->b:Landroid/os/Handler;

    new-instance p2, Lcom/mbridge/msdk/mbnative/f/a$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbnative/f/a$1;-><init>(Lcom/mbridge/msdk/mbnative/f/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/d/a;->b()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/f/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/f/a;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    const-string v1, "current request is loading"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/d/a;->b()V

    return-void
.end method

.method public static preload(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 111
    const-string v0, "NativeProvider"

    const-string v1, "native provider preload"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/controller/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/f/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 87
    const-string v0, "NativeProvider"

    const-string v1, "native provider registerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbnative/d/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/mbnative/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 61
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 95
    const-string v0, "NativeProvider"

    const-string v1, "native provider unregisterView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 103
    const-string v0, "NativeProvider"

    const-string v1, "native provider unregisterView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2670
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    const-string v0, "NativeProvider"

    const-string v1, "clear cache failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    const-string v0, "NativeProvider"

    const-string v1, "release failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    const-string v0, ""

    return-object v0
.end method
