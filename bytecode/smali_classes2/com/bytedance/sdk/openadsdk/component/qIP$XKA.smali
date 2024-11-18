.class Lcom/bytedance/sdk/openadsdk/component/qIP$XKA;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKA"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/qIP;

.field private final rN:Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/qIP;

    .line 790
    const-string p1, "App Open Ad Write Cache"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    .line 791
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$XKA;->rN:Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$XKA;->rN:Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    const-string v1, "tt_openad_materialMeta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$XKA;->rN:Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;->XKA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
