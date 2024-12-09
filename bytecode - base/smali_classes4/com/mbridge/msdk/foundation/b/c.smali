.class public final Lcom/mbridge/msdk/foundation/b/c;
.super Ljava/lang/Object;
.source "CandidateResult.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x0

.field public static c:I = 0x3

.field public static d:I = 0x2

.field public static e:I = 0x4


# instance fields
.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/c;->h:I

    .line 20
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->b:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/b/c;->i:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->j:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->k:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->l:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/c;->i:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
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

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    const-string v0, ""

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    const-string v0, ""

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/c;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/c;->i:I

    return v0
.end method
