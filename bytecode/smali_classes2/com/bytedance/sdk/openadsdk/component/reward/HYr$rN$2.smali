.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN$2;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    :cond_0
    return-void
.end method
