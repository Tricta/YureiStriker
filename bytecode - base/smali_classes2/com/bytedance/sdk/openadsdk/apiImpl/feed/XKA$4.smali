.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$4;
.super Lcom/bytedance/sdk/openadsdk/core/rN/EzX;
.source "PAGExtraFuncationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;-><init>()V

    return-void
.end method


# virtual methods
.method protected XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;Z)V"
        }
    .end annotation

    .line 287
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
