.class public Lcom/bytedance/sdk/component/JrO/JrO/EzX;
.super Lcom/bytedance/sdk/component/JrO/JrO/XKA;
.source "CacheKeyVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "generate_key"

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA()Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HYr()Lcom/bytedance/sdk/component/JrO/Pju;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/Pju;->XKA(Lcom/bytedance/sdk/component/JrO/HtL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/Pju;->rN(Lcom/bytedance/sdk/component/JrO/HtL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/pb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/JrO/pb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void
.end method
