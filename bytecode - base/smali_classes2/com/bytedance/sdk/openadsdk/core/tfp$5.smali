.class Lcom/bytedance/sdk/openadsdk/core/tfp$5;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/tfp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tfp;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1029
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 0

    .line 1039
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-void
.end method
