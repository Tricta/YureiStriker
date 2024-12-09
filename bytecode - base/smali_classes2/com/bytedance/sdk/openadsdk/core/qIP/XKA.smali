.class public Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;
.super Ljava/lang/Object;
.source "TncHelper.java"


# static fields
.field private static EzX:J = 0x0L

.field public static XKA:Z = false

.field private static final rN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->rN:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->EzX:J

    return-void
.end method

.method public static XKA()V
    .locals 5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HtL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->XKA:Z

    if-eqz v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dj/rN;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/dj/rN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/qIP/XKA;->XKA(Landroid/content/Context;ZLcom/bytedance/sdk/component/qIP/EzX/rN;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/component/qIP/XKA;->XKA(Landroid/content/Context;Z)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->EzX:J

    .line 49
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->XKA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initTTAdNet: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    const-string v0, "TncHelper"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static rN()V
    .locals 6

    .line 68
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->XKA:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HtL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->jQc()J

    move-result-wide v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->EzX:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 76
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->EzX:J

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->rN:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->EzX()Z

    :cond_2
    return-void
.end method
