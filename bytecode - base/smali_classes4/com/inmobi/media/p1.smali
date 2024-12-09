.class public final Lcom/inmobi/media/p1;
.super Landroid/os/Handler;
.source "BannerRefreshHandler.kt"


# static fields
.field public static final b:Ljava/lang/String; = "p1"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    const-string v0, "mInmobiBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/ads/InMobiBanner;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "mInmobiBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->refreshBanner$media_release()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/inmobi/media/p1;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
