.class Lcom/bytedance/sdk/openadsdk/core/Si$4;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Si;->clickEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lorg/json/JSONObject;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si$4;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Si$4;->XKA:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si$4;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si$4;->XKA:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Lorg/json/JSONObject;)V

    return-void
.end method
