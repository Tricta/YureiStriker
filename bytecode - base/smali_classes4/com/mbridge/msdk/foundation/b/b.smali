.class public final Lcom/mbridge/msdk/foundation/b/b;
.super Ljava/lang/Object;
.source "CandidateEntity.java"


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:D

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/b/b;->j:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/b;->e:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/b/b;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    return-void

    .line 54
    :cond_2
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/b/b;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/b;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/b/b;->h:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/b/b;->b:D

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/b/b;->f:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/b;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/b;->g:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/b/b;->h:J

    return-wide v0
.end method
