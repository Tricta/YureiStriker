.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private final XKA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 420
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 432
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    .line 383
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catchall_0
    :cond_0
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catchall_0
    :cond_0
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 444
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 408
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->JrO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 396
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
