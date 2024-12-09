.class public final Lcom/applovin/impl/vd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/applovin/impl/vd$e$a;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/Object;

.field private n:Lcom/applovin/impl/xd;

.field private o:Lcom/applovin/impl/vd$f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    iput-wide v0, p0, Lcom/applovin/impl/vd$c;->e:J

    .line 93
    new-instance v0, Lcom/applovin/impl/vd$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/vd$e$a;-><init>(Lcom/applovin/impl/vd$a;)V

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->i:Lcom/applovin/impl/vd$e$a;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->j:Ljava/util/List;

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->l:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/applovin/impl/vd$f$a;

    invoke-direct {v0}, Lcom/applovin/impl/vd$f$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->o:Lcom/applovin/impl/vd$f$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/vd;)V
    .locals 3

    .line 196
    invoke-direct {p0}, Lcom/applovin/impl/vd$c;-><init>()V

    .line 197
    iget-object v0, p1, Lcom/applovin/impl/vd;->f:Lcom/applovin/impl/vd$d;

    iget-wide v1, v0, Lcom/applovin/impl/vd$d;->b:J

    iput-wide v1, p0, Lcom/applovin/impl/vd$c;->e:J

    .line 198
    iget-boolean v1, v0, Lcom/applovin/impl/vd$d;->c:Z

    iput-boolean v1, p0, Lcom/applovin/impl/vd$c;->f:Z

    .line 199
    iget-boolean v1, v0, Lcom/applovin/impl/vd$d;->d:Z

    iput-boolean v1, p0, Lcom/applovin/impl/vd$c;->g:Z

    .line 200
    iget-wide v1, v0, Lcom/applovin/impl/vd$d;->a:J

    iput-wide v1, p0, Lcom/applovin/impl/vd$c;->d:J

    .line 201
    iget-boolean v0, v0, Lcom/applovin/impl/vd$d;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/vd$c;->h:Z

    .line 202
    iget-object v0, p1, Lcom/applovin/impl/vd;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->a:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/xd;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->n:Lcom/applovin/impl/xd;

    .line 204
    iget-object v0, p1, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/vd$f;

    invoke-virtual {v0}, Lcom/applovin/impl/vd$f;->a()Lcom/applovin/impl/vd$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->o:Lcom/applovin/impl/vd$f$a;

    .line 205
    iget-object p1, p1, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p1, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->k:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/applovin/impl/vd$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lcom/applovin/impl/vd$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->b:Landroid/net/Uri;

    .line 210
    iget-object v0, p1, Lcom/applovin/impl/vd$g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->j:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lcom/applovin/impl/vd$g;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->l:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/vd$c;->m:Ljava/lang/Object;

    .line 214
    iget-object p1, p1, Lcom/applovin/impl/vd$g;->c:Lcom/applovin/impl/vd$e;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/vd$e;->a()Lcom/applovin/impl/vd$e$a;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Lcom/applovin/impl/vd$e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/impl/vd$e$a;-><init>(Lcom/applovin/impl/vd$a;)V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/vd$c;->i:Lcom/applovin/impl/vd$e$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/vd$a;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/applovin/impl/vd$c;-><init>(Lcom/applovin/impl/vd;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/applovin/impl/vd$c;
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/applovin/impl/vd$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/vd$c;
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/applovin/impl/vd$c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/vd$c;
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/applovin/impl/vd$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/vd;
    .locals 20

    move-object/from16 v0, p0

    .line 490
    iget-object v1, v0, Lcom/applovin/impl/vd$c;->i:Lcom/applovin/impl/vd$e$a;

    invoke-static {v1}, Lcom/applovin/impl/vd$e$a;->f(Lcom/applovin/impl/vd$e$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/vd$c;->i:Lcom/applovin/impl/vd$e$a;

    invoke-static {v1}, Lcom/applovin/impl/vd$e$a;->g(Lcom/applovin/impl/vd$e$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 492
    iget-object v3, v0, Lcom/applovin/impl/vd$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 494
    new-instance v12, Lcom/applovin/impl/vd$g;

    iget-object v4, v0, Lcom/applovin/impl/vd$c;->c:Ljava/lang/String;

    .line 498
    iget-object v2, v0, Lcom/applovin/impl/vd$c;->i:Lcom/applovin/impl/vd$e$a;

    invoke-static {v2}, Lcom/applovin/impl/vd$e$a;->g(Lcom/applovin/impl/vd$e$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/vd$c;->i:Lcom/applovin/impl/vd$e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/vd$e$a;->a()Lcom/applovin/impl/vd$e;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lcom/applovin/impl/vd$c;->j:Ljava/util/List;

    iget-object v8, v0, Lcom/applovin/impl/vd$c;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/vd$c;->l:Ljava/util/List;

    iget-object v10, v0, Lcom/applovin/impl/vd$c;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/vd$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/vd$e;Lcom/applovin/impl/vd$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/impl/vd$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 505
    :goto_2
    new-instance v1, Lcom/applovin/impl/vd;

    .line 506
    iget-object v2, v0, Lcom/applovin/impl/vd$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    new-instance v15, Lcom/applovin/impl/vd$d;

    iget-wide v3, v0, Lcom/applovin/impl/vd$c;->d:J

    iget-wide v5, v0, Lcom/applovin/impl/vd$c;->e:J

    iget-boolean v7, v0, Lcom/applovin/impl/vd$c;->f:Z

    iget-boolean v8, v0, Lcom/applovin/impl/vd$c;->g:Z

    iget-boolean v9, v0, Lcom/applovin/impl/vd$c;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/vd$d;-><init>(JJZZZLcom/applovin/impl/vd$a;)V

    iget-object v2, v0, Lcom/applovin/impl/vd$c;->o:Lcom/applovin/impl/vd$f$a;

    .line 514
    invoke-virtual {v2}, Lcom/applovin/impl/vd$f$a;->a()Lcom/applovin/impl/vd$f;

    move-result-object v17

    .line 515
    iget-object v2, v0, Lcom/applovin/impl/vd$c;->n:Lcom/applovin/impl/xd;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/applovin/impl/xd;->H:Lcom/applovin/impl/xd;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/applovin/impl/vd;-><init>(Ljava/lang/String;Lcom/applovin/impl/vd$d;Lcom/applovin/impl/vd$g;Lcom/applovin/impl/vd$f;Lcom/applovin/impl/xd;Lcom/applovin/impl/vd$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/vd$c;
    .locals 0

    .line 131
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/vd$c;->a:Ljava/lang/String;

    return-object p0
.end method
