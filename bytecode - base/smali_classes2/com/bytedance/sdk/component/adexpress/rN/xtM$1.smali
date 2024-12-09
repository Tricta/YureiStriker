.class Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/rN/xtM;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/xtM;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/xtM;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN(Lcom/bytedance/sdk/component/adexpress/rN/xtM;)Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Z)V

    return-void
.end method
