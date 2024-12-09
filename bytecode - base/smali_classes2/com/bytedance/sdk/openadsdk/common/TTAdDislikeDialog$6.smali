.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;
.super Ljava/lang/Object;
.source "TTAdDislikeDialog.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pb()Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    return-void
.end method

.method public XKA()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    return-void
.end method

.method public XKA(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;->XKA(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;->rN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->XKA:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    return-void
.end method
