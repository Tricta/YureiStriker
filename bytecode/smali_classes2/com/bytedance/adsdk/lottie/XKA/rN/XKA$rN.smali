.class final Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$rN;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$EzX<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$rN;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public JrO()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public XKA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public XKA(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/pb/XKA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rN(F)Z
    .locals 1

    .line 234
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
