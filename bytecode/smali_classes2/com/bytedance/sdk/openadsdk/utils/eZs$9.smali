.class final Lcom/bytedance/sdk/openadsdk/utils/eZs$9;
.super Lcom/bytedance/sdk/component/pb/EzX/XKA;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr(Lcom/bytedance/sdk/component/pb/zPN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/pb/zPN;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 0

    .line 290
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$9;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pb/EzX/XKA;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$9;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pb/zPN;->run()V

    return-void
.end method
