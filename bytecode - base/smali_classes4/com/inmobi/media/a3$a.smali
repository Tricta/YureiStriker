.class public final Lcom/inmobi/media/a3$a;
.super Ljava/lang/Object;
.source "CrashDetector.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a3$a;->a:Lcom/inmobi/media/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a3$a;->a:Lcom/inmobi/media/a3;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3$a;

    .line 3
    new-instance v1, Lcom/inmobi/media/b3;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/b3;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/inmobi/media/m3$a;->a(Lcom/inmobi/media/q5;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/a3$a;->a:Lcom/inmobi/media/a3;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/a3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
