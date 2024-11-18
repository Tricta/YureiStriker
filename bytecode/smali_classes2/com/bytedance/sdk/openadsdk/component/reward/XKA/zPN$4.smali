.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$4;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX()Lcom/bytedance/sdk/openadsdk/core/rN/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v0

    return-wide v0
.end method
