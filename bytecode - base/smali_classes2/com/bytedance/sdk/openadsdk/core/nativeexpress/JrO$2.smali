.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$2;
.super Ljava/lang/Object;
.source "DynamicViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/pb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/pb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    :cond_0
    return-void
.end method
