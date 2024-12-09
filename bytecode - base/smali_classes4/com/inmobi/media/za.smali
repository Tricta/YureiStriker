.class public final Lcom/inmobi/media/za;
.super Ljava/lang/Object;
.source "QueueProcess.kt"

# interfaces
.implements Lcom/inmobi/media/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/media/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/za;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AdQualityDao"

    :try_start_0
    sget-object v1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {v1}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/za;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, "queueing"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v1, v2}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/d0;->b:Lcom/inmobi/media/d0$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "sending callback - queued"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-interface {v1}, Lcom/inmobi/media/d0$a;->a()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    const-string v1, "QueueProcess"

    const-string v2, "failed to queue the result"

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
