.class Lcom/bytedance/sdk/openadsdk/dislike/rN$1;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/rN;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA()V

    return-void
.end method

.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/rN;)Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/rN;)Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fW$XKA;->XKA(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/rN;)Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/rN;)Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fW$XKA;->XKA()V

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA()V

    return-void
.end method
