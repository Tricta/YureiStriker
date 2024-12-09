.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

.field final synthetic val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

.field final synthetic val$inMobiNative:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$inMobiNative",
            "val$adMetaInfo"
        }
    .end annotation

    .line 1145
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1149
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-void
.end method
