.class Lcom/ironsource/wb;
.super Lcom/ironsource/n3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t;
.implements Lcom/ironsource/v;
.implements Lcom/ironsource/h2;


# instance fields
.field private final e:Lcom/ironsource/m1;

.field private final f:Lcom/ironsource/mediationsdk/d;

.field private final g:Lcom/ironsource/y8;

.field private final h:Lcom/ironsource/mediationsdk/e;

.field private final i:Lcom/ironsource/environment/ContextProvider;

.field private final j:Lcom/ironsource/zb;

.field private final k:Lcom/ironsource/p;

.field private final l:Lcom/ironsource/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/l5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ironsource/i6;

.field private n:Lcom/ironsource/i6;

.field o:Lcom/ironsource/c2;


# direct methods
.method public static synthetic $r8$lambda$RKhTj5bkrnxIPfql4LddOeA2DFM(Lcom/ironsource/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/mediationsdk/e;Lcom/ironsource/l5;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/m1;Lcom/ironsource/environment/ContextProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u;",
            "Lcom/ironsource/b0;",
            "Lcom/ironsource/y8;",
            "Lcom/ironsource/mediationsdk/e;",
            "Lcom/ironsource/l5<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/d;",
            "Lcom/ironsource/m1;",
            "Lcom/ironsource/environment/ContextProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/u;Lcom/ironsource/b0;)V

    invoke-virtual {p1}, Lcom/ironsource/u;->d()Lcom/ironsource/zb;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

    invoke-virtual {p1}, Lcom/ironsource/u;->c()Lcom/ironsource/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/wb;->k:Lcom/ironsource/p;

    iput-object p3, p0, Lcom/ironsource/wb;->g:Lcom/ironsource/y8;

    iput-object p4, p0, Lcom/ironsource/wb;->h:Lcom/ironsource/mediationsdk/e;

    iput-object p7, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    iput-object p6, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/mediationsdk/d;

    iput-object p8, p0, Lcom/ironsource/wb;->i:Lcom/ironsource/environment/ContextProvider;

    iput-object p5, p0, Lcom/ironsource/wb;->l:Lcom/ironsource/l5;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/xb;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ironsource/o3;->b()Lcom/ironsource/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/o3;->c()Lcom/ironsource/b0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/o3;->e()Lcom/ironsource/y8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/xb;->g()Lcom/ironsource/mediationsdk/e;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/xb;->i()Lcom/ironsource/l5;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/xb;->f()Lcom/ironsource/mediationsdk/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ironsource/o3;->d()Lcom/ironsource/m1;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ironsource/xb;->h()Lcom/ironsource/environment/ContextProvider;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/wb;-><init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/mediationsdk/e;Lcom/ironsource/l5;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/m1;Lcom/ironsource/environment/ContextProvider;)V

    return-void
.end method

.method private b()Lcom/ironsource/mediationsdk/i;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

    invoke-virtual {v1}, Lcom/ironsource/zb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

    invoke-virtual {v1}, Lcom/ironsource/zb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/i;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->a(Z)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->c(Z)V

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

    invoke-virtual {v0}, Lcom/ironsource/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k2;

    iget-object v2, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

    invoke-virtual {v2}, Lcom/ironsource/zb;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/wb;->l:Lcom/ironsource/l5;

    iget-object v3, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

    invoke-virtual {v3}, Lcom/ironsource/zb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/l5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/ironsource/k2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/k2;)V

    return-object v1
.end method

.method private synthetic c()V
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

    invoke-virtual {p0, v0}, Lcom/ironsource/wb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/wb;->o:Lcom/ironsource/c2;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/n3;->a()V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Auction failed. error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/k1$h;

    invoke-direct {p3, p1}, Lcom/ironsource/k1$h;-><init>(I)V

    new-instance p1, Lcom/ironsource/k1$i;

    invoke-direct {p1, p2}, Lcom/ironsource/k1$i;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/k1$d;

    invoke-direct {p2, p5, p6}, Lcom/ironsource/k1$d;-><init>(J)V

    new-instance p4, Lcom/ironsource/k1$j;

    iget-object p5, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/ironsource/k1$j;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1, p2, p4}, Lcom/ironsource/h1$e;->a(Lcom/ironsource/k1$h;Lcom/ironsource/k1$i;Lcom/ironsource/k1$d;Lcom/ironsource/k1$j;)Lcom/ironsource/h1;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {p1, p2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object p1, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    sget-object p2, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    invoke-interface {p1, p2}, Lcom/ironsource/w;->a(Lcom/ironsource/w$b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x48c

    const-string p3, "auction failed"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/wb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/l1;

    new-instance v1, Lcom/ironsource/k1$b;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/k1$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ironsource/k1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/k1$k;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-interface {p2, v0}, Lcom/ironsource/m1;->a([Lcom/ironsource/l1;)V

    new-instance p1, Lcom/ironsource/k1$d;

    invoke-direct {p1, p3, p4}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {p1}, Lcom/ironsource/h1$e;->a(Lcom/ironsource/k1$d;)Lcom/ironsource/h1;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {p1, p2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object p1, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    sget-object p2, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    invoke-interface {p1, p2}, Lcom/ironsource/w;->a(Lcom/ironsource/w$b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/ironsource/k1$h;

    invoke-direct {p1, p5}, Lcom/ironsource/k1$h;-><init>(I)V

    new-instance p2, Lcom/ironsource/k1$i;

    invoke-direct {p2, p6}, Lcom/ironsource/k1$i;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ironsource/h1$e;->a(Lcom/ironsource/k1$h;Lcom/ironsource/k1$i;)Lcom/ironsource/h1;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {p1, p2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/h1$e;->b()Lcom/ironsource/h1$b;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-virtual {p1, p2}, Lcom/ironsource/h1$b;->a(Lcom/ironsource/m1;)V

    new-instance p1, Lcom/ironsource/i6;

    invoke-direct {p1}, Lcom/ironsource/i6;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wb;->m:Lcom/ironsource/i6;

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instanceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

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

    iget-object v3, p0, Lcom/ironsource/wb;->n:Lcom/ironsource/i6;

    invoke-static {v3}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/ironsource/h1$d;->a(Lcom/ironsource/k1$h;Lcom/ironsource/k1$i;Lcom/ironsource/k1$d;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/wb;->o:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/c2;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wb;->g:Lcom/ironsource/y8;

    invoke-interface {v0, p1}, Lcom/ironsource/y8;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

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

    iget-object v2, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

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

    iget-object v1, p0, Lcom/ironsource/wb;->m:Lcom/ironsource/i6;

    invoke-static {v1}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v0}, Lcom/ironsource/h1$e;->b(Lcom/ironsource/l1;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    sget-object v1, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    sget-object v2, Lcom/ironsource/w$b;->c:Lcom/ironsource/w$b;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/w;->a(Lcom/ironsource/w$b;Lcom/ironsource/w$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/k1$d;

    iget-object v1, p0, Lcom/ironsource/wb;->n:Lcom/ironsource/i6;

    invoke-static {v1}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k1$d;-><init>(J)V

    invoke-static {v0}, Lcom/ironsource/h1$d;->a(Lcom/ironsource/l1;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/wb;->o:Lcom/ironsource/c2;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/c2;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wb;->g:Lcom/ironsource/y8;

    new-instance v1, Lcom/ironsource/a9;

    iget-object v2, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/a9;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v2, p0, Lcom/ironsource/wb;->o:Lcom/ironsource/c2;

    iget-object v3, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/a9;->a(Lcom/ironsource/pc;Lcom/ironsource/c2;Lcom/ironsource/m1;)Lcom/ironsource/z8;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/y8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/p2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/p2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "onAuctionSuccess - Deprecated: Please use onAuctionSuccess(AuctionDataUtils.AuctionData auctionData, int auctionTrial, long elapsedTime, int troubleshootingErrorCode, String troubleshootingErrorMessage)"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/w$b;

    sget-object v3, Lcom/ironsource/w$b;->a:Lcom/ironsource/w$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/ironsource/w$b;->c:Lcom/ironsource/w$b;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/ironsource/w$b;->b:Lcom/ironsource/w$b;

    invoke-interface {v1, v2, v3}, Lcom/ironsource/w;->a([Lcom/ironsource/w$b;Lcom/ironsource/w$b;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x41a

    const-string v2, "load already in progress"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/wb;->g:Lcom/ironsource/y8;

    invoke-interface {v1, v0}, Lcom/ironsource/y8;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/wb;->d()V

    new-instance v1, Lcom/ironsource/i6;

    invoke-direct {v1}, Lcom/ironsource/i6;-><init>()V

    iput-object v1, p0, Lcom/ironsource/wb;->n:Lcom/ironsource/i6;

    invoke-static {}, Lcom/ironsource/h1$d;->a()Lcom/ironsource/h1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v1, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v1, p0, Lcom/ironsource/wb;->h:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "can\'t load the interstitial the auction isn\'t enabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x427

    const-string v2, "Missing configuration settings"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/wb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    new-instance v1, Lcom/ironsource/wb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/wb$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/wb;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/ni$a;)V

    invoke-static {}, Lcom/ironsource/h1$e;->a()Lcom/ironsource/h1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v1, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    invoke-direct {p0}, Lcom/ironsource/wb;->b()Lcom/ironsource/mediationsdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/i;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "auction waterfallString = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-array v0, v5, [Lcom/ironsource/l1;

    new-instance v3, Lcom/ironsource/k1$j;

    invoke-direct {v3, v2}, Lcom/ironsource/k1$j;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/ironsource/h1$e;->a([Lcom/ironsource/l1;)Lcom/ironsource/h1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    iget-object v0, p0, Lcom/ironsource/wb;->h:Lcom/ironsource/mediationsdk/e;

    iget-object v2, p0, Lcom/ironsource/wb;->i:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p0}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/z1;)V

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

    iget-object v2, p0, Lcom/ironsource/wb;->j:Lcom/ironsource/zb;

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

    iget-object v0, p0, Lcom/ironsource/wb;->m:Lcom/ironsource/i6;

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

    iget-object v1, p0, Lcom/ironsource/wb;->e:Lcom/ironsource/m1;

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/wb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
