.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initMemoryData()V

    return-void
.end method
