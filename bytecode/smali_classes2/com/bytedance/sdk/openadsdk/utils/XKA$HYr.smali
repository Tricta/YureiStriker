.class public Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HYr"
.end annotation


# instance fields
.field private EzX:J

.field private JrO:Z

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;

.field private rN:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/XKA;JJZ)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->rN:J

    .line 199
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->EzX:J

    .line 200
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->JrO:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->JrO:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->rN:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->EzX:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(JJ)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$HYr;->XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN(Lcom/bytedance/sdk/openadsdk/utils/XKA;)V

    return-void
.end method
