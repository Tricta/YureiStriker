.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;
    }
.end annotation


# static fields
.field private static final XKA:Ljava/lang/String; = "LottieAnimationView"

.field private static final rN:Lcom/bytedance/adsdk/lottie/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/qS<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/qS<",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:Lcom/bytedance/adsdk/lottie/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/qS<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private HtL:I

.field private final JrO:Lcom/bytedance/adsdk/lottie/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/qS<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private Pju:Z

.field private final SzR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private VnC:Z

.field private dj:Z

.field private final jy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;",
            ">;"
        }
    .end annotation
.end field

.field private final pb:Lcom/bytedance/adsdk/lottie/zPN;

.field private qIP:I

.field private qS:Lcom/bytedance/adsdk/ugeno/rN;

.field private sE:Lcom/bytedance/adsdk/lottie/qIP;

.field private xtM:Lcom/bytedance/adsdk/lottie/Pju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/Pju<",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rN:Lcom/bytedance/adsdk/lottie/qS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EzX:Lcom/bytedance/adsdk/lottie/qS;

    .line 90
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->JrO:Lcom/bytedance/adsdk/lottie/qS;

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qIP:I

    .line 104
    new-instance v0, Lcom/bytedance/adsdk/lottie/zPN;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/zPN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Z

    .line 115
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pju:Z

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->SzR:Ljava/util/Set;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qIP()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    return p0
.end method

.method static synthetic HYr()Lcom/bytedance/adsdk/lottie/qS;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rN:Lcom/bytedance/adsdk/lottie/qS;

    return-object v0
.end method

.method private HtL()V
    .locals 2

    .line 1122
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rN()Z

    move-result v0

    const/4 v1, 0x0

    .line 1125
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->dj()V

    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qIP:I

    return p0
.end method

.method private XKA(I)Lcom/bytedance/adsdk/lottie/Pju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/Pju<",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Lcom/bytedance/adsdk/lottie/Pju;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/Pju;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/pb;->XKA(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/pb;->XKA(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    return-object p1
.end method

.method private XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/Pju<",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Lcom/bytedance/adsdk/lottie/Pju;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/Pju;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/pb;->rN(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/pb;->rN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    return-object p1
.end method

.method private XKA(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1009
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->rN:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/zPN;->JrO(F)V

    return-void
.end method

.method private pb()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xtM:Lcom/bytedance/adsdk/lottie/Pju;

    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EzX:Lcom/bytedance/adsdk/lottie/qS;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/Pju;->rN(Lcom/bytedance/adsdk/lottie/qS;)Lcom/bytedance/adsdk/lottie/Pju;

    .line 523
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xtM:Lcom/bytedance/adsdk/lottie/Pju;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->JrO:Lcom/bytedance/adsdk/lottie/qS;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/Pju;->JrO(Lcom/bytedance/adsdk/lottie/qS;)Lcom/bytedance/adsdk/lottie/Pju;

    :cond_0
    return-void
.end method

.method private qIP()V
    .locals 5

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    .line 154
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 155
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(FZ)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(Z)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 159
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/qS;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HYr:Lcom/bytedance/adsdk/lottie/qS;

    return-object p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/Pju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/Pju<",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->XKA:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN()V

    .line 514
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb()V

    .line 515
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EzX:Lcom/bytedance/adsdk/lottie/qS;

    .line 516
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Pju;->XKA(Lcom/bytedance/adsdk/lottie/qS;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->JrO:Lcom/bytedance/adsdk/lottie/qS;

    .line 517
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Pju;->EzX(Lcom/bytedance/adsdk/lottie/qS;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xtM:Lcom/bytedance/adsdk/lottie/Pju;

    return-void
.end method

.method private zPN()V
    .locals 1

    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sE:Lcom/bytedance/adsdk/lottie/qIP;

    .line 1034
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->zPN()V

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->HOv()V

    return-void
.end method

.method public JrO()V
    .locals 1

    const/4 v0, 0x0

    .line 981
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pju:Z

    .line 982
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->ou()V

    return-void
.end method

.method public XKA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public XKA()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->HtL()V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/rN;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method public XKA(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 439
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/pb;->XKA(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/Pju;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 428
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Z)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->rN()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/qIP;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sE:Lcom/bytedance/adsdk/lottie/qIP;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sE:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->HYr()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->SzR()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->EzX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->JrO()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->VnC()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->Pju()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/sE;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->qIP()Lcom/bytedance/adsdk/lottie/sE;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->Si()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/tfp;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->HYr()Lcom/bytedance/adsdk/lottie/tfp;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->sE()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->xtM()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->jy()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/zPN;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->HYr()Lcom/bytedance/adsdk/lottie/tfp;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/tfp;->EzX:Lcom/bytedance/adsdk/lottie/tfp;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pju:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->HtL()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 232
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    if-nez v0, :cond_0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 237
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 239
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->XKA:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->XKA:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 243
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->rN:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HtL:I

    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->XKA:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HtL:I

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->rN:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->EzX:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(FZ)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->JrO:Z

    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA()V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->HYr:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->HYr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->EzX:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->qIP:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->JrO:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->pb:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 218
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;-><init>(Landroid/os/Parcelable;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->XKA:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HtL:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->rN:I

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->Si()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->EzX:F

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->hA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->JrO:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->EzX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->HYr:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->xtM()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->qIP:I

    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->sE()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->pb:I

    return-object v1
.end method

.method public rN(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->HYr(I)V

    return-void
.end method

.method public rN()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->tfp()Z

    move-result v0

    return v0
.end method

.method public setAnimation(I)V
    .locals 1

    .line 373
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HtL:I

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN:Ljava/lang/String;

    .line 375
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(I)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/Pju;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 395
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zPN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HtL:I

    .line 397
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/Pju;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 457
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/pb;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;

    move-result-object p1

    .line 459
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/Pju;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->qIP(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VnC:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->rN(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/qIP;)V
    .locals 3

    .line 533
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/HYr;->XKA:Z

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/zPN;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 538
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sE:Lcom/bytedance/adsdk/lottie/qIP;

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Z

    .line 540
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/qIP;)Z

    move-result p1

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Z

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 548
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HtL()V

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->requestLayout()V

    .line 558
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->SzR:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->pb(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/qS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/qS<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HYr:Lcom/bytedance/adsdk/lottie/qS;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qIP:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/EzX;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/EzX;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->EzX(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->zPN(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/JrO;)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/JrO;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb()V

    .line 177
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb()V

    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb()V

    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->EzX(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->rN(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->EzX(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->rN(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->rN(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->HYr(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->JrO(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1002
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/tfp;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/tfp;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->JrO:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->HYr(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jy:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;->EzX:Lcom/bytedance/adsdk/lottie/LottieAnimationView$rN;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->JrO(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->pb(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->EzX(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/hA;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/hA;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->HtL(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pb:Lcom/bytedance/adsdk/lottie/zPN;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->tfp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->JrO()V

    goto :goto_0

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/zPN;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->tfp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->ou()V

    .line 187
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
