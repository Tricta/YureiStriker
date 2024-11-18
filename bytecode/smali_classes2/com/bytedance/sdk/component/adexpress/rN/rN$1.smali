.class Lcom/bytedance/sdk/component/adexpress/rN/rN$1;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rN/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/rN/rN;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/rN;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN(Lcom/bytedance/sdk/component/adexpress/rN/qS;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->XKA(IILjava/lang/String;Z)V

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN(Lcom/bytedance/sdk/component/adexpress/rN/qS;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS;)V

    return-void

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/rN;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->HYr(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/rN;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->qIP(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->qS()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/rN/rN;)Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Z)V

    return-void
.end method
