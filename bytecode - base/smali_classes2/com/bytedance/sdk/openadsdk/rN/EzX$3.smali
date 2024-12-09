.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$3;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/pb/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$3;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$3;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method
