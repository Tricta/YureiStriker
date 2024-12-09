.class Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 116
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->HYr(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->qIP(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->qIP(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setClickable(Z)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->qIP(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->qIP(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setClickable(Z)V

    return-void
.end method
