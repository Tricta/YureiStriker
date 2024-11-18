.class Lcom/bytedance/sdk/openadsdk/rN/qS$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/qS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->XKA:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->rN:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 615
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap()Lcom/bytedance/sdk/openadsdk/core/settings/qIP;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->XKA:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/openadsdk/rN/qS;Lcom/bytedance/sdk/openadsdk/core/settings/qIP;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 620
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->rN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->rN:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->XKA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/openadsdk/rN/qS;ILjava/lang/String;)V

    return-void

    .line 624
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->EzX:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 625
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->EzX:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/XKA;->EzX()Lcom/bytedance/sdk/component/qIP/rN/rN;

    move-result-object v1

    .line 627
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Ljava/lang/String;)V

    .line 628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 629
    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qIP/rN/rN;->JrO(Ljava/util/Map;)V

    .line 631
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rN/qS$1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method
