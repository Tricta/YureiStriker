.class public final Lcom/inmobi/media/b2;
.super Lcom/inmobi/media/b3;
.source "CatchEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/rd;->a(Ljava/lang/Thread;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-string v3, "crashReporting"

    const-string v4, "CatchEvent"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
