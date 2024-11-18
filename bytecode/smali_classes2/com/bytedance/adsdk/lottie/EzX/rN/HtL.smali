.class public Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;
    }
.end annotation


# instance fields
.field private final EzX:Z

.field private final XKA:Ljava/lang/String;

.field private final rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->XKA:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    .line 47
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->EzX:Z

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->EzX:Z

    return v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/XKA/XKA/Pju;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/Pju;-><init>(Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;)V

    return-object p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
