.class final Lcom/bytedance/adsdk/lottie/pb$7;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/pb;->XKA(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/Pju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/dj<",
        "Lcom/bytedance/adsdk/lottie/qIP;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/lottie/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/qIP;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pb$7;->XKA:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/lottie/dj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/dj<",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/bytedance/adsdk/lottie/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pb$7;->XKA:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/dj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pb$7;->XKA()Lcom/bytedance/adsdk/lottie/dj;

    move-result-object v0

    return-object v0
.end method
