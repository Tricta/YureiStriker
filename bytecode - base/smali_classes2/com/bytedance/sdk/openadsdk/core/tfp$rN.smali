.class public Lcom/bytedance/sdk/openadsdk/core/tfp$rN;
.super Ljava/lang/Object;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rN"
.end annotation


# instance fields
.field public final EzX:Lcom/bytedance/sdk/openadsdk/core/model/HOv;

.field public final XKA:I

.field public final rN:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/HOv;)V
    .locals 0

    .line 1656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1657
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->XKA:I

    .line 1658
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->rN:Z

    .line 1659
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/HOv;

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/tfp$rN;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1666
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1667
    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1668
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1669
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/HOv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;-><init>()V

    if-eqz p0, :cond_1

    .line 1672
    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;->XKA(I)V

    .line 1673
    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;->rN(I)V

    .line 1674
    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;->EzX(I)V

    .line 1675
    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HOv;->XKA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1678
    const-string v3, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/HOv;)V

    return-object p0
.end method
