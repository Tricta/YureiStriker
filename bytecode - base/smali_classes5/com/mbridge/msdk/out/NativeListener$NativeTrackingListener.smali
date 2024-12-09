.class public interface abstract Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
.super Ljava/lang/Object;
.source "NativeListener.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/NativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeTrackingListener"
.end annotation


# virtual methods
.method public abstract onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
.end method

.method public abstract onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
.end method

.method public abstract onInterceptDefaultLoadingDialog()Z
.end method

.method public abstract onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
.end method
