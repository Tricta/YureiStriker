.class public Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final threadPriority:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;->threadPriority:I

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;->threadPriority:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 17
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 28
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    const-string v0, "mb_download_thread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
