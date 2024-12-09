.class Lcom/bytedance/sdk/openadsdk/rN/qS$2;
.super Ljava/lang/Object;
.source "LandingPageLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/rN/qS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/qS;Ljava/lang/String;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$2;->rN:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$2;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$2;->rN:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN(Lcom/bytedance/sdk/openadsdk/rN/qS;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$2;->XKA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Pju;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
