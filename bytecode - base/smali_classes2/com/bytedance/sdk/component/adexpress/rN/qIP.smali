.class public Lcom/bytedance/sdk/component/adexpress/rN/qIP;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/qS;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private XKA:Landroid/content/Context;

.field private rN:Lcom/bytedance/sdk/component/adexpress/rN/XKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/rN/XKA;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->XKA:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/rN/XKA;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/rN/qIP;)Lcom/bytedance/sdk/component/adexpress/rN/XKA;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/rN/XKA;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/rN/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rN/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->qIP()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/rN/XKA;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rN/qIP;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    const/4 p1, 0x1

    return p1
.end method
