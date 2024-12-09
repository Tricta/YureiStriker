.class public final Lcom/inmobi/media/f0$b;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"

# interfaces
.implements Lcom/inmobi/media/wa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f0;->a(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/jc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f0;ZLcom/inmobi/media/jc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f0$b;->a:Lcom/inmobi/media/f0;

    iput-boolean p2, p0, Lcom/inmobi/media/f0$b;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/f0$b;->c:Lcom/inmobi/media/jc;

    iput-object p4, p0, Lcom/inmobi/media/f0$b;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/inmobi/media/f0$b;->a:Lcom/inmobi/media/f0;

    iget-object v1, p0, Lcom/inmobi/media/f0$b;->c:Lcom/inmobi/media/jc;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/f0;->a(Ljava/lang/Exception;Lcom/inmobi/media/g0;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    const-string p1, "result"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/f0$b;->a:Lcom/inmobi/media/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file saved - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , isReporting - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/inmobi/media/f0$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v0, v0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "AdQualityManager"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/f0$b;->a:Lcom/inmobi/media/f0;

    iget-object v0, p0, Lcom/inmobi/media/f0$b;->c:Lcom/inmobi/media/jc;

    iget-object v3, p0, Lcom/inmobi/media/f0$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/f0$b;->b:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "process"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "beacon"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 616
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v2, v7, Lcom/inmobi/media/f0;->j:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 617
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_2

    .line 620
    :cond_1
    iget-object v2, v7, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, v7, Lcom/inmobi/media/f0;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez v0, :cond_2

    goto :goto_1

    .line 622
    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    .line 623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_3

    .line 626
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v7, Lcom/inmobi/media/f0;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 628
    :cond_3
    iget-object p1, v7, Lcom/inmobi/media/f0;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    const-string v0, "file is saved. result - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 629
    invoke-virtual {v7, p1}, Lcom/inmobi/media/f0;->a(Z)V

    :goto_2
    return-void
.end method
