.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;
.super Ljava/lang/Object;
.source "BaseMBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
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

    .line 2641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2642
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2647
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    if-eqz p1, :cond_0

    .line 2649
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$b;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$b;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
