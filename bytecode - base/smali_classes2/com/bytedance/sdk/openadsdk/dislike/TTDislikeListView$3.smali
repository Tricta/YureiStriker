.class final Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TTDislikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XKA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->rN:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->EzX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->XKA:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->rN:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    if-eqz v1, :cond_1

    .line 152
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->EzX:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->rN:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    .line 153
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(I)Landroid/os/IBinder;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/JrO;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->EzX:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 160
    const-string v1, "TTDislikeListView"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
