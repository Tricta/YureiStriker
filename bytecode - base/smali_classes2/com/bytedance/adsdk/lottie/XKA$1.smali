.class Lcom/bytedance/adsdk/lottie/XKA$1;
.super Lcom/bytedance/adsdk/lottie/jy;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/XKA;->rN()Lcom/bytedance/adsdk/lottie/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/jy<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/lottie/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/XKA;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA$1;->XKA:Lcom/bytedance/adsdk/lottie/XKA;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jy;-><init>()V

    return-void
.end method


# virtual methods
.method protected EzX()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA$1;->XKA:Lcom/bytedance/adsdk/lottie/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA;->clear()V

    return-void
.end method

.method protected XKA()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA$1;->XKA:Lcom/bytedance/adsdk/lottie/XKA;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    return v0
.end method

.method protected XKA(Ljava/lang/Object;)I
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA$1;->XKA:Lcom/bytedance/adsdk/lottie/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->XKA(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected XKA(II)Ljava/lang/Object;
    .locals 0

    .line 610
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA$1;->XKA:Lcom/bytedance/adsdk/lottie/XKA;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected XKA(I)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA$1;->XKA:Lcom/bytedance/adsdk/lottie/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->EzX(I)Ljava/lang/Object;

    return-void
.end method

.method protected rN()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
