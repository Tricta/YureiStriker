.class public final synthetic Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic f$1:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$registerAdView$3$com-amazon-device-ads-DtbOmSdkSessionManager(Landroid/webkit/WebView;)V

    return-void
.end method
