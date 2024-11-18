.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;
.super Ljava/lang/Object;
.source "DislikeClosedListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;->XKA()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->rN(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
