.class public final Lcom/inmobi/commons/core/configs/a;
.super Ljava/lang/Object;
.source "ConfigNetworkClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/a$a;

.field public final b:Lcom/inmobi/media/s2;

.field public final c:Lcom/inmobi/media/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/a$a;Lcom/inmobi/media/s2;Lcom/inmobi/media/s2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/a;->a:Lcom/inmobi/commons/core/configs/a$a;

    .line 3
    iput-object p2, p0, Lcom/inmobi/commons/core/configs/a;->b:Lcom/inmobi/media/s2;

    .line 4
    iput-object p3, p0, Lcom/inmobi/commons/core/configs/a;->c:Lcom/inmobi/media/s2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->b:Lcom/inmobi/media/s2;

    .line 11
    iget v3, v2, Lcom/inmobi/media/s2;->y:I

    if-gt v1, v3, :cond_5

    .line 12
    const-string v3, "mRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/inmobi/media/t2;

    invoke-direct {v5, v2, v4}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/t9;)V

    .line 15
    iget-object v2, v5, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    .line 16
    invoke-virtual {v5}, Lcom/inmobi/media/t2;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/inmobi/commons/core/configs/a;->c:Lcom/inmobi/media/s2;

    if-eqz v4, :cond_4

    .line 18
    :cond_1
    iget v1, v4, Lcom/inmobi/media/s2;->y:I

    if-gt v0, v1, :cond_3

    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/inmobi/media/t2;

    invoke-direct {v2, v4, v1}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/t9;)V

    .line 22
    iget-object v1, v2, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/t2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/inmobi/commons/core/configs/a;->a(Lcom/inmobi/media/s2;Ljava/util/Map;)V

    .line 28
    iget-object v2, v4, Lcom/inmobi/media/s2;->x:Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v4, v0, v1}, Lcom/inmobi/commons/core/configs/a;->a(Lcom/inmobi/media/s2;ILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/a;->a:Lcom/inmobi/commons/core/configs/a$a;

    .line 41
    iget-object v1, v4, Lcom/inmobi/media/s2;->A:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lcom/inmobi/commons/core/configs/a$a;->a(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->b:Lcom/inmobi/media/s2;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/commons/core/configs/a;->a(Lcom/inmobi/media/s2;Ljava/util/Map;)V

    .line 49
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->b:Lcom/inmobi/media/s2;

    .line 50
    iget-object v3, v3, Lcom/inmobi/media/s2;->x:Ljava/util/Map;

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 55
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->b:Lcom/inmobi/media/s2;

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/commons/core/configs/a;->a(Lcom/inmobi/media/s2;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/a;->a:Lcom/inmobi/commons/core/configs/a$a;

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/a;->b:Lcom/inmobi/media/s2;

    .line 64
    iget-object v1, v1, Lcom/inmobi/media/s2;->A:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Lcom/inmobi/commons/core/configs/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/s2;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/s2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/t2$b;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/t2$b;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->a:Lcom/inmobi/commons/core/configs/a$a;

    invoke-interface {v2, v1}, Lcom/inmobi/commons/core/configs/a$a;->a(Lcom/inmobi/media/t2$b;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, p1, Lcom/inmobi/media/s2;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/s2;ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/s2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/t2$b;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/inmobi/media/s2;->y:I

    if-le p2, v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/s2;->x:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/t2$b;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/a;->a:Lcom/inmobi/commons/core/configs/a$a;

    .line 7
    invoke-interface {v0, p2}, Lcom/inmobi/commons/core/configs/a$a;->a(Lcom/inmobi/media/t2$b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    iget p1, p1, Lcom/inmobi/media/s2;->z:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/configs/a;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
