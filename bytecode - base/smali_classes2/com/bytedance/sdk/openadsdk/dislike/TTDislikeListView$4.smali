.class final Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TTDislikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XKA(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 173
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->rN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    move-result-object v0

    .line 178
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->XKA:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(I)Landroid/os/IBinder;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/JrO;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->rN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->unregisterDisLikeClosedListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
