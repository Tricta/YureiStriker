.class public Lcom/bytedance/adsdk/ugeno/XKA/JrO;
.super Ljava/lang/Object;
.source "UGMethodParser.java"


# direct methods
.method public static XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/XKA/rN;
    .locals 2

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/XKA/XKA;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/XKA/XKA;-><init>()V

    :goto_0
    return-object v1
.end method

.method public static XKA(Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/XKA/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/XKA/rN;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->rN()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/bytedance/adsdk/ugeno/XKA/rN;->rN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
