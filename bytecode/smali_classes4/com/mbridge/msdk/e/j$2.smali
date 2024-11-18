.class final Lcom/mbridge/msdk/e/j$2;
.super Ljava/lang/Object;
.source "ExecutorManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/j;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/e/j$2;->a:Lcom/mbridge/msdk/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MBridgeTrackDatabaseThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
