.class public Lcom/bytedance/sdk/openadsdk/utils/ou;
.super Ljava/lang/Object;
.source "TTClientBiddingUtil.java"


# direct methods
.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "nurl"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 33
    const-string v0, "${AUCTION_BID_TO_WIN}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    .line 38
    :catchall_0
    const-string p0, "report Win error"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "lurl"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    .line 61
    const-string v0, "${AUCTION_PRICE}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 64
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_3

    .line 67
    const-string p1, "${AUCTION_WINNER}"

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    .line 72
    :catchall_0
    const-string p0, "report Loss error"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
