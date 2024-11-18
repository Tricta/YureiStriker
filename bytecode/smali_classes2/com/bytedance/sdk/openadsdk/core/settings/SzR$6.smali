.class Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    const/4 v0, 0x1

    .line 401
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN(Z)Z

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 405
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 406
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;->XKA()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
