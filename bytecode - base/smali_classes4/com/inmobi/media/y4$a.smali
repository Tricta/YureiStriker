.class public final Lcom/inmobi/media/y4$a;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"

# interfaces
.implements Lcom/inmobi/media/je$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/y4;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/je;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/y4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y4$c;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y4;->a(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/y4$c;

    .line 17
    iget-object v3, v1, Lcom/inmobi/media/y4$c;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/y4$c;->a:Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/y4$c;->d:J

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    .line 21
    iget-object v2, v2, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/y4$a;->a:Lcom/inmobi/media/y4;

    .line 30
    iget-object p2, p1, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    iget-object v0, p1, Lcom/inmobi/media/y4;->f:Lcom/inmobi/media/y4$d;

    iget-wide v1, p1, Lcom/inmobi/media/y4;->g:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
