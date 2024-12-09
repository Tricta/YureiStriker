.class public Lcom/bytedance/adsdk/lottie/EzX/rN/rN;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

.field private final HYr:Z

.field private final JrO:Z

.field private final XKA:Ljava/lang/String;

.field private final rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->XKA:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->JrO:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->HYr:Z

    return-void
.end method


# virtual methods
.method public EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    return-object v0
.end method

.method public HYr()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->HYr:Z

    return v0
.end method

.method public JrO()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->JrO:Z

    return v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/XKA/XKA/qIP;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/qIP;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/rN;)V

    return-object p2
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/rN;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    return-object v0
.end method
