.class final Lcom/mbridge/msdk/f/a/b$a;
.super Landroid/os/CountDownTimer;
.source "MBCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/f/a/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mbridge/msdk/f/a/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/f/a/b$a;->a:Lcom/mbridge/msdk/f/a/a;

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/f/a/b$a;->a:Lcom/mbridge/msdk/f/a/a;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/mbridge/msdk/f/a/a;->onFinish()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/f/a/b$a;->a:Lcom/mbridge/msdk/f/a/a;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/f/a/a;->onTick(J)V

    :cond_0
    return-void
.end method
