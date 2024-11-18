.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JZ)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    :cond_0
    return-void
.end method
