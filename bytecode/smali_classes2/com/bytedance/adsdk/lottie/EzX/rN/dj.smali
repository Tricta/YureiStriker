.class public Lcom/bytedance/adsdk/lottie/EzX/rN/dj;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final HYr:Z

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->XKA:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->HYr:Z

    return-void
.end method


# virtual methods
.method public EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    return-object v0
.end method

.method public HYr()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->HYr:Z

    return v0
.end method

.method public JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
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

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/dj;)V

    return-object p2
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
