.class public final Lcom/mbridge/msdk/newreward/function/a/b;
.super Ljava/lang/Object;
.source "CandidateResult.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x0

.field public static c:I = 0x3

.field public static d:I = 0x2

.field public static e:I = 0x4


# instance fields
.field private f:Lcom/mbridge/msdk/newreward/function/d/a/b;

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->h:I

    .line 22
    sget v0, Lcom/mbridge/msdk/newreward/function/a/b;->b:I

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->i:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->k:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->l:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->f:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/a/b;->i:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/b;->f:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    const-string v0, ""

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    const-string v0, ""

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    const-string v0, ""

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/a/b;->i:I

    return v0
.end method
