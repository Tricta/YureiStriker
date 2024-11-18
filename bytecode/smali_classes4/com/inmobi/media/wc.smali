.class public final Lcom/inmobi/media/wc;
.super Ljava/lang/Object;
.source "TelemetryRedundancyHandler.kt"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/wc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
