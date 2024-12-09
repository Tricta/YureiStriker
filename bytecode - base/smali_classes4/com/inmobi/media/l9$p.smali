.class public final Lcom/inmobi/media/l9$p;
.super Lcom/inmobi/media/l9$e;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l9$p;->e:Lcom/inmobi/media/l9;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/l9$e;-><init>(Lcom/inmobi/media/l9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/gb;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context.applicationContext"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/gb;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/jb;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 10
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 12
    instance-of v0, p1, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/l9$p;->e:Lcom/inmobi/media/l9;

    check-cast p1, Lcom/inmobi/media/gb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    instance-of v0, p2, Lcom/inmobi/media/m9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/inmobi/media/gb;->G0:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/ib;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->g()V

    .line 18
    iget-object p2, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 19
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x40732010

    if-eq p3, v0, :cond_7

    const v0, 0x1494f

    if-eq p3, v0, :cond_6

    const v0, 0x21ffab

    if-eq p3, v0, :cond_4

    const v0, 0x4fe4bf7

    if-eq p3, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string p3, "REF_HTML"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_4
    const-string p3, "HTML"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    const-string p3, "URL"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_7
    const-string p3, "REF_IFRAME"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 39
    const-string p2, "l9"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/gb;

    .line 42
    iget-boolean v0, v0, Lcom/inmobi/media/gb;->a0:Z

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
