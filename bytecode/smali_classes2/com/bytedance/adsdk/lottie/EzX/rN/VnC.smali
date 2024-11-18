.class public Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;


# instance fields
.field private final XKA:Ljava/lang/String;

.field private final rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;->XKA:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;)V

    return-object p2
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    return-object v0
.end method
