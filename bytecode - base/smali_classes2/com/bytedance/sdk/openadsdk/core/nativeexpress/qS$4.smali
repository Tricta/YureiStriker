.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$4;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/XKA/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/widget/rN/XKA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/rN/XKA;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->sE(I)V

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/rN/XKA;->EzX()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->tfp(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
