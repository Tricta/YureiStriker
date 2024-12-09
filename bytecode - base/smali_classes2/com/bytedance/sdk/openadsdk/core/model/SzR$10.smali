.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$10;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN()V
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

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$10;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$10;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$10;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/XKA/EzX;->JrO()V

    :cond_0
    return-void
.end method
