.class public final Lcom/inmobi/media/q4;
.super Ljava/lang/Object;
.source "HtmlAdTracker.kt"


# static fields
.field public static final k:Lcom/inmobi/media/t4$a;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/e5;

.field public g:Lcom/inmobi/media/y4;

.field public h:Lcom/inmobi/media/je;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ie;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/inmobi/media/q4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/q4$a;

    invoke-direct {v0}, Lcom/inmobi/media/q4$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/q4;->k:Lcom/inmobi/media/t4$a;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/q4;->a:B

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q4;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/q4;->c:I

    .line 5
    iput p4, p0, Lcom/inmobi/media/q4;->d:I

    .line 6
    iput p5, p0, Lcom/inmobi/media/q4;->e:I

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q4;->i:Ljava/util/Map;

    .line 158
    new-instance p1, Lcom/inmobi/media/q4$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/q4$b;-><init>(Lcom/inmobi/media/q4;)V

    iput-object p1, p0, Lcom/inmobi/media/q4;->j:Lcom/inmobi/media/q4$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityDestroyed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->a()V

    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/je;->b()V

    .line 17
    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    const-string v1, "HtmlAdTracker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "stopTrackingForImpression"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q4;->b:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q4;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y4;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Impression tracker is free, removing it"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/y4;->a()V

    :goto_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->c()V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/je;->f()V

    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    const-string v1, "HtmlAdTracker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "stopTrackingForVisibility"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    if-nez v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/je;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Visibility tracker is free, removing it"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/je;->b()V

    :goto_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    .line 8
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/q4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->b()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/q4;->h:Lcom/inmobi/media/je;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/je;->e()V

    :goto_2
    return-void
.end method
