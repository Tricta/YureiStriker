.class public final Lcom/inmobi/ads/InMobiBanner$d;
.super Lkotlin/jvm/internal/Lambda;
.source "InMobiBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$d;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner$d;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-boolean p3, p0, Lcom/inmobi/ads/InMobiBanner$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$d;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$d;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$d;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$d;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner$d;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/ads/InMobiBanner$d;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
