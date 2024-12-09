.class final Lcom/mbridge/msdk/newreward/function/d/b/f$1;
.super Ljava/lang/Object;
.source "MBridgeRequestManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/d/b/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/d/b/f;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/f$1;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    const-string p1, "campaign_response_thread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
