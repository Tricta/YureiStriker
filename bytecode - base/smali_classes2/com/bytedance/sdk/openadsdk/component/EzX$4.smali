.class Lcom/bytedance/sdk/openadsdk/component/EzX$4;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/EzX;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/EzX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/XKA;->XKA(Landroid/view/View;)V

    :cond_0
    return-void
.end method
