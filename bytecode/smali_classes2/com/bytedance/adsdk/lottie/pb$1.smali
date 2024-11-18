.class final Lcom/bytedance/adsdk/lottie/pb$1;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/pb;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pju;
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
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic XKA:Landroid/content/Context;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pb$1;->XKA:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/pb$1;->rN:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pb$1;->EzX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/lottie/dj;
    .locals 4
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

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pb$1;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/JrO/zPN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pb$1;->XKA:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pb$1;->rN:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pb$1;->EzX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/JrO/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/dj;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pb$1;->EzX:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dj;->XKA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/HYr;->XKA()Lcom/bytedance/adsdk/lottie/EzX/HYr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pb$1;->EzX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dj;->XKA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/HYr;->XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/qIP;)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pb$1;->XKA()Lcom/bytedance/adsdk/lottie/dj;

    move-result-object v0

    return-object v0
.end method
