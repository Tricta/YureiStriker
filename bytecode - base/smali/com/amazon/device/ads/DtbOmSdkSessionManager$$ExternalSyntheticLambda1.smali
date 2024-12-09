.class public final synthetic Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic f$1:Lcom/iab/omid/library/amazon/adsession/CreativeType;

.field public final synthetic f$2:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic f$3:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/webkit/WebView;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$1:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iput-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$2:Lcom/iab/omid/library/amazon/adsession/Owner;

    iput-object p4, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$3:Lcom/iab/omid/library/amazon/adsession/Owner;

    iput-boolean p5, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$5:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$1:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iget-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$2:Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-object v3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$3:Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-boolean v4, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$5:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$initOmAdSession$2$com-amazon-device-ads-DtbOmSdkSessionManager(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
