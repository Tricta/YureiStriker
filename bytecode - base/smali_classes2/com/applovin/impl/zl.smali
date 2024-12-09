.class final Lcom/applovin/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/oa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zl$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/zl;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a()Lcom/applovin/impl/zl$b;
    .locals 3

    .line 458
    sget-object v0, Lcom/applovin/impl/zl;->b:Ljava/util/List;

    monitor-enter v0

    .line 459
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    new-instance v1, Lcom/applovin/impl/zl$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/zl$b;-><init>(Lcom/applovin/impl/zl$a;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zl$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/applovin/impl/zl$b;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/applovin/impl/zl;->b(Lcom/applovin/impl/zl$b;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/zl$b;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/applovin/impl/zl;->b:Ljava/util/List;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(III)Lcom/applovin/impl/oa$a;
    .locals 2

    .line 454
    invoke-static {}, Lcom/applovin/impl/zl;->a()Lcom/applovin/impl/zl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    .line 455
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/zl$b;->a(Landroid/os/Message;Lcom/applovin/impl/zl;)Lcom/applovin/impl/zl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Lcom/applovin/impl/oa$a;
    .locals 2

    .line 456
    invoke-static {}, Lcom/applovin/impl/zl;->a()Lcom/applovin/impl/zl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    .line 457
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/zl$b;->a(Landroid/os/Message;Lcom/applovin/impl/zl;)Lcom/applovin/impl/zl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/applovin/impl/oa$a;
    .locals 2

    .line 453
    invoke-static {}, Lcom/applovin/impl/zl;->a()Lcom/applovin/impl/zl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/zl$b;->a(Landroid/os/Message;Lcom/applovin/impl/zl;)Lcom/applovin/impl/zl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public a(IJ)Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/oa$a;)Z
    .locals 1

    .line 452
    check-cast p1, Lcom/applovin/impl/zl$b;

    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zl$b;->a(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public d(I)Lcom/applovin/impl/oa$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/zl;->a()Lcom/applovin/impl/zl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/zl;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/zl$b;->a(Landroid/os/Message;Lcom/applovin/impl/zl;)Lcom/applovin/impl/zl$b;

    move-result-object p1

    return-object p1
.end method
