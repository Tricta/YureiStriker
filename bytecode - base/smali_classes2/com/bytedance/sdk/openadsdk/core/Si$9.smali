.class Lcom/bytedance/sdk/openadsdk/core/Si$9;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TTAndroidObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/net/Uri;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1685
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1687
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1688
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1690
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 1695
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    const-string v7, "value"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v7, v2

    .line 1700
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    const-string v9, "ext_value"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v9, v2

    .line 1704
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_1

    .line 1707
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1708
    :try_start_3
    const-string v2, "ua_policy"

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Lcom/bytedance/sdk/openadsdk/core/Si;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v11, v5

    .line 1713
    :catch_3
    :cond_1
    const-string v2, "click"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1714
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    .line 1716
    :cond_2
    const-string v2, "landing_perf_error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "landing_perf_stats"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1736
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 1718
    :cond_4
    :goto_1
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1719
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 1720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1722
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1723
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1725
    :cond_5
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->XKA:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 1731
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Lcom/bytedance/sdk/openadsdk/core/Si;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v0

    move-object v11, v1

    .line 1738
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si$9;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Lcom/bytedance/sdk/openadsdk/core/Si;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v3

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :catch_5
    return-void
.end method
