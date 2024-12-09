.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

.field final synthetic XKA:I

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->XKA:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->rN:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 756
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->XKA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 757
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->XKA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->rN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v1, :cond_0

    .line 764
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v1

    .line 765
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 767
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
