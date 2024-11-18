.class Lcom/bytedance/sdk/openadsdk/dislike/EzX$2;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/dislike/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;->rN()V

    :cond_0
    return-void
.end method
