.class public Lcom/bytedance/adsdk/lottie/EzX/HYr;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final XKA:Lcom/bytedance/adsdk/lottie/EzX/HYr;


# instance fields
.field private final rN:Lcom/bytedance/adsdk/lottie/VnC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VnC<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/HYr;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EzX/HYr;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/EzX/HYr;->XKA:Lcom/bytedance/adsdk/lottie/EzX/HYr;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/VnC;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VnC;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/HYr;->rN:Lcom/bytedance/adsdk/lottie/VnC;

    return-void
.end method

.method public static XKA()Lcom/bytedance/adsdk/lottie/EzX/HYr;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/HYr;->XKA:Lcom/bytedance/adsdk/lottie/EzX/HYr;

    return-object v0
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qIP;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/HYr;->rN:Lcom/bytedance/adsdk/lottie/VnC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VnC;->XKA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/qIP;

    return-object p1
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/qIP;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/HYr;->rN:Lcom/bytedance/adsdk/lottie/VnC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/VnC;->XKA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
