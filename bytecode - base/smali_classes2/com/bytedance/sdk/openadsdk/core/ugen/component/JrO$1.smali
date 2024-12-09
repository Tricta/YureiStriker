.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/SzR;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/SzR;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->ap()Lcom/bytedance/adsdk/ugeno/core/xtM;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/xtM;->XKA(Lcom/bytedance/adsdk/ugeno/core/SzR;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->qS()V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Z)V

    return-void
.end method
