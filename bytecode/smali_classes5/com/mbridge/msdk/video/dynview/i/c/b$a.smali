.class final Lcom/mbridge/msdk/video/dynview/i/c/b$a;
.super Landroid/os/CountDownTimer;
.source "MBCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/i/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/i/c/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mbridge/msdk/video/dynview/i/c/a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->a:Lcom/mbridge/msdk/video/dynview/i/c/a;

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->a:Lcom/mbridge/msdk/video/dynview/i/c/a;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/i/c/a;->a()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->a:Lcom/mbridge/msdk/video/dynview/i/c/a;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/i/c/a;->a(J)V

    :cond_0
    return-void
.end method
