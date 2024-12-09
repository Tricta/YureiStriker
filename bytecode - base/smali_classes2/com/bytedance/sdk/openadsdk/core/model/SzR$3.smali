.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$3;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method
