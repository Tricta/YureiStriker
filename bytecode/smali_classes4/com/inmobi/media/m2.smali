.class public final Lcom/inmobi/media/m2;
.super Ljava/util/concurrent/FutureTask;
.source "ComparableFutureTask.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/inmobi/media/m2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/inmobi/media/ua;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/inmobi/media/ua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;",
            "Lcom/inmobi/media/ua;",
            ")V"
        }
    .end annotation

    const-string p2, "priority"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/ua;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/m2;

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/ua;

    .line 25
    iget v0, v0, Lcom/inmobi/media/ua;->a:I

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/ua;

    .line 27
    iget p1, p1, Lcom/inmobi/media/ua;->a:I

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method
