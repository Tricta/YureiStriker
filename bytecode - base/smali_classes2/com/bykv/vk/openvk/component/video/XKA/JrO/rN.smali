.class public Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;
.super Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;
    }
.end annotation


# instance fields
.field private final EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

.field private HYr:Landroid/view/Surface;

.field private JrO:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

.field private volatile pb:Z

.field private final qIP:Ljava/lang/Object;

.field private final rN:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->qIP:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    .line 65
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    .line 70
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->xtM()V

    return-void

    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0

    throw v1
.end method

.method private SzR()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

    :cond_0
    return-void
.end method

.method private XKA(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    const-string v0, "android.media.MediaTimeProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    const-string v1, "android.media.SubtitleController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 82
    const-string v2, "android.media.SubtitleController$Anchor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 83
    const-string v3, "android.media.SubtitleController$Listener"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 85
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    aput-object v5, v4, v6

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    const-string v4, "mHandler"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "setSubtitleAnchor"

    new-array v9, v0, [Ljava/lang/Class;

    aput-object v1, v9, v7

    aput-object v2, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v5, v0, v6

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 95
    :catchall_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private sE()V
    .locals 1

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->HYr:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->HYr:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private xtM()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 353
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 355
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 356
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 357
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN$XKA;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public EzX(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public HYr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public HtL()J
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public JrO(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 289
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public Pju()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->SzR()V

    .line 273
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA()V

    .line 274
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->xtM()V

    return-void
.end method

.method public VnC()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 223
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 220
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 217
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 214
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 211
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 227
    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public XKA(Landroid/view/Surface;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->sE()V

    .line 122
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->HYr:Landroid/view/Surface;

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public XKA(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->qIP:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->pb:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->XKA(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

    .line 161
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 162
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/rN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/rN;->XKA()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public XKA(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public dj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->qIP:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->pb:Z

    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    .line 256
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->pb:Z

    .line 257
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->sE()V

    .line 258
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->SzR()V

    .line 259
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->XKA()V

    .line 260
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->xtM()V

    .line 262
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 456
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 457
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->sE()V

    return-void
.end method

.method public jy()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public qIP()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public qS()J
    .locals 2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rN(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public zPN()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;->rN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method
