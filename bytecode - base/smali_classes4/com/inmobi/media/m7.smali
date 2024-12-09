.class public final Lcom/inmobi/media/m7;
.super Landroid/widget/VideoView;
.source "MediaRenderView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/m7$b;,
        Lcom/inmobi/media/m7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/e5;

.field public b:Lcom/inmobi/media/m7$a;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/inmobi/media/m7$b;

.field public f:Z

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setFocusable(Z)V

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/16 p2, 0x64

    .line 57
    iput p2, p0, Lcom/inmobi/media/m7;->h:I

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/inmobi/media/m7;->k:I

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/inmobi/media/m7;->l:I

    .line 61
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/m7;->g:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-static {p1, p0}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m7;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "MediaRenderView"

    const-string p3, ">>> onVideoSizeChanged"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/inmobi/media/m7$a;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/m7$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/VideoView;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/VideoView;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MediaRenderView"

    const-string v2, "Release the media render view"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/m7;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m7;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m7;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 17
    :goto_5
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 18
    iput-object v1, p0, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/m7;->e:Lcom/inmobi/media/m7$b;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0, p0}, Lcom/inmobi/media/m7$b;->b(Lcom/inmobi/media/m7;)V

    :goto_6
    return-void
.end method

.method public final getCurrentAudioVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/m7;->h:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/m7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->e:Lcom/inmobi/media/m7$b;

    return-object v0
.end method

.method public final getMCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/m7;->l:I

    return v0
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/m7;->k:I

    return v0
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/m7;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/m7;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/m7;->start()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/m7;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/m7;->l:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m7;->pause()V

    :cond_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MediaRenderView"

    const-string v1, ">>> onCompletion"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onError ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaRenderView"

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m7;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MediaRenderView"

    const-string v2, ">>> onPrepared"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/inmobi/media/m7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/m7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/m7;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 17
    iget p1, p0, Lcom/inmobi/media/m7;->l:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 19
    iput p1, p0, Lcom/inmobi/media/m7;->l:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/m7;->e:Lcom/inmobi/media/m7$b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lcom/inmobi/media/m7$b;->a(Lcom/inmobi/media/m7;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m7;->start()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onVisibilityChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRenderView"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Bitmap;

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> onWindowVisibilityChanged ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRenderView"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MediaRenderView"

    const-string v2, "Pause media playback"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 0

    return-void
.end method

.method public final setCurrentAudioVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/m7;->h:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m7;->i:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/media/m7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m7;->e:Lcom/inmobi/media/m7$b;

    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/m7;->l:I

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-byte v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v8, v7, -0x80

    int-to-byte v8, v8

    if-lez v8, :cond_0

    .line 6
    const-string v8, "%"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x10

    .line 8
    new-array v8, v8, [C

    fill-array-data v8, :array_0

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0xf

    .line 9
    aget-char v9, v8, v9

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aget-char v7, v8, v7

    new-array v5, v5, [C

    aput-char v9, v5, v3

    aput-char v7, v5, v6

    .line 10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    int-to-char v5, v7

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stringBuilder.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    .line 18
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    .line 19
    const-string p1, "anonymous"

    iput-object p1, p0, Lcom/inmobi/media/m7;->i:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 21
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x18

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Bitmap;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    :try_start_1
    const-string v1, "android.media.ThumbnailUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forName(\"android.media.ThumbnailUtils\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "createVideoThumbnail"

    .line 26
    new-array v4, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    .line 33
    :catch_1
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Bitmap;

    :cond_3
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final setPlaybackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerPrepared(Z)V
    .locals 0

    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/m7;->k:I

    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m7;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/m7;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m7;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MediaRenderView"

    const-string v2, "Start media playback"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
