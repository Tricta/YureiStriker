.class public final Lcom/inmobi/media/j;
.super Ljava/lang/Object;
.source "AdEventHandler.kt"


# instance fields
.field public a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

.field public b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "native_video_ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j;->b(Lcom/iab/omid/library/inmobi/adsession/AdSession;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j;->a(Lcom/iab/omid/library/inmobi/adsession/AdSession;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j;->a(Lcom/iab/omid/library/inmobi/adsession/AdSession;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSession;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/j;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    return-void
.end method

.method public final b(Lcom/iab/omid/library/inmobi/adsession/AdSession;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/j;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    return-void
.end method
