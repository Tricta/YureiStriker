.class Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Clicking on the hot zone causes the program to freeze."

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu()V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;J)J

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;J)J

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(ILjava/lang/String;)V

    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(ILjava/lang/String;)V

    return-void
.end method
