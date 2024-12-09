.class public final Lcom/google/android/gms/games/internal/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private zzha:Z

.field private zzjs:Lcom/google/android/gms/games/internal/zzf;

.field private zzjt:Lcom/google/android/gms/games/internal/zzbu;

.field private zzju:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzf;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzha:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjs:Lcom/google/android/gms/games/internal/zzf;

    .line 5
    new-instance p1, Lcom/google/android/gms/games/internal/zzbu;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/games/internal/zzbu;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/zzbv;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/internal/zzf;I)Lcom/google/android/gms/games/internal/zzbs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzbs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzbs;-><init>(Lcom/google/android/gms/games/internal/zzf;I)V

    return-object v0
.end method

.method private final zzc(Landroid/view/View;)V
    .locals 6

    .line 62
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [I

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    iput v1, v4, Lcom/google/android/gms/games/internal/zzbu;->zzjv:I

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/games/internal/zzbu;->zzjr:Landroid/os/IBinder;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    const/4 v1, 0x0

    aget v4, v2, v1

    iput v4, v0, Lcom/google/android/gms/games/internal/zzbu;->left:I

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    const/4 v4, 0x1

    aget v5, v2, v4

    iput v5, v0, Lcom/google/android/gms/games/internal/zzbu;->top:I

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    aget v1, v2, v1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/games/internal/zzbu;->right:I

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    aget v1, v2, v4

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/games/internal/zzbu;->bottom:I

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzbs;->zzha:Z

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzbs;->zzcs()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzju:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzbs;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzbs;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjs:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->zzci()V

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    iput p1, v0, Lcom/google/android/gms/games/internal/zzbu;->gravity:I

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjs:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->zzci()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzju:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjs:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    .line 16
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzju:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjs:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    const-string v1, "PopupManager"

    if-nez p1, :cond_4

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 27
    check-cast v0, Landroid/app/Activity;

    const p1, 0x1020002

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 31
    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzaz;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzbs;->zzc(Landroid/view/View;)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzju:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 39
    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    invoke-static {v1, p1}, Lcom/google/android/gms/games/internal/zzaz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzcp()Landroid/os/Bundle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzct()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzcq()Landroid/os/IBinder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/zzbu;->zzjr:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzcr()Lcom/google/android/gms/games/internal/zzbu;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    return-object v0
.end method

.method public final zzcs()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/zzbu;->zzjr:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjs:Lcom/google/android/gms/games/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/zzbu;->zzjr:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbs;->zzjt:Lcom/google/android/gms/games/internal/zzbu;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbu;->zzct()Landroid/os/Bundle;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzha:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzbs;->zzha:Z

    return-void
.end method
