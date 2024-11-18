.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;->XKA(Ljava/util/List;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;->XKA()V

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)V

    return-void
.end method
