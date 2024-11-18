.class Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;
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

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

.field final synthetic XKA:Ljava/util/List;

.field final synthetic rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;Ljava/util/List;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->XKA:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->EzX:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 61
    const-string v0, "OverSeaEventUploadImp"

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->XKA:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->EzX:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;->XKA(Ljava/util/List;)V

    :cond_0
    return-void

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 82
    invoke-interface {v5}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v6

    .line 83
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/XKA;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/rN/XKA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;->XKA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/rN/HYr;

    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 89
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/rN/HYr;->JrO:Z

    .line 90
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rN/HYr;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    move v5, v6

    .line 93
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/rN/HYr;->XKA:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/rN/HYr;->rN:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/rN/HYr;->EzX:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 96
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->EzX:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/rN/HYr;->rN:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 98
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;Z)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_1

    .line 100
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;

    if-eqz v0, :cond_6

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS$1;->EzX:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;->XKA(Ljava/util/List;)V

    :cond_6
    return-void
.end method
