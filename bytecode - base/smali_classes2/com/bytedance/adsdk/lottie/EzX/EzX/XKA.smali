.class public abstract Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/HYr;
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# instance fields
.field private AQg:Landroid/graphics/Paint;

.field final EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

.field private HOv:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

.field HYr:F

.field private final HtL:Landroid/graphics/Matrix;

.field final JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

.field private final Pju:Landroid/graphics/Paint;

.field private Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final SzR:Landroid/graphics/RectF;

.field private TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

.field private final VnC:Landroid/graphics/Paint;

.field private final Vz:Ljava/lang/String;

.field final XKA:Landroid/graphics/Matrix;

.field private final ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final dj:Landroid/graphics/Paint;

.field private eZs:Z

.field private fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

.field private final hA:Landroid/graphics/RectF;

.field private final jy:Landroid/graphics/Paint;

.field private ou:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

.field private final pb:Landroid/graphics/Path;

.field qIP:Landroid/graphics/BlurMaskFilter;

.field private final qS:Landroid/graphics/Paint;

.field final rN:Lcom/bytedance/adsdk/lottie/zPN;

.field private final sE:Landroid/graphics/RectF;

.field private final tfp:Landroid/graphics/RectF;

.field private final xtM:Landroid/graphics/RectF;

.field private final zPN:Landroid/graphics/Matrix;

.field private zth:Z


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL:Landroid/graphics/Matrix;

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->dj:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->VnC:Landroid/graphics/Paint;

    .line 84
    new-instance v2, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->jy:Landroid/graphics/Paint;

    .line 85
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    .line 86
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->xtM:Landroid/graphics/RectF;

    .line 87
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->tfp:Landroid/graphics/RectF;

    .line 89
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    .line 91
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA:Landroid/graphics/Matrix;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ap:Ljava/util/List;

    .line 110
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zth:Z

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HYr:F

    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN:Lcom/bytedance/adsdk/lottie/zPN;

    .line 122
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Vz:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->Pju()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    if-ne p1, v1, :cond_0

    .line 125
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->SzR()Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;->qS()Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qS()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 134
    new-instance p1, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qS()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 138
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 141
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 142
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    goto :goto_2

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    return-object p0
.end method

.method private EzX(F)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->TmB()Lcom/bytedance/adsdk/lottie/qIP;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->EzX()Lcom/bytedance/adsdk/lottie/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/sE;->XKA(Ljava/lang/String;F)V

    return-void
.end method

.method private EzX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 537
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 538
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 539
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private HYr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->dj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 560
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 561
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 562
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 563
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 564
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private HtL()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method private JrO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->dj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 548
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 549
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 550
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 551
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA$2;->XKA:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->dj()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->dj()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/zPN;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/zPN;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V

    return-object p0

    .line 66
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/HYr;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/HYr;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V

    return-object p0

    .line 64
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/EzX;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/EzX;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V

    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/pb;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/pb;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V

    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/qIP;->rN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Ljava/util/List;Lcom/bytedance/adsdk/lottie/qIP;)V

    return-object p0

    .line 57
    :pswitch_5
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;Lcom/bytedance/adsdk/lottie/qIP;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private XKA(Landroid/graphics/Canvas;)V
    .locals 9

    .line 352
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->jy:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 436
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->dj:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 441
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;)V

    .line 443
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->XKA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 445
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->XKA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;

    .line 446
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 447
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->EzX()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 448
    sget-object v4, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA$2;->rN:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->XKA()Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 460
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->JrO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    goto :goto_1

    .line 463
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    goto :goto_1

    .line 479
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->JrO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HYr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    goto :goto_1

    .line 482
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 468
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 472
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->JrO()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    goto :goto_1

    .line 475
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    goto :goto_1

    .line 454
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 455
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 487
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 526
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 527
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 528
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 529
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 506
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 507
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 508
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 509
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 510
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 359
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->XKA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 366
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->XKA()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;

    .line 367
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 368
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    .line 375
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 376
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 378
    sget-object v5, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA$2;->rN:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->XKA()Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->JrO()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 392
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 397
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 399
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 402
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->hA:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 399
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 409
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->sE:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 411
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Z)V

    return-void
.end method

.method private dj()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ou:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    if-nez v0, :cond_1

    .line 602
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    return-void

    .line 606
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ou:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    :goto_0
    if-eqz v0, :cond_2

    .line 609
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ou:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private qS()Z
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 496
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->XKA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 497
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->XKA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;->XKA()Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 517
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 518
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 519
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 520
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Pju:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private rN(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->Pju()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    if-ne v0, v1, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->tfp:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HOv:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->tfp:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 427
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->tfp:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 429
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private rN(Z)V
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zth:Z

    if-eq p1, v0, :cond_0

    .line 573
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zth:Z

    .line 574
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL()V

    :cond_0
    return-void
.end method

.method private zPN()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->JrO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->JrO()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->XKA()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    new-instance v2, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA$1;-><init>(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Z)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    return-void

    .line 195
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Z)V

    return-void
.end method


# virtual methods
.method EzX()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HOv:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method JrO()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL()V

    return-void
.end method

.method XKA(F)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->XKA(F)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 582
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->fW:Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/zPN;->rN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->TmB:Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->XKA(F)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HOv:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(F)V

    .line 592
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ap:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Vz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zth:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->TmB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->dj()V

    .line 242
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 244
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 246
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->JrO()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->JrO()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 263
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 265
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Vz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX(F)V

    return-void

    .line 270
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 273
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 275
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->JrO()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 276
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 281
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->xtM:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 285
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 286
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HtL:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->xtM:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 288
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->xtM:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 289
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 297
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 298
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qS:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 301
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 304
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;)V

    .line 305
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 307
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->zPN:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 313
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 314
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 315
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 316
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->VnC:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 317
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HOv:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 321
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 324
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 327
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 332
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->eZs:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 333
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Vz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX(F)V

    return-void

    .line 238
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Vz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->SzR:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->dj()V

    .line 219
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 222
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 224
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->Si:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->JrO()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ou:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    if-eqz p1, :cond_1

    .line 227
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->JrO()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->JrO()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HOv:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XKA(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method XKA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->AQg:Landroid/graphics/Paint;

    .line 158
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->eZs:Z

    return-void
.end method

.method public pb()Lcom/bytedance/adsdk/lottie/HYr/qS;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->ou()Lcom/bytedance/adsdk/lottie/HYr/qS;

    move-result-object v0

    return-object v0
.end method

.method public qIP()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->HOv()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object v0

    return-object v0
.end method

.method public rN(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 625
    iget v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HYr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 626
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qIP:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 628
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qIP:Landroid/graphics/BlurMaskFilter;

    .line 629
    iput p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->HYr:F

    return-object v0
.end method

.method rN()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    return-object v0
.end method

.method abstract rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method rN(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->ou:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    return-void
.end method
