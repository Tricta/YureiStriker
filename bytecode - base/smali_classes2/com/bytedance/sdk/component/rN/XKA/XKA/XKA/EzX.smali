.class public Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/EzX;
.super Lcom/bytedance/sdk/component/rN/XKA/dj;
.source "NetClient.java"


# instance fields
.field public zPN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/dj;-><init>(Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/rN/XKA/JrO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;
    .locals 2

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA(Lcom/bytedance/sdk/component/rN/XKA/dj;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;-><init>(Lcom/bytedance/sdk/component/rN/XKA/VnC;Lcom/bytedance/sdk/component/rN/XKA/JrO;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
