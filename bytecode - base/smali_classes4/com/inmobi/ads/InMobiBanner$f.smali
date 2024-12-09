.class public final Lcom/inmobi/ads/InMobiBanner$f;
.super Ljava/lang/Object;
.source "InMobiBanner.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$f;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p3;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$f;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p3;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$f;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$f;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$f;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
