.class public final synthetic Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->$r8$lambda$iexac3Ezcdb4nhvwUyPRL26R_Jo(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object v0

    return-object v0
.end method
