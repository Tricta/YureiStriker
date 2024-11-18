.class final Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;
.super Ljava/lang/Object;
.source "UGenInitHelper.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/rN;->XKA(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/rN;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$1;

    const-string v2, "Gif"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$2;

    const-string v2, "Lottie"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$3;

    const-string v2, "Logo"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$4;

    const-string v2, "CommentNum"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$5;

    const-string v2, "Video"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
