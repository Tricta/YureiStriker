.class public final Lcom/inmobi/media/a3;
.super Lcom/inmobi/media/m3;
.source "CrashDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/a3$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lcom/inmobi/media/a3$a;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/m3$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/m3$a;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    new-instance p1, Lcom/inmobi/media/a3$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a3$a;-><init>(Lcom/inmobi/media/a3;)V

    iput-object p1, p0, Lcom/inmobi/media/a3;->c:Lcom/inmobi/media/a3$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a3;->c:Lcom/inmobi/media/a3$a;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
