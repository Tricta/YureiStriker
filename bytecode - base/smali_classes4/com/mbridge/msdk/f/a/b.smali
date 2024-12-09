.class public final Lcom/mbridge/msdk/f/a/b;
.super Ljava/lang/Object;
.source "MBCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/f/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/f/a/a;

.field private b:J

.field private c:Lcom/mbridge/msdk/f/a/b$a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/f/a/b;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/mbridge/msdk/f/a/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x3e8

    .line 29
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/f/a/b;->b:J

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/f/a/a;)Lcom/mbridge/msdk/f/a/b;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/f/a/b;->a:Lcom/mbridge/msdk/f/a/a;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/f/a/b;->c:Lcom/mbridge/msdk/f/a/b$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b$a;->cancel()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/f/a/b;->c:Lcom/mbridge/msdk/f/a/b$a;

    :cond_0
    return-void
.end method

.method public final b(J)Lcom/mbridge/msdk/f/a/b;
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/mbridge/msdk/f/a/b;->d:J

    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/f/a/b;->c:Lcom/mbridge/msdk/f/a/b$a;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b$a;->cancel()V

    const/4 v0, 0x0

    .line 1056
    iput-object v0, p0, Lcom/mbridge/msdk/f/a/b;->c:Lcom/mbridge/msdk/f/a/b$a;

    .line 1058
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/f/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1059
    iget-wide v0, p0, Lcom/mbridge/msdk/f/a/b;->d:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/f/a/b;->b:J

    .line 1061
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/f/a/b$a;

    iget-wide v1, p0, Lcom/mbridge/msdk/f/a/b;->d:J

    iget-wide v3, p0, Lcom/mbridge/msdk/f/a/b;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/f/a/b$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/mbridge/msdk/f/a/b;->c:Lcom/mbridge/msdk/f/a/b$a;

    .line 1062
    iget-object v1, p0, Lcom/mbridge/msdk/f/a/b;->a:Lcom/mbridge/msdk/f/a/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/f/a/b$a;->a(Lcom/mbridge/msdk/f/a/a;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/f/a/b;->c:Lcom/mbridge/msdk/f/a/b$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b$a;->start()Landroid/os/CountDownTimer;

    return-void
.end method
