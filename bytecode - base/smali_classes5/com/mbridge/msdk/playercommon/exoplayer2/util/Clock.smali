.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SystemClock;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SystemClock;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract sleep(J)V
.end method

.method public abstract uptimeMillis()J
.end method
