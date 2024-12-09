.class Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;Ljava/lang/String;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->mac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;->XKA:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->EzX()V

    return-void
.end method
