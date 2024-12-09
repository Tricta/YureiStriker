.class Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "OverSeaEventUploadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;->XKA(Ljava/util/List;Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/util/List;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

.field final synthetic JrO:Ljava/util/List;

.field final synthetic XKA:Ljava/util/List;

.field final synthetic rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->XKA:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->EzX:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->JrO:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->XKA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;->rN(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/rN/HYr;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 126
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;->XKA:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;->rN:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;->EzX:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;->JrO:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->EzX:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->JrO:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$2;->EzX:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;->XKA(Ljava/util/List;)V

    .line 131
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;->rN:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;Z)V

    return-void

    .line 133
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;->JrO:Z

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;Z)V

    :cond_1
    return-void
.end method
