.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 223
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pju()V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;-><init>(Landroid/content/Context;)V

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->rN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/dislike/rN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/fW;)V

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 231
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 232
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->rN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 238
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/dislike/rN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/fW;)V

    .line 239
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
