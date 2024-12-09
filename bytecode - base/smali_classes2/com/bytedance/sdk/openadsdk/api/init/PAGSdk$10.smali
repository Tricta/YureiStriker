.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 0

    .line 669
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->XKA:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->XKA:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void
.end method
