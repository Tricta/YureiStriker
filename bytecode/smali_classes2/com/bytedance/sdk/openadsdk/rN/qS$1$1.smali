.class Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/qS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/rN/qS$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/qS$1;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 1

    .line 635
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->rN:Ljava/lang/String;

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS$1;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->rN:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;->XKA:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/openadsdk/rN/qS;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 638
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
