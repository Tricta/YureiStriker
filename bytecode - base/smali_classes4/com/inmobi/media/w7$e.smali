.class public final Lcom/inmobi/media/w7$e;
.super Lcom/inmobi/media/j1;
.source "NativeAdContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w7;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/media/w7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w7;

.field public final synthetic e:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    iput-object p2, p0, Lcom/inmobi/media/w7$e;->e:Lcom/inmobi/media/w7;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v2, 0xc9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 20
    iget-boolean v3, v2, Lcom/inmobi/media/w7;->B:Z

    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v2, Lcom/inmobi/media/w7;->E:Landroid/content/Intent;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    sget-object v2, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->e:Lcom/inmobi/media/w7;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->d()V

    :goto_0
    return-void
.end method
