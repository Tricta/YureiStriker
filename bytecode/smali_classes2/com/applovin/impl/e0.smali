.class public Lcom/applovin/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e0$c;,
        Lcom/applovin/impl/e0$d;,
        Lcom/applovin/impl/e0$e;,
        Lcom/applovin/impl/e0$b;
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private volatile B:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile D:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile E:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile F:Lcom/applovin/impl/l0;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/k;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private f:Lcom/applovin/impl/sdk/t;

.field private g:Lcom/applovin/communicator/AppLovinCommunicator;

.field private h:Lcom/applovin/impl/e0$b;

.field private final i:Ljava/util/Map;

.field private j:Lcom/applovin/sdk/AppLovinAdSize;

.field private k:Ljava/lang/String;

.field private l:Landroidx/browser/customtabs/CustomTabsSession;

.field private m:Lcom/applovin/impl/j0;

.field private n:Lcom/applovin/impl/e0$e;

.field private o:Lcom/applovin/impl/i0;

.field private p:Lcom/applovin/impl/vr;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private volatile s:Lcom/applovin/impl/sdk/ad/b;

.field private volatile t:Lcom/applovin/sdk/AppLovinAd;

.field private u:Lcom/applovin/impl/m8;

.field private v:Lcom/applovin/impl/m8;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public static synthetic $r8$lambda$6fKFJ49lT-LINqlhy0Zv-MfA52U(Lcom/applovin/impl/e0;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9tu8hu3Z08zNwnONw2iloRpNh64(Lcom/applovin/impl/e0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E52LpIFjHFj0b5ZoDWmKtfLisEU(Lcom/applovin/impl/e0;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GY2ZWx8gXd7keZm6FOga5gRXdQQ(Lcom/applovin/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e0;->n()V

    return-void
.end method

.method public static synthetic $r8$lambda$ORFtyylgUABe3IVXAw0gJ-G2UjI(Lcom/applovin/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e0;->r()V

    return-void
.end method

.method public static synthetic $r8$lambda$SUzA111Yx2dMEwvVNOBwshf2jsU(Lcom/applovin/impl/e0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJUoJJeWXEuA8ZRPxlJQXQMu2eM(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/e0;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VXLU_SRPatS2RSv5itw5qDSY-ow(Lcom/applovin/impl/e0;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNoG22dqxKmnzTf3chssR4VF00A(Lcom/applovin/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e0;->s()V

    return-void
.end method

.method public static synthetic $r8$lambda$nskxqORH8CCw8jlxbjRvVB0R9Qs(Lcom/applovin/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e0;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$qVOvr18SCE19FPy5ryl0uoLf858(Lcom/applovin/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e0;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$yjfF9IE6sbfxNjcMP6vxlMLHWng(Lcom/applovin/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e0;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e0;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 111
    iput-object v0, p0, Lcom/applovin/impl/e0;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 112
    iput-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    .line 113
    iput-object v0, p0, Lcom/applovin/impl/e0;->v:Lcom/applovin/impl/m8;

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/e0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/applovin/impl/e0;->y:Z

    .line 118
    iput-boolean v1, p0, Lcom/applovin/impl/e0;->z:Z

    .line 119
    iput-boolean v1, p0, Lcom/applovin/impl/e0;->A:Z

    .line 131
    iput-object v0, p0, Lcom/applovin/impl/e0;->F:Lcom/applovin/impl/l0;

    return-void
.end method

.method private D()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-static {v0}, Lcom/applovin/impl/gs;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    .line 350
    iput-object v0, p0, Lcom/applovin/impl/e0;->l:Landroidx/browser/customtabs/CustomTabsSession;

    .line 353
    iput-object v0, p0, Lcom/applovin/impl/e0;->B:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 354
    iput-object v0, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 355
    iput-object v0, p0, Lcom/applovin/impl/e0;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 356
    iput-object v0, p0, Lcom/applovin/impl/e0;->D:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/applovin/impl/e0;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/e0;Lcom/applovin/impl/vr;)Lcom/applovin/impl/vr;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/applovin/impl/e0;->p:Lcom/applovin/impl/vr;

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 3

    .line 4806
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->B:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->B:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4811
    const-string v0, "Exception while running app load callback"

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4813
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    .line 4815
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "notifyAdLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2772
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->a()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 207
    invoke-static {p0, p1}, Lcom/applovin/impl/e0;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3296
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2141
    iput-object p2, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    .line 2142
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e0;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2143
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    .line 2144
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e0;->g:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 2146
    iput-object p3, p0, Lcom/applovin/impl/e0;->j:Lcom/applovin/sdk/AppLovinAdSize;

    .line 2147
    iput-object p4, p0, Lcom/applovin/impl/e0;->k:Ljava/lang/String;

    .line 2150
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    .line 2151
    iput-object p1, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    .line 2153
    new-instance p1, Lcom/applovin/impl/j0;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/j0;-><init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/e0;->m:Lcom/applovin/impl/j0;

    .line 2155
    new-instance p1, Lcom/applovin/impl/e0$c;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/e0$c;-><init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/e0$a;)V

    iput-object p1, p0, Lcom/applovin/impl/e0;->r:Ljava/lang/Runnable;

    .line 2156
    new-instance p1, Lcom/applovin/impl/e0$d;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/e0$d;-><init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/e0$a;)V

    iput-object p1, p0, Lcom/applovin/impl/e0;->q:Ljava/lang/Runnable;

    .line 2158
    new-instance p1, Lcom/applovin/impl/e0$e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/e0$e;-><init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/e0;->n:Lcom/applovin/impl/e0$e;

    .line 2160
    invoke-virtual {p0, p3}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 2161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2162
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/e0;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->b(I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 4022
    iget-object v0, p0, Lcom/applovin/impl/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4024
    iget-object v0, p0, Lcom/applovin/impl/e0;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 4029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->B:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e0;->B:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while running ad load callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4036
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_1

    .line 4038
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "notifyAdLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 7396
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/e0;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 3370
    iget-boolean v0, p0, Lcom/applovin/impl/e0;->z:Z

    if-nez v0, :cond_0

    .line 3373
    iget-object v0, p0, Lcom/applovin/impl/e0;->r:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    .line 3377
    :cond_0
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/e0;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1248
    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-eqz v0, :cond_0

    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    return-void

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    if-nez v0, :cond_2

    return-void

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 1255
    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    iget-object v1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/jr;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 1257
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1260
    iget-object p1, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 1262
    iget-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1266
    :cond_4
    new-instance p1, Lcom/applovin/impl/m8;

    iget-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    iget-object v3, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/m8;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/i0;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    .line 1267
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/e0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1271
    iget-object p1, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1273
    iget-object p1, p0, Lcom/applovin/impl/e0;->D:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/ic;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 1275
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1277
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    invoke-virtual {v0}, Lcom/applovin/impl/m8;->c()Lcom/applovin/impl/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/pg;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1282
    :cond_5
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->j()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1287
    iget-object v1, p0, Lcom/applovin/impl/e0;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-boolean v7, p0, Lcom/applovin/impl/e0;->A:Z

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    .line 1292
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    const-string v0, "javascript:al_onFailedExpand();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 291
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 298
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 304
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 311
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 314
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 322
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 5

    .line 1845
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pg;->c(Landroid/webkit/WebView;)V

    .line 1846
    iget-object v0, p0, Lcom/applovin/impl/e0;->p:Lcom/applovin/impl/vr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/vr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rg;

    iget-object v2, p0, Lcom/applovin/impl/e0;->p:Lcom/applovin/impl/vr;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 1851
    invoke-virtual {v2}, Lcom/applovin/impl/vr;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 1852
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/pg;->b(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pg;->a(Landroid/view/View;)V

    .line 1861
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/pg;->h()V

    .line 1862
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/pg;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 442
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/e0;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/e0;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/applovin/impl/e0;->z:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/e0;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->D:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 909
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/e0;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/e0;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/e0;->u()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/e0;)Lcom/applovin/impl/vr;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->p:Lcom/applovin/impl/vr;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/e0;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/applovin/impl/e0;->i:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic n()V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, "/"

    const-string v2, "<html></html>"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 642
    invoke-direct {p0}, Lcom/applovin/impl/e0;->d()V

    .line 645
    iget-object v0, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    iget-object v1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/e0;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 650
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/pg;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->a()V

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/e0;->D()V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-eqz v0, :cond_1

    .line 376
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detaching expanded ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    invoke-virtual {v2}, Lcom/applovin/impl/m8;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    iput-object v0, p0, Lcom/applovin/impl/e0;->v:Lcom/applovin/impl/m8;

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    .line 381
    iget-object v0, p0, Lcom/applovin/impl/e0;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/applovin/impl/e0;->v:Lcom/applovin/impl/m8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {v0}, Lcom/applovin/impl/m8;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    .line 849
    iget-object v2, p0, Lcom/applovin/impl/e0;->v:Lcom/applovin/impl/m8;

    invoke-virtual {v2}, Lcom/applovin/impl/m8;->dismiss()V

    .line 850
    iput-object v1, p0, Lcom/applovin/impl/e0;->v:Lcom/applovin/impl/m8;

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    invoke-virtual {v0}, Lcom/applovin/impl/m8;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    .line 855
    iget-object v2, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    invoke-virtual {v2}, Lcom/applovin/impl/m8;->dismiss()V

    .line 856
    iput-object v1, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    .line 859
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/e0;->D:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v2, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/ic;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 894
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->f()Lcom/applovin/impl/i0;

    move-result-object v0

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 867
    new-instance v1, Lcom/applovin/impl/sc;

    invoke-direct {v1}, Lcom/applovin/impl/sc;-><init>()V

    .line 869
    invoke-virtual {v1}, Lcom/applovin/impl/sc;->a()Lcom/applovin/impl/sc;

    move-result-object v2

    .line 870
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sc;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sc;

    move-result-object v2

    .line 871
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sc;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sc;

    .line 873
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 875
    invoke-virtual {v1}, Lcom/applovin/impl/sc;->a()Lcom/applovin/impl/sc;

    move-result-object v2

    .line 876
    const-string v3, "Fullscreen Ad Properties"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v2

    .line 877
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sc;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sc;

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sc;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sc;

    .line 882
    invoke-virtual {v1}, Lcom/applovin/impl/sc;->a()Lcom/applovin/impl/sc;

    .line 884
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v1}, Lcom/applovin/impl/sc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lcom/applovin/impl/e0;->A:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 790
    iput-boolean v0, p0, Lcom/applovin/impl/e0;->A:Z

    return-void
.end method

.method public C()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/applovin/impl/e0;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/e0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/applovin/impl/e0;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/applovin/impl/e0;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, v0}, Lcom/applovin/impl/e0;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/applovin/impl/e0;->z:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1117
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/e0;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1702
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/e0;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 6036
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    return-void

    .line 6039
    :cond_0
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda11;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    .line 6041
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->h6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6046
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 6051
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, p0, Lcom/applovin/impl/e0;->t:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v0, :cond_4

    .line 6053
    iget-object p2, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/e0;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 6054
    iget-object p2, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/impl/i0;->setAdHtmlLoaded(Z)V

    .line 6056
    iget-object p2, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_3

    .line 6058
    iget-object p2, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/c5;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/c5;->d(Ljava/lang/Object;)V

    .line 6059
    iget-object p2, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p2, v0}, Lcom/applovin/impl/ic;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6060
    iget-object p2, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    const-string v0, "javascript:al_onAdViewRendered();"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;)V

    .line 6063
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    instance-of p2, p2, Lcom/applovin/impl/sdk/ad/a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6066
    iget-object p2, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/rn;

    iget-object v1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    const-string v2, "StartOMSDK"

    new-instance v3, Lcom/applovin/impl/e0$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/e0;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/zm$a;->f:Lcom/applovin/impl/zm$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6089
    const-string p2, "Exception while notifying ad display listener"

    const-string v0, "AppLovinAdView"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6091
    iget-object p2, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    if-eqz p2, :cond_4

    .line 6093
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 1968
    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1976
    invoke-static {p6}, Lcom/applovin/impl/g0;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 1979
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 1986
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 1991
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/e0;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 1994
    invoke-static {p6}, Lcom/applovin/impl/g0;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1997
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->t()V

    :cond_3
    return-void

    .line 1998
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 8733
    iput-object p1, p0, Lcom/applovin/impl/e0;->D:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/e0$b;)V
    .locals 0

    .line 8231
    iput-object p1, p0, Lcom/applovin/impl/e0;->h:Lcom/applovin/impl/e0$b;

    return-void
.end method

.method public a(Lcom/applovin/impl/l0;)V
    .locals 0

    .line 8865
    iput-object p1, p0, Lcom/applovin/impl/e0;->F:Lcom/applovin/impl/l0;

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 5508
    iget-object v0, p0, Lcom/applovin/impl/e0;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/e0;->A:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 5512
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string p3, "AppLovinAdView"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5515
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/e0;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 6522
    iget-object p2, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/iq;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)V

    .line 6524
    iget-boolean p2, p0, Lcom/applovin/impl/e0;->y:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    .line 6527
    iget-object p2, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    if-nez p2, :cond_0

    .line 6531
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve the loaded ad: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6532
    iget-object p1, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string p2, "Unable to retrieve the loaded ad"

    invoke-static {p1, p2}, Lcom/applovin/impl/ic;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    .line 6537
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    if-ne p2, p1, :cond_3

    .line 6540
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to show ad again: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6542
    iget-object p1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/uj;->U1:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6545
    iget-object p1, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p1, p1, Lcom/applovin/impl/sb;

    const-string p2, "Attempting to show ad again"

    if-eqz p1, :cond_1

    .line 6547
    iget-object p1, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {p1, p2}, Lcom/applovin/impl/ic;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 6551
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 6558
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6561
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/ic;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6563
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6565
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/pg;->f()V

    .line 6569
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/e0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6570
    iput-object v0, p0, Lcom/applovin/impl/e0;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 6572
    iput-object p2, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 6575
    iget-object p1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6578
    iget-object p1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/h5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/e0;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e0;->l:Landroidx/browser/customtabs/CustomTabsSession;

    .line 6581
    iget-object p1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/h5;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e0;->l:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/h5;->b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 6585
    :cond_6
    iget-boolean p1, p0, Lcom/applovin/impl/e0;->z:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/e0;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6588
    iget-object p1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 6591
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-eqz p1, :cond_8

    .line 6593
    invoke-direct {p0}, Lcom/applovin/impl/e0;->c()V

    .line 6596
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/e0;->q:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6600
    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6601
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 8360
    iput-object p1, p0, Lcom/applovin/impl/e0;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 8484
    iput-object p1, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 8606
    iput-object p1, p0, Lcom/applovin/impl/e0;->B:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 445
    :try_start_0
    new-instance v1, Lcom/applovin/impl/i0;

    iget-object v2, p0, Lcom/applovin/impl/e0;->m:Lcom/applovin/impl/j0;

    iget-object v3, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    iget-object v4, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/i0;-><init>(Lcom/applovin/impl/j0;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    iget-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 459
    iget-object v1, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    iget-object v1, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    iget-object v1, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-static {v1, p1}, Lcom/applovin/impl/e0;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 465
    iget-boolean p1, p0, Lcom/applovin/impl/e0;->y:Z

    if-nez p1, :cond_0

    .line 467
    iget-object p1, p0, Lcom/applovin/impl/e0;->r:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    .line 472
    :cond_0
    new-instance p1, Lcom/applovin/impl/e0$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/e0;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    .line 474
    iput-boolean v0, p0, Lcom/applovin/impl/e0;->y:Z

    return-void

    :catchall_0
    move-exception p1

    .line 475
    const-string v1, "Failed to initialize AdWebView"

    const-string v2, "AppLovinAdView"

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    iget-object v1, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v3, "initAdWebView"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    iget-object p1, p0, Lcom/applovin/impl/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 9233
    iget-object v0, p0, Lcom/applovin/impl/e0;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 660
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/e0;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1863
    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    .line 2574
    iget-boolean v1, p0, Lcom/applovin/impl/e0;->z:Z

    if-nez v1, :cond_0

    .line 2576
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e0;->c(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 2580
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/e0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2582
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/e0$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/e0;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2611
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 2613
    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->b(I)V

    :goto_1
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 957
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/e0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1376
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/e0;->D:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/i0;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/l0;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/e0;->F:Lcom/applovin/impl/l0;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "e0"

    return-object v0
.end method

.method public h()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public i()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/e0;->l:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public j()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/applovin/impl/e0;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public k()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public l()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/e0;->j:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/e0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 892
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 894
    new-instance p1, Lcom/applovin/impl/e0$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/e0$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/e0;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->n:Lcom/applovin/impl/e0$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/e0;->y:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/e0;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/e0;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/e0;->j:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/e0;->n:Lcom/applovin/impl/e0$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 308
    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/w6;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()Lcom/applovin/impl/sdk/ad/b$b;

    move-result-object v0

    .line 806
    sget-object v1, Lcom/applovin/impl/sdk/ad/b$b;->b:Lcom/applovin/impl/sdk/ad/b$b;

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/applovin/impl/e0;->a:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/w6;

    .line 811
    invoke-interface {v0}, Lcom/applovin/impl/w6;->dismiss()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/e0;->v:Lcom/applovin/impl/m8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e0;->r:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Ljava/lang/Runnable;)V

    .line 672
    iget-object v0, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/ic;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    goto :goto_1

    .line 676
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->a()V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdView"

    const-string v2, "AdView fully watched..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->h:Lcom/applovin/impl/e0$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/applovin/impl/e0$b;->a(Lcom/applovin/impl/e0;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    invoke-static {v0}, Lcom/applovin/impl/g0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/applovin/impl/e0;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->r:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 397
    iget-boolean v0, p0, Lcom/applovin/impl/e0;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/ic;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 401
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/applovin/impl/e0;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/pg;->f()V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e0;->o:Lcom/applovin/impl/i0;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/e0;->u:Lcom/applovin/impl/m8;

    if-eqz v0, :cond_3

    .line 408
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/e0;->c()V

    goto :goto_0

    .line 413
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Lcom/applovin/impl/sdk/t;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
