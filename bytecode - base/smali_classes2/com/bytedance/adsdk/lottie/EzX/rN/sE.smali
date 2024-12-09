.class public Lcom/bytedance/adsdk/lottie/EzX/rN/sE;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;

.field private final JrO:Z

.field private final XKA:Ljava/lang/String;

.field private final rN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/EzX/XKA/zPN;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->XKA:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->rN:I

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;

    .line 20
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->JrO:Z

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->JrO:Z

    return v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/XKA/XKA/tfp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/tfp;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/sE;)V

    return-object p2
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->EzX:Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;->rN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
