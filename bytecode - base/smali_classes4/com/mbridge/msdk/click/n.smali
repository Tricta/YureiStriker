.class public final Lcom/mbridge/msdk/click/n;
.super Lcom/mbridge/msdk/click/e;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/click/f;

.field private b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/foundation/same/e/b;

.field private g:Lcom/mbridge/msdk/click/entity/a;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/click/e;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->h:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->g:Lcom/mbridge/msdk/click/entity/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/n;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->g:Lcom/mbridge/msdk/click/entity/a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/n;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/n;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_1

    .line 89
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/n;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/n;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/click/n$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/n$2;-><init>(Lcom/mbridge/msdk/click/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 12

    move-object v10, p0

    move-object v3, p1

    move v0, p3

    move-object v1, p2

    .line 51
    iput-object v1, v10, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    .line 52
    iput-boolean v0, v10, Lcom/mbridge/msdk/click/n;->d:Z

    .line 54
    new-instance v1, Lcom/mbridge/msdk/click/entity/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/b;-><init>()V

    .line 55
    iget-object v2, v10, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/b;->a(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/entity/b;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/click/entity/b;->c(Z)V

    move-object/from16 v4, p4

    .line 58
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/click/entity/b;->b(Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 59
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/b;->c(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 60
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move/from16 v7, p7

    .line 61
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/b;->a(Z)V

    move/from16 v8, p8

    .line 62
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/b;->b(Z)V

    move/from16 v9, p9

    .line 63
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/click/entity/b;->a(I)V

    .line 66
    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/mbridge/msdk/click/k;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/k;-><init>(Lcom/mbridge/msdk/click/entity/b;)V

    .line 68
    iget-object v1, v10, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/f;)V

    .line 69
    new-instance v1, Lcom/mbridge/msdk/click/n$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/n$1;-><init>(Lcom/mbridge/msdk/click/n;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/j;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v11, Lcom/mbridge/msdk/click/n$a;

    iget-object v2, v10, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/n$a;-><init>(Lcom/mbridge/msdk/click/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    .line 79
    :goto_0
    iget-object v1, v10, Lcom/mbridge/msdk/click/n;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    return-void
.end method
