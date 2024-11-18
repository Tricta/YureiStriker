.class public final Lcom/inmobi/media/w7$g;
.super Ljava/lang/Object;
.source "NativeAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 3
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->h()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->c()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7$g;->a:Lcom/inmobi/media/w7;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    return-void
.end method
