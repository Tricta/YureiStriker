.class Lcom/bytedance/sdk/openadsdk/dislike/HYr$2;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/HYr;->XKA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->JrO(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->JrO(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;->rN()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->dismiss()V

    return-void
.end method
