.class public final synthetic Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic f$5:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$2:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$3:Landroid/os/Handler;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$4:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p6, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$5:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$2:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$3:Landroid/os/Handler;

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$4:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;->f$5:Landroid/webkit/WebView;

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/VungleWebClient;->$r8$lambda$CVoyJXoczUu148HEJH1UfSvzI80(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method
