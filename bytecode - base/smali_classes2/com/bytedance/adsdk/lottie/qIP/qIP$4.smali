.class final Lcom/bytedance/adsdk/lottie/qIP/qIP$4;
.super Ljava/lang/ThreadLocal;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/qIP/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected XKA()[F
    .locals 1

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [F

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/qIP$4;->XKA()[F

    move-result-object v0

    return-object v0
.end method
