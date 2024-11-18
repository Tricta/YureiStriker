.class Lcom/bytedance/sdk/openadsdk/dislike/HYr$5;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/HYr;->JrO()V
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

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$5;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$5;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->JrO(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/HYr$5;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->JrO(Lcom/bytedance/sdk/openadsdk/dislike/HYr;)Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;->EzX()V

    :cond_0
    return-void
.end method
