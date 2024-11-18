.class Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;
.super Landroid/content/BroadcastReceiver;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

.field private final rN:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1610
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;->rN:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;)Ljava/lang/Runnable;
    .locals 0

    .line 1609
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;->rN:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1633
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method
