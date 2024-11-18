.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->zPN()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method
