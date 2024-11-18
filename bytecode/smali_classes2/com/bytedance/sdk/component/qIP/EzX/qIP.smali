.class public Lcom/bytedance/sdk/component/qIP/EzX/qIP;
.super Ljava/lang/Object;
.source "TncHostInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/zPN;


# instance fields
.field private XKA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;)Lcom/bytedance/sdk/component/rN/XKA/SzR;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/qIP;->XKA:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN()Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/qIP;->XKA:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN()Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->HYr()V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/pb;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/qIP/EzX/qIP;->XKA:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->pb()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/qIP/EzX/qIP;->XKA:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;Ljava/lang/Exception;)V

    .line 34
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object v2

    iget v4, p0, Lcom/bytedance/sdk/component/qIP/EzX/qIP;->XKA:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;Lcom/bytedance/sdk/component/rN/XKA/SzR;)V

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    .line 38
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 36
    :cond_3
    throw v3
.end method

.method public XKA(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/qIP;->XKA:I

    return-void
.end method
