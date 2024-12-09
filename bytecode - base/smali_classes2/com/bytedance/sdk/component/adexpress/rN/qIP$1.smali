.class Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rN/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/rN/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/rN/qIP;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qIP;)Lcom/bytedance/sdk/component/adexpress/rN/XKA;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/qIP$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Z)V

    return-void
.end method
