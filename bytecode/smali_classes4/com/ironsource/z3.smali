.class Lcom/ironsource/z3;
.super Lcom/ironsource/n3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t;
.implements Lcom/ironsource/v;


# instance fields
.field private final e:Lcom/ironsource/m1;

.field private final f:Lcom/ironsource/y8;

.field private final g:Lcom/ironsource/zb;

.field private final h:Lcom/ironsource/p;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/ironsource/mediationsdk/d;

.field k:Lcom/ironsource/c2;

.field private l:Lcom/ironsource/i6;


# direct methods
.method public static synthetic $r8$lambda$B1Z2_8vb9aDRcMyGY4TiSm5a-WQ(Lcom/ironsource/z3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/z3;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/a4;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ironsource/o3;->b()Lcom/ironsource/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/o3;->c()Lcom/ironsource/b0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/o3;->e()Lcom/ironsource/y8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/a4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/a4;->g()Lcom/ironsource/mediationsdk/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/o3;->d()Lcom/ironsource/m1;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/z3;-><init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Ljava/lang/String;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/m1;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Ljava/lang/String;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/u;Lcom/ironsource/b0;)V

    invoke-virtual {p1}, Lcom/ironsource/u;->d()Lcom/ironsource/zb;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/z3;->g:Lcom/ironsource/zb;

    iput-object p4, p0, Lcom/ironsource/z3;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/u;->c()Lcom/ironsource/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z3;->h:Lcom/ironsource/p;

    iput-object p3, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/y8;

    iput-object p6, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    iput-object p5, p0, Lcom/ironsource/z3;->j:Lcom/ironsource/mediationsdk/d;

    return-void
.end method

.method private synthetic b()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/o6;->a:Lcom/ironsource/o6;

    invoke-virtual {v0}, Lcom/ironsource/o6;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/z3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailedWithError instanceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/z3;->g:Lcom/ironsource/zb;

    invoke-virtual {v2}, Lcom/ironsource/zb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    sget-object v1, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    sget-object v2, Lcom/ironsource/w$b;->a:Lcom/ironsource/w$b;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/w;->a(Lcom/ironsource/w$b;Lcom/ironsource/w$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/k1$h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ironsource/k1$h;-><init>(I)V

    new-instance v1, Lcom/ironsource/k1$i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/k1$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/k1$d;

    iget-object v3, p0, Lcom/ironsource/z3;->l:Lcom/ironsource/i6;

    invoke-static {v3}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/ironsource/h1$d;->a(Lcom/ironsource/k1$h;Lcom/ironsource/k1$i;Lcom/ironsource/k1$d;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/z3;->k:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/c2;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/y8;

    invoke-interface {v0, p1}, Lcom/ironsource/y8;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-interface {p1}, Lcom/ironsource/m1;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/pc;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/z3;->g:Lcom/ironsource/zb;

    invoke-virtual {v2}, Lcom/ironsource/zb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/n3;->a()V

    new-instance v0, Lcom/ironsource/k1$d;

    iget-object v1, p0, Lcom/ironsource/z3;->l:Lcom/ironsource/i6;

    invoke-static {v1}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v0}, Lcom/ironsource/h1$e;->b(Lcom/ironsource/l1;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    sget-object v1, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    sget-object v2, Lcom/ironsource/w$b;->c:Lcom/ironsource/w$b;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/w;->a(Lcom/ironsource/w$b;Lcom/ironsource/w$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/k1$d;

    iget-object v1, p0, Lcom/ironsource/z3;->l:Lcom/ironsource/i6;

    invoke-static {v1}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v0}, Lcom/ironsource/h1$d;->a(Lcom/ironsource/l1;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/y8;

    new-instance v1, Lcom/ironsource/a9;

    iget-object v2, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/a9;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v2, p0, Lcom/ironsource/z3;->k:Lcom/ironsource/c2;

    iget-object v3, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/a9;->a(Lcom/ironsource/pc;Lcom/ironsource/c2;Lcom/ironsource/m1;)Lcom/ironsource/z8;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/y8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/ironsource/w$b;

    sget-object v3, Lcom/ironsource/w$b;->a:Lcom/ironsource/w$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/ironsource/w$b;->c:Lcom/ironsource/w$b;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    invoke-interface {v0, v2, v3}, Lcom/ironsource/w;->a([Lcom/ironsource/w$b;Lcom/ironsource/w$b;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x41a

    const-string v2, "load already in progress"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/y8;

    invoke-interface {v1, v0}, Lcom/ironsource/y8;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/i6;

    invoke-direct {v0}, Lcom/ironsource/i6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/z3;->l:Lcom/ironsource/i6;

    invoke-static {}, Lcom/ironsource/h1$d;->a()Lcom/ironsource/h1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    new-instance v0, Lcom/ironsource/z3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/z3$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/z3;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/ni$a;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/o$a;

    iget-object v2, p0, Lcom/ironsource/z3;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/o$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/m6;

    invoke-direct {v2}, Lcom/ironsource/m6;-><init>()V

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/o;->a(Lcom/ironsource/je;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/d$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ironsource/o6;->a:Lcom/ironsource/o6;

    invoke-virtual {v0}, Lcom/ironsource/o6;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/z3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    new-array v1, v1, [Lcom/ironsource/l1;

    new-instance v3, Lcom/ironsource/k1$b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/ironsource/k1$b;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v4

    new-instance v3, Lcom/ironsource/k1$k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ironsource/k1$k;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v5

    invoke-interface {v2, v1}, Lcom/ironsource/m1;->a([Lcom/ironsource/l1;)V

    invoke-static {}, Lcom/ironsource/h1$e;->b()Lcom/ironsource/h1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-virtual {v0, v1}, Lcom/ironsource/h1$b;->a(Lcom/ironsource/m1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadInterstitialWithAdm: Exception= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/z3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/n3;->a()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/z3;->g:Lcom/ironsource/zb;

    invoke-virtual {v2}, Lcom/ironsource/zb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z3;->l:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v0

    new-instance v2, Lcom/ironsource/k1$h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/k1$h;-><init>(I)V

    new-instance v3, Lcom/ironsource/k1$i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/k1$i;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/k1$d;

    invoke-direct {v4, v0, v1}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/h1$e;->a(Lcom/ironsource/k1$h;Lcom/ironsource/k1$i;Lcom/ironsource/k1$d;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/z3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
