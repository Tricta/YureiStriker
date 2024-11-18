.class public final Lcom/inmobi/media/i5;
.super Ljava/lang/Object;
.source "InMobiNetworkClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "i5"


# instance fields
.field public final a:Lcom/inmobi/media/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/o9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/tb;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/tb;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/o9<",
            "TT;>;",
            "Lcom/inmobi/media/tb;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 2
    iget v2, v1, Lcom/inmobi/media/tb;->x:I

    if-gt v0, v2, :cond_e

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/o9;->a()V

    :goto_1
    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->e()Z

    move-result v2

    const-string v3, "TAG"

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 13
    :goto_2
    const-string v4, "Get Unified Id failed:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 15
    iget v2, v2, Lcom/inmobi/media/tb;->x:I

    if-ne v0, v2, :cond_b

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 18
    invoke-interface {v0, v1}, Lcom/inmobi/media/o9;->a(Lcom/inmobi/media/q9;)V

    :goto_3
    return-void

    .line 23
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v2}, Lcom/inmobi/media/o9;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    new-instance v4, Lcom/inmobi/media/f6;

    invoke-direct {v4}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v1}, Lcom/inmobi/media/o9;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Parsing Unified Id failed:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 38
    iget v2, v2, Lcom/inmobi/media/tb;->x:I

    if-ne v0, v2, :cond_b

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    new-instance v2, Lcom/inmobi/media/q9;

    .line 41
    sget-object v3, Lcom/inmobi/media/z3;->n:Lcom/inmobi/media/z3;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Exception while parsing the response"

    .line 43
    :cond_a
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v2}, Lcom/inmobi/media/o9;->a(Lcom/inmobi/media/q9;)V

    :goto_5
    return-void

    .line 55
    :cond_b
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 56
    iget v1, v1, Lcom/inmobi/media/tb;->y:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 59
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sleep interrupted"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 62
    iget-object v1, v1, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lcom/inmobi/media/o9;->a()V

    :goto_7
    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
