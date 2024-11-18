.class public final Lcom/inmobi/media/q8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/j9$b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/h9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/o8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/w7;->r:Z

    if-nez v1, :cond_7

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/g9;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    check-cast v0, Lcom/inmobi/media/g9;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(B)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 13
    check-cast v0, Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->g(Lcom/inmobi/media/h9;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 16
    check-cast v0, Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->f(Lcom/inmobi/media/h9;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 19
    check-cast v0, Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->h(Lcom/inmobi/media/h9;)V

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_7

    .line 22
    check-cast v0, Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->d(Lcom/inmobi/media/h9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/o8;

    .line 29
    iget-object v2, v1, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    .line 31
    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in handling ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") event; "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_7
    :goto_2
    return-void
.end method
