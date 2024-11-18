.class Lcom/bytedance/sdk/openadsdk/Pju/zPN$5$1;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)V
    .locals 2

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->pb(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Lcom/bytedance/sdk/openadsdk/Pju/rN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->pb(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Lcom/bytedance/sdk/openadsdk/Pju/rN;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(J)V

    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 454
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5$1;->XKA(Ljava/lang/String;)V

    return-void
.end method
