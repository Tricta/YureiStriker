.class public Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# instance fields
.field private final EzX:Ljava/lang/String;

.field private final HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

.field private final XKA:Z

.field private final qIP:Z

.field private final rN:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->EzX:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->XKA:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->rN:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->qIP:Z

    return-void
.end method


# virtual methods
.method public EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    return-object v0
.end method

.method public HYr()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->qIP:Z

    return v0
.end method

.method public JrO()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->rN:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/lottie/XKA/XKA/pb;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/pb;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;)V

    return-object p2
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;->XKA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
