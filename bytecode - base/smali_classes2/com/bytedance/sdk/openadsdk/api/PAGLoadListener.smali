.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;
.super Ljava/lang/Object;
.source "PAGLoadListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/EzX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/EzX;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method
