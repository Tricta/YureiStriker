.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;
.super Ljava/lang/Object;
.source "BaseMBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/nativex/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 2684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2685
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz v0, :cond_0

    .line 2692
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2722
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz v0, :cond_0

    .line 2724
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2698
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz v0, :cond_0

    .line 2700
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz v0, :cond_0

    .line 2732
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2706
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz v0, :cond_0

    .line 2708
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2714
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz v0, :cond_0

    .line 2716
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    :cond_0
    return-void
.end method
