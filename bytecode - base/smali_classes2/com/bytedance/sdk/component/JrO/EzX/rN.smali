.class public Lcom/bytedance/sdk/component/JrO/EzX/rN;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/SzR;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/VnC;)Lcom/bytedance/sdk/component/JrO/SzR;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/rN;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/EzX/rN;-><init>()V

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/rN;->rN(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/VnC;)V

    return-object v0
.end method

.method private rN(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/VnC;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/component/JrO/EzX/HYr;

    move-result-object p2

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/VnC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;

    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/qIP;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/JrO/hA;

    .line 135
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/JrO/hA;->XKA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 137
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/JrO/EzX;

    .line 149
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/JrO/EzX;->XKA(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/EzX;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/JrO/EzX;->rN(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
