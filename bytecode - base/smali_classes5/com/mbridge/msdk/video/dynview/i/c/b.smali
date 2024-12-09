.class public final Lcom/mbridge/msdk/video/dynview/i/c/b;
.super Ljava/lang/Object;
.source "MBCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/i/c/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/mbridge/msdk/video/dynview/i/c/a;

.field private d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    return-void
.end method

.method private c()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->cancel()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 44
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    .line 46
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    iget-wide v3, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->c:Lcom/mbridge/msdk/video/dynview/i/c/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->a(Lcom/mbridge/msdk/video/dynview/i/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/mbridge/msdk/video/dynview/i/c/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x3e8

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/i/c/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->c:Lcom/mbridge/msdk/video/dynview/i/c/a;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->c()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    .line 61
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->c:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->c()V

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final b(J)Lcom/mbridge/msdk/video/dynview/i/c/b;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->cancel()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    :cond_0
    return-void
.end method
