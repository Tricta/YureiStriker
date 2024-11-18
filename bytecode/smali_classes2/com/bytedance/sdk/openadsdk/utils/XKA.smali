.class public Lcom/bytedance/sdk/openadsdk/utils/XKA;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;,
        Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;,
        Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;,
        Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;,
        Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;
    }
.end annotation


# static fields
.field public static EzX:J = 0x0L

.field public static XKA:Z = false

.field public static rN:J


# instance fields
.field private final HYr:Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;

.field private HtL:I

.field private final JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pju:Landroid/os/Handler;

.field private volatile VnC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Landroid/os/HandlerThread;

.field private final jy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final pb:Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;

.field private final qIP:Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;

.field private volatile qS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/XKA;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zPN:Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;-><init>(Lcom/bytedance/sdk/openadsdk/utils/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;-><init>(Lcom/bytedance/sdk/openadsdk/utils/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->pb:Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;-><init>(Lcom/bytedance/sdk/openadsdk/utils/XKA$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->dj:Landroid/os/HandlerThread;

    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->Pju:Landroid/os/Handler;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->jy:Ljava/util/LinkedList;

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->EzX()V

    return-void
.end method

.method private EzX()V
    .locals 3

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->dj:Landroid/os/HandlerThread;

    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->dj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->Pju:Landroid/os/Handler;

    return-void
.end method

.method private JrO()V
    .locals 0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/utils/XKA;)Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;

    return-object p0
.end method

.method private XKA(Ljava/lang/Runnable;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->dj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->EzX()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->Pju:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/utils/XKA;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->JrO()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/adexpress/XKA;)V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public XKA(Z)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->VnC:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->VnC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 279
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->jy:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qS:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/XKA;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/XKA;->XKA(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->VnC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->VnC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->VnC:Ljava/lang/ref/WeakReference;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->jy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->pb:Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Ljava/lang/Runnable;)V

    .line 106
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN:J

    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA:Z

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->VnC:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->Pju:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 180
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->HtL:I

    if-gtz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 184
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA:Z

    .line 185
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->EzX:J

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/utils/XKA$rN;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Ljava/lang/Runnable;)V

    .line 189
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/XKA;->EzX:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;-><init>(Lcom/bytedance/sdk/openadsdk/utils/XKA;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rN()Landroid/app/Activity;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->jy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->jy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rN(Lcom/bytedance/sdk/component/adexpress/XKA;)Z
    .locals 1

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA;->qS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
