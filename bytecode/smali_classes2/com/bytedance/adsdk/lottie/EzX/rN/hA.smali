.class public Lcom/bytedance/adsdk/lottie/EzX/rN/hA;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;
    }
.end annotation


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

.field private final HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

.field private final XKA:Ljava/lang/String;

.field private final qIP:Z

.field private final rN:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->XKA:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->qIP:Z

    return-void
.end method


# virtual methods
.method public EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    return-object v0
.end method

.method public HYr()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    return-object v0
.end method

.method public JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;-><init>(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/hA;)V

    return-object p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public qIP()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->qIP:Z

    return v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->HYr:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
