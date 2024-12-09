.class public interface abstract Lcom/amazon/device/ads/DTBAdLoader;
.super Ljava/lang/Object;
.source "DTBAdLoader.java"


# static fields
.field public static final A9_BID_ID_KEY:Ljava/lang/String; = "amzn_b"

.field public static final A9_HOST_KEY:Ljava/lang/String; = "amzn_h"

.field public static final A9_PRICE_POINTS_KEY:Ljava/lang/String; = "amznslots"

.field public static final A9_VID_KEY:Ljava/lang/String; = "amzn_vid"

.field public static final APS_VIDEO_APP_KEY:Ljava/lang/String; = "appkey"

.field public static final APS_VIDEO_FLAG:Ljava/lang/String; = "isv"

.field public static final APS_VIDEO_SKIP_AFTER:Ljava/lang/String; = "skipafter"

.field public static final APS_VIDEO_TYPE:Ljava/lang/String; = "vtype"


# virtual methods
.method public abstract getSlotGroupName()Ljava/lang/String;
.end method

.method public abstract loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
.end method

.method public abstract loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation
.end method

.method public abstract pauseAutoRefresh()V
.end method

.method public abstract putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract resumeAutoRefresh()V
.end method

.method public abstract setAutoRefresh()V
.end method

.method public abstract setAutoRefresh(I)V
.end method

.method public varargs abstract setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setSlotGroup(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
