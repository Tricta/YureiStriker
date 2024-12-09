.class public Lcom/bytedance/sdk/openadsdk/rN/EzX;
.super Ljava/lang/Object;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 844
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 846
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 847
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 848
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 852
    const-string v1, "render_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_show"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 859
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1015
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p3

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1136
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;

    const-string v2, "onShow"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static XKA()V
    .locals 1

    .line 76
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/rN/EzX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 869
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 871
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 872
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 873
    const-string v1, "url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    const-string v1, "id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    const-string v1, "md5"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 877
    const-string v1, "render_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string v0, "duration"

    invoke-virtual {v5, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_close"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 884
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method

.method public static XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 810
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 812
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 813
    const-string v1, "duration"

    invoke-virtual {v5, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 814
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "render_type"

    const-string v1, "url"

    if-eqz p0, :cond_2

    .line 815
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 816
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string p0, "id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string p0, "md5"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    :cond_1
    const-string p0, "from"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    .line 822
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    const-string p0, "style_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->LAP()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    :cond_3
    :goto_0
    const-string p0, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 833
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 835
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 66
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    return-void

    .line 271
    :cond_1
    new-instance p6, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    invoke-direct {p6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 272
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 273
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 274
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 275
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 276
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 277
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 278
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object p0

    .line 279
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1067
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->XKA()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/EzX$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rN/EzX$3;-><init>(Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1074
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qIP()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 1075
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void

    .line 1077
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->run()V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->CIr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 412
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA;->XKA(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "render_type"

    const-string v4, "url"

    if-eqz v2, :cond_2

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v2, "style_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->LAP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_3
    :goto_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 134
    :goto_1
    const-string v1, "endcard_load_start"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string p2, "open_url_h5"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;IJ)V
    .locals 6

    .line 642
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 644
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 645
    const-string v1, "video_choose"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string p2, "video_choose_duration"

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 647
    const-string p2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 652
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 654
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "video_choose"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1249
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1252
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :catch_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "render_type"

    const-string v4, "url"

    if-eqz v2, :cond_2

    .line 145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v2, "style_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->LAP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_3
    :goto_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "duration"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 165
    :goto_1
    const-string p2, "endcard_load_finish"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "first_page"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p5, "preload_h5_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fOe()I

    move-result v2

    invoke-virtual {v1, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ltz p4, :cond_1

    .line 224
    const-string p5, "preload_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_1
    const-string p4, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string p4, "duration"

    const-wide/32 v1, 0x927c0

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string p2, "load"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "render_type"

    const-string v4, "url"

    if-eqz v2, :cond_2

    .line 176
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string p6, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p6, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p6

    if-eqz p6, :cond_4

    const/4 p6, 0x7

    .line 182
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v1, v3, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v2, "style_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->LAP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    const-string v2, "error_url"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p6

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    .line 191
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v1, v3, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_4
    :goto_0
    const-string p6, "error_code"

    invoke-virtual {v1, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string p4, "error_msg"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string p4, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string p4, "duration"

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 201
    :goto_1
    const-string p2, "endcard_load_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1035
    new-instance v9, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;

    const-string v1, "onAppOpenAd"

    move-object v0, v9

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;-><init>(Ljava/lang/String;JLorg/json/JSONObject;JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JZ)V
    .locals 8

    .line 492
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;

    const-string v1, "onLpLoading"

    move-object v0, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZJLjava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v2

    .line 449
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;

    const-string v1, "adBackShowTimeReport"

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/AQg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 675
    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v5, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 676
    const-string p3, "percent"

    invoke-virtual {v5, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p6, :cond_1

    .line 678
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 680
    :cond_1
    const-string p3, "feed_break"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "feed_over"

    .line 681
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p7, :cond_3

    .line 682
    invoke-virtual {p7, p6}, Lcom/bytedance/sdk/openadsdk/rN/pb;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 684
    :cond_3
    const-string p3, "ad_extra_data"

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1299
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1301
    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5fc5e195

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "endcard"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "md5"

    const-string v4, "id"

    const-string v5, "url"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 1311
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->jy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->SzR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1303
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BZ()Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    :cond_5
    :goto_2
    const-string v0, "status"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    const-string v0, "from"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    const-string p5, "scene"

    invoke-virtual {v3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    const-string p5, "fail"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1323
    const-string p2, "error_code"

    invoke-virtual {v3, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1324
    const-string p2, "error_msg"

    invoke-virtual {v3, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    :catchall_0
    :cond_6
    const-string v2, "load_ugen_template"

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_1

    .line 912
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 914
    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v5, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 915
    const-string p3, "ad_extra_data"

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 917
    const-string p4, "TTAD.AdEvent"

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    .line 952
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 955
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 956
    new-instance v13, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;

    const-string v1, "sendJsAdEvent"

    move-object v0, v13

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object v4, p0

    move-object/from16 v5, p2

    move-object v8, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JLjava/lang/String;JJ)V

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 734
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 736
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 738
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 739
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 744
    :cond_1
    const-string p3, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    const-string p3, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 614
    const-string v0, "duration"

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 618
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 620
    :try_start_0
    const-string v1, "ad_extra_data"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 625
    const-string v0, "TTAD.AdEvent"

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 629
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_1
    const-string p1, "click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 632
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hA;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_3
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 714
    :try_start_0
    const-string v0, "ad_extra_data"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    :cond_1
    const-string p3, "duration"

    invoke-virtual {v5, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 293
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ZZZZI)V
    .locals 10

    .line 1276
    new-instance v9, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;

    const-string v1, "start_show_endcard"

    move-object v0, v9

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZZZZILjava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V
    .locals 8

    if-eqz p0, :cond_6

    .line 1100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 1106
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1108
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->JrO()I

    move-result v2

    .line 1109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1110
    const-string v5, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->jy(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    const-string v5, "interceptor"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1112
    const-string v5, "success"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HYr()Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1113
    const-string v5, "link"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    const-string v5, "interaction_type"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1115
    const-string v0, "real_interaction_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->pb()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->JrO()I

    move-result v0

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2

    .line 1117
    const-string v0, "is_act_signals_api_available"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->zPN()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1118
    const-string v0, "is_act_signals_callback"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->HtL()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->qIP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1122
    const-string v0, "exception_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->qIP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 1125
    :cond_4
    const-string v0, "meta"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    :cond_5
    const-string v0, "ad_extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1130
    const-string v0, "TTAD.AdEvent"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static XKA(Ljava/lang/String;J)V
    .locals 0

    .line 940
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/JrO/EzX;->XKA(Ljava/lang/String;J)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HtL;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 549
    new-instance v11, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;

    const-string v1, "onClick"

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p3

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 419
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/rN/pb;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 423
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;

    const-string v2, "adShowTimeReport"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 235
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 238
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 242
    :cond_0
    const-string p3, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static XKA(Ljava/lang/String;)Z
    .locals 7

    .line 1340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->eZs(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    .line 1346
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v1, v3

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v2, v0

    :cond_2
    return v2
.end method

.method public static rN()V
    .locals 2

    .line 1082
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/EzX$4;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private static rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 754
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 769
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 772
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;

    const-string v2, "sendEvent"

    move-object v1, v0

    move-object v3, p5

    move-object v4, p2

    move-wide v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 2

    .line 514
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/EzX$10;

    const-string v1, "pictureClick"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1263
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1266
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    :catch_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 473
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;

    const-string v1, "adClickShowTimeReport"

    move-object v0, v6

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 897
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 898
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 900
    :try_start_0
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string p2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "show_error"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 696
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 699
    :try_start_0
    const-string v0, "ad_extra_data"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 930
    :try_start_0
    const-string v0, "ad_extra_data"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string p3, "duration"

    invoke-virtual {v5, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 1027
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
