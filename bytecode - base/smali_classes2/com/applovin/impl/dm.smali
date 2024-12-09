.class public abstract Lcom/applovin/impl/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/applovin/impl/sdk/t;

.field private final d:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public static synthetic $r8$lambda$cORF3miqdivbvGjt6G_ub8Ql8ec(Lcom/applovin/impl/dm;Ljava/lang/Thread;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/dm;->a(Ljava/lang/Thread;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;ZLjava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    .line 232
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    .line 233
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dm;->d:Landroid/content/Context;

    .line 234
    iput-boolean p3, p0, Lcom/applovin/impl/dm;->g:Z

    .line 235
    iput-object p4, p0, Lcom/applovin/impl/dm;->f:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/Thread;J)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/dm;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/dm;->f:Ljava/lang/String;

    const-string v1, "details"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->p:Lcom/applovin/impl/sdk/o$b;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Task has been executing for over "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/dm;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/dm;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "top_main_method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Lcom/applovin/impl/dm;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "details"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->o:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/applovin/impl/dm;->g:Z

    return-void
.end method

.method public b()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    new-instance v0, Lcom/applovin/impl/rn;

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/dm;Ljava/lang/Thread;J)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/zm$a;->d:Lcom/applovin/impl/zm$a;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/applovin/impl/zm;->b(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/applovin/impl/dm;->g:Z

    return v0
.end method
