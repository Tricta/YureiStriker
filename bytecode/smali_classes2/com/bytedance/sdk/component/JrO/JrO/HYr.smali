.class public Lcom/bytedance/sdk/component/JrO/JrO/HYr;
.super Lcom/bytedance/sdk/component/JrO/JrO/XKA;
.source "DecoderVisitor.java"


# instance fields
.field private XKA:[B

.field private rN:Lcom/bytedance/sdk/component/JrO/qIP;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/JrO/qIP;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/XKA;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->XKA:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->rN:Lcom/bytedance/sdk/component/JrO/qIP;

    return-void
.end method

.method private XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->rN:Lcom/bytedance/sdk/component/JrO/qIP;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/JrO/JrO/dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/JrO/JrO/dj;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/zPN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/JrO/zPN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "decode"

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA()Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->TmB()Lcom/bytedance/sdk/component/JrO/jy;

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->XKA:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;->XKA([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/JrO/JrO/VnC;

    iget-object v4, p0, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->rN:Lcom/bytedance/sdk/component/JrO/qIP;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/JrO/JrO/VnC;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/JrO/qIP;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->XKA(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/tfp;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/JrO/tfp;->XKA(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/JrO/JrO/HYr;->XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V

    return-void
.end method
