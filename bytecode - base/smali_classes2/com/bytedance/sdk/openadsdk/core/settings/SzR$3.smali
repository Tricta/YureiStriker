.class Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V
    .locals 0

    .line 1746
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1749
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1752
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1753
    const-string p1, "applog_count"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    const/16 v3, 0x64

    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    .line 1755
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;I)I

    .line 1757
    :cond_0
    const-string p1, "applog_interval"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v3, :cond_1

    const/16 v2, 0x7530

    if-gt p1, v2, :cond_1

    .line 1759
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;I)I

    .line 1761
    :cond_1
    const-string p1, "core_label_arr"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 1764
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1765
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1767
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1773
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 1778
    new-instance v0, Ljava/util/HashSet;

    const-string p1, "insight_log"

    const-string v1, "mrc_show"

    const-string v2, "click"

    const-string v3, "show"

    filled-new-array {v2, v3, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_4
    return-object v0
.end method

.method public synthetic rN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1746
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;->XKA(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
