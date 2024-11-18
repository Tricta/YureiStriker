.class final Lcom/bytedance/sdk/openadsdk/utils/dj$1;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/dj;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;IILcom/bytedance/sdk/openadsdk/utils/dj$XKA;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;->XKA()V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V
    .locals 0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;->JrO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;->XKA()V

    :cond_1
    return-void
.end method
