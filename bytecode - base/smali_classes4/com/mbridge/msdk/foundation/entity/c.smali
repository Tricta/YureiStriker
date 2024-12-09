.class public final Lcom/mbridge/msdk/foundation/entity/c;
.super Ljava/lang/Object;
.source "BidCacheBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->f:J

    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->g:J

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->i:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->j:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->h:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->h:J

    return-wide v0
.end method
