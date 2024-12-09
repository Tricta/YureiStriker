.class public abstract Lcom/mbridge/msdk/e/a/p;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/p$b;,
        Lcom/mbridge/msdk/e/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/e/a/p<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/a/d;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/e/a/s;

.field private final d:Lcom/mbridge/msdk/e/a/aa$a;

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/mbridge/msdk/e/a/r$a;

.field private k:Ljava/lang/Integer;

.field private l:Lcom/mbridge/msdk/e/a/q;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/mbridge/msdk/e/a/v;

.field private s:Lcom/mbridge/msdk/e/a/b$a;

.field private t:Lcom/mbridge/msdk/e/a/p$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/e/a/p;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->d:Lcom/mbridge/msdk/e/a/aa$a;

    .line 65
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->m:Z

    .line 80
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->n:Z

    .line 83
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->o:Z

    .line 86
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->p:Z

    .line 89
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->q:Z

    .line 95
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->s:Lcom/mbridge/msdk/e/a/b$a;

    .line 109
    iput p1, p0, Lcom/mbridge/msdk/e/a/p;->e:I

    .line 110
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/p;->f:Ljava/lang/String;

    .line 111
    iput p3, p0, Lcom/mbridge/msdk/e/a/p;->g:I

    .line 112
    new-instance p1, Lcom/mbridge/msdk/e/a/f;

    invoke-direct {p1}, Lcom/mbridge/msdk/e/a/f;-><init>()V

    .line 1176
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->r:Lcom/mbridge/msdk/e/a/v;

    .line 2158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2161
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2163
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 113
    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/e/a/p;->h:I

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    const/16 v3, 0x26

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/b$a;",
            ")",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->s:Lcom/mbridge/msdk/e/a/b$a;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/q;)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/q;",
            ")",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->l:Lcom/mbridge/msdk/e/a/q;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 354
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/p;->m:Z

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/mbridge/msdk/e/a/p;->e:I

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/a/p$a;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->t:Lcom/mbridge/msdk/e/a/p$a;

    .line 449
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/r$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->j:Lcom/mbridge/msdk/e/a/r$a;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/p;->t:Lcom/mbridge/msdk/e/a/p$a;

    .line 457
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 459
    invoke-interface {v1, p0, p1}, Lcom/mbridge/msdk/e/a/p$a;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 457
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Z)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 365
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/p;->p:Z

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/e/a/v;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->r:Lcom/mbridge/msdk/e/a/v;

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->l:Lcom/mbridge/msdk/e/a/q;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/e/a/z;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/p;->j:Lcom/mbridge/msdk/e/a/r$a;

    .line 438
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 440
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/e/a/r$a;->a(Lcom/mbridge/msdk/e/a/z;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 438
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Z)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 376
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/p;->q:Z

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 287
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->n:Z

    const/4 v1, 0x0

    .line 288
    iput-object v1, p0, Lcom/mbridge/msdk/e/a/p;->j:Lcom/mbridge/msdk/e/a/r$a;

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/p;->l:Lcom/mbridge/msdk/e/a/q;

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/q;->b(Lcom/mbridge/msdk/e/a/p;)V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 21
    check-cast p1, Lcom/mbridge/msdk/e/a/p;

    .line 4477
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->e()Lcom/mbridge/msdk/e/a/p$b;

    move-result-object v0

    .line 4478
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->e()Lcom/mbridge/msdk/e/a/p$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4482
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p$b;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p$b;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/e/a/p$b;
    .locals 1

    .line 395
    sget-object v0, Lcom/mbridge/msdk/e/a/p$b;->b:Lcom/mbridge/msdk/e/a/p$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/mbridge/msdk/e/a/p;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/mbridge/msdk/e/a/p;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/mbridge/msdk/e/a/p;->h:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->b:Ljava/lang/String;

    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->a:Lcom/mbridge/msdk/e/a/d;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lcom/mbridge/msdk/e/a/a/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/e/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->a:Lcom/mbridge/msdk/e/a/d;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->a:Lcom/mbridge/msdk/e/a/d;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/e/a/d;->a(Lcom/mbridge/msdk/e/a/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/e/a/s;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->c:Lcom/mbridge/msdk/e/a/s;

    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/e/a/b$a;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->s:Lcom/mbridge/msdk/e/a/b$a;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 316
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final o()[B
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3311
    const-string v1, "UTF-8"

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/e/a/p;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/p;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/p;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/p;->q:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/v;->a()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 411
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->o:Z

    .line 412
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4153
    iget v1, p0, Lcom/mbridge/msdk/e/a/p;->h:I

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4242
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/p;->f:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->e()Lcom/mbridge/msdk/e/a/p$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final v()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/p;->t:Lcom/mbridge/msdk/e/a/p$a;

    .line 468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 470
    invoke-interface {v1, p0}, Lcom/mbridge/msdk/e/a/p$a;->a(Lcom/mbridge/msdk/e/a/p;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 468
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
