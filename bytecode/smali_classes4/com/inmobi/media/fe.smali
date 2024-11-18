.class public final Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/de;
.source "ViewableNativeV2DisplayAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/w7;

.field public f:Lcom/inmobi/media/gb;

.field public final g:Lcom/inmobi/media/e5;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/gb;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mNativeAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/i;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/fe;->g:Lcom/inmobi/media/e5;

    .line 7
    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/fe;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/fe;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/inmobi/media/n8;

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    .line 9
    iget-object v6, v5, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 10
    iget-object v7, p0, Lcom/inmobi/media/fe;->g:Lcom/inmobi/media/e5;

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/n8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/e5;)V

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/fe;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/fe;->h:Ljava/lang/String;

    const-string v3, "Ad markup loaded into the container will be inflated into a View."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/de$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/gb;)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/de;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lcom/inmobi/media/w7$a;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/w7$a;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/inmobi/media/fe;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/media/fe;->i:Z

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/de$a;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/gb;->b()V

    .line 28
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    .line 30
    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    return-void
.end method

.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
