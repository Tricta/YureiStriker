.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;
.super Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/XKA;
.source "VolleyResponseWrapper.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/SzR;Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/XKA;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->XKA:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->pb()Lcom/bytedance/sdk/component/rN/XKA/qIP;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->XKA:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->rN(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;

    return-void
.end method


# virtual methods
.method public EzX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->XKA:Ljava/util/List;

    return-object v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->zPN()Lcom/bytedance/sdk/component/rN/XKA/Pju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->zPN()Lcom/bytedance/sdk/component/rN/XKA/Pju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/Pju;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public JrO()Ljava/io/InputStream;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->EzX()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public XKA()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v0

    return v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->XKA(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->XKA(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->rN:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->XKA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rN()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/qIP;->EzX:Lcom/bytedance/sdk/component/rN/XKA/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
