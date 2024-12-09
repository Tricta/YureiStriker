.class public final Lcom/inmobi/media/n0;
.super Ljava/lang/Object;
.source "AdUnitTelemetryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/ads/controllers/a;

.field public final b:Lcom/inmobi/media/wc;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lcom/inmobi/media/n0$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/ads/controllers/a;

    .line 3
    new-instance p1, Lcom/inmobi/media/wc;

    invoke-direct {p1}, Lcom/inmobi/media/wc;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/wc;

    .line 17
    new-instance p1, Lcom/inmobi/media/n0$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/n0$a;-><init>(Lcom/inmobi/media/n0;)V

    iput-object p1, p0, Lcom/inmobi/media/n0;->i:Lcom/inmobi/media/n0$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/e;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    const-string v0, ""

    :cond_4
    return-object v0
.end method
