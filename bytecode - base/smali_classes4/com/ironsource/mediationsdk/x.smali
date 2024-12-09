.class Lcom/ironsource/mediationsdk/x;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dg;
.implements Lcom/ironsource/z1;
.implements Lcom/ironsource/v8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/x$e;
    }
.end annotation


# instance fields
.field A:Z

.field private final B:Lcom/ironsource/jb;

.field private final C:Lcom/ironsource/jb$a;

.field private final D:Lcom/ironsource/u8;

.field private final E:Lcom/ironsource/u8$a;

.field private e:Lcom/ironsource/lh;

.field private f:Lcom/ironsource/mediationsdk/x$e;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/y;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/p2;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ironsource/p2;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Z

.field private final q:Z

.field private final r:J

.field private s:Z

.field private t:Lcom/ironsource/mediationsdk/e;

.field private u:Lcom/ironsource/mediationsdk/h;

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/t8;Lcom/ironsource/s8;Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t8;",
            "Lcom/ironsource/s8;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/ic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p8, p9}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const-string p8, ""

    iput-object p8, p0, Lcom/ironsource/mediationsdk/x;->z:Ljava/lang/String;

    const/4 p9, 0x0

    iput-boolean p9, p0, Lcom/ironsource/mediationsdk/x;->A:Z

    invoke-interface {p1}, Lcom/ironsource/t8;->e()Lcom/ironsource/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/x;->B:Lcom/ironsource/jb;

    invoke-interface {p2}, Lcom/ironsource/s8;->c()Lcom/ironsource/jb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/x;->C:Lcom/ironsource/jb$a;

    invoke-interface {p1}, Lcom/ironsource/t8;->f()Lcom/ironsource/u8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/x;->D:Lcom/ironsource/u8;

    invoke-interface {p2}, Lcom/ironsource/s8;->a()Lcom/ironsource/u8$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/x;->E:Lcom/ironsource/u8$a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v1, p9

    const/4 v2, 0x1

    const-string v3, "Prog_IS"

    aput-object v3, v1, v2

    new-array v3, v2, [[Ljava/lang/Object;

    aput-object v1, v3, p9

    const v1, 0x14188

    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/mediationsdk/x$e;->a:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    const/4 p8, 0x0

    iput-object p8, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/ironsource/ic;->c()I

    move-result p8

    iput p8, p0, Lcom/ironsource/mediationsdk/x;->o:I

    invoke-virtual {p4}, Lcom/ironsource/ic;->f()Z

    move-result p8

    iput-boolean p8, p0, Lcom/ironsource/mediationsdk/x;->p:Z

    invoke-virtual {p4}, Lcom/ironsource/ic;->h()Z

    move-result p8

    iput-boolean p8, p0, Lcom/ironsource/mediationsdk/x;->q:Z

    invoke-virtual {p4}, Lcom/ironsource/ic;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/x;->r:J

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p8

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p8, v3, p7}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    invoke-virtual {p4}, Lcom/ironsource/ic;->g()Lcom/ironsource/r2;

    move-result-object p7

    invoke-virtual {p7}, Lcom/ironsource/r2;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ironsource/mediationsdk/x;->w:J

    invoke-virtual {p7}, Lcom/ironsource/r2;->g()I

    move-result p8

    if-lez p8, :cond_0

    move p8, v2

    goto :goto_0

    :cond_0
    move p8, p9

    :goto_0
    iput-boolean p8, p0, Lcom/ironsource/mediationsdk/x;->s:Z

    if-eqz p8, :cond_1

    new-instance p8, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p8, v3, p7, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/r2;Lcom/ironsource/z1;)V

    iput-object p8, p0, Lcom/ironsource/mediationsdk/x;->t:Lcom/ironsource/mediationsdk/e;

    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/ironsource/mediationsdk/x;->a(Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p7}, Lcom/ironsource/r2;->c()I

    move-result p5

    invoke-direct {p4, p3, p5}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/x;->u:Lcom/ironsource/mediationsdk/h;

    new-instance p3, Lcom/ironsource/lh;

    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, p4}, Lcom/ironsource/lh;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/x;->e:Lcom/ironsource/lh;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/z;->r()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/y;->t()V

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ironsource/mediationsdk/x;->v:J

    sget-object p3, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "duration"

    aput-object p3, p2, p9

    aput-object p1, p2, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p2, p1, p9

    const p2, 0x14189

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/ic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/ke;->i()Lcom/ironsource/s8;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/x;-><init>(Lcom/ironsource/t8;Lcom/ironsource/s8;Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ironsource/p2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->m()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    const-string v0, "placement"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->c(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p4

    iget v0, p0, Lcom/ironsource/mediationsdk/x;->y:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->z:Ljava/lang/String;

    invoke-virtual {p4, p2, v0, v1}, Lcom/ironsource/w3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    :try_start_0
    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_4

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS sendProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p3, Lcom/ironsource/q6;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, p4}, Lcom/ironsource/q6;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/w3;->a(Lcom/ironsource/q6;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p3

    iget v2, p0, Lcom/ironsource/mediationsdk/x;->y:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/x;->z:Ljava/lang/String;

    invoke-virtual {p3, v0, v2, v3}, Lcom/ironsource/w3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "sendMediationEvent "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ironsource/q6;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/q6;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/w3;->a(Lcom/ironsource/q6;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "Start initializing provider %s on thread %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v4

    move-object v13, p1

    invoke-virtual {v2, p1, v4, v5}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/y;

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/ic;->d()I

    move-result v11

    move-object v6, v2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, p1

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lcom/ironsource/mediationsdk/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/dg;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    iget-object v7, v6, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v4, v3, v1

    const-string v1, "Done initializing provider %s on thread %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/x$e;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/x;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/x;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/x$e;->f:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->x()V

    const/16 v0, 0x899

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/x;->b(ILcom/ironsource/mediationsdk/y;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->e:Lcom/ironsource/lh;

    invoke-virtual {v0, p1}, Lcom/ironsource/lh;->a(Lcom/ironsource/lh$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->e:Lcom/ironsource/lh;

    invoke-virtual {v0, p1}, Lcom/ironsource/lh;->b(Lcom/ironsource/lh$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x961

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was session capped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->E:Lcom/ironsource/u8$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/u8$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->D:Lcom/ironsource/u8;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2, v2}, Lcom/ironsource/u8;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x960

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->b(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/p2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/y;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/z;->a(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ext1"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v0, p1, v3

    const/16 v0, 0x907

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/ic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v1, Lcom/ironsource/mediationsdk/x$a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/x$a;-><init>(Lcom/ironsource/mediationsdk/x;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ic;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/ic;->l()Z

    move-result p3

    invoke-virtual {p2}, Lcom/ironsource/ic;->o()Z

    move-result p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p3, v3

    aput-object p2, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    new-array p2, v1, [[Ljava/lang/Object;

    aput-object p3, p2, v3

    aput-object v4, p2, v2

    const/16 p3, 0x8fc

    invoke-direct {p0, p3, p2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    const-string p2, "makeAuction() failed - No candidates available for auctioning"

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3, v4}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p2, p1, v3

    const/16 p2, 0x83e

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ext1"

    aput-object v1, v0, v3

    aput-object p3, v0, v2

    new-array p3, v2, [[Ljava/lang/Object;

    aput-object v0, p3, v3

    const/16 v0, 0x906

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/x;->B:Lcom/ironsource/jb;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p3, v0}, Lcom/ironsource/jb;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->t:Lcom/ironsource/mediationsdk/e;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/x;->u:Lcom/ironsource/mediationsdk/h;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/b4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/x;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/e4;

    invoke-direct {v0}, Lcom/ironsource/e4;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/x$c;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/x$c;-><init>(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 p1, 0x910

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(I)V

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/x;->r:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/e4;->a(Ljava/util/List;Lcom/ironsource/e4$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(ILcom/ironsource/mediationsdk/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/x;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgIsManager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/b4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/x;->h(Lcom/ironsource/mediationsdk/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/x;->q:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ironsource/b4;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v4

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/b4;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/d4;Lcom/ironsource/c4;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v4, 0x14098

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-array v2, v6, [[Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v9, "Missing bidding data"

    aput-object v9, v3, v6

    aput-object v3, v2, v8

    const v3, 0x14079

    invoke-direct {p0, v3, v7, v2}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "prepareAuctionCandidates - error while calling smash.getBiddingData - "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v2, v3, v6

    new-array v2, v6, [[Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {v7, v4, v2}, Lcom/ironsource/mediationsdk/y;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "prepareAuctionCandidates - exception while calling smash.getBiddingData - "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v2, v3, v6

    new-array v2, v6, [[Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {v7, v4, v2}, Lcom/ironsource/mediationsdk/y;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/x;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->m()Z

    move-result p0

    return p0
.end method

.method private c(I)Z
    .locals 1

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x898

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8a5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x89c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x899

    if-eq p1, v0, :cond_1

    const/16 v0, 0x89b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x83e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8ff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/x;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/x;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/x;->h(Lcom/ironsource/mediationsdk/y;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/p2;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/p2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g(Lcom/ironsource/mediationsdk/y;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p2;

    invoke-virtual {v1}, Lcom/ironsource/p2;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    const/16 v2, 0x7d2

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(Lcom/ironsource/mediationsdk/y;)Z
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->e:Lcom/ironsource/lh;

    invoke-virtual {v1, p1}, Lcom/ironsource/lh;->b(Lcom/ironsource/lh$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    const/16 v0, 0x40b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v1

    const-string v6, "Empty waterfall"

    aput-object v6, v2, v5

    new-array v3, v3, [[Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v2, v3, v5

    const/16 v1, 0x83e

    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v0, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/x$e;->d:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/x;->o:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/x;->p:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/x;->g(Lcom/ironsource/mediationsdk/y;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/x;->g(Lcom/ironsource/mediationsdk/y;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/x$e;->c:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    new-instance v0, Lcom/ironsource/mediationsdk/x$b;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/x$b;-><init>(Lcom/ironsource/mediationsdk/x;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->a(Ljava/util/List;)V

    return-void
.end method

.method private m()Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/x;->v:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/x;->w:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "delaying auction by "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/x$d;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/x$d;-><init>(Lcom/ironsource/mediationsdk/x;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/x;->y:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/x;->z:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->l()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8fc

    const-string v0, "duration"

    const-string v1, "errorCode"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p3, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    aput-object p1, p2, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v0, p3, v3

    aput-object p1, p3, v2

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object p2, p1, v3

    aput-object p3, p1, v2

    invoke-direct {p0, p4, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p3, v4, [Ljava/lang/Object;

    aput-object v1, p3, v3

    aput-object p1, p3, v2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p1, v3

    aput-object p2, p1, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p5, v4, [Ljava/lang/Object;

    aput-object v0, p5, v3

    aput-object p2, p5, v2

    const/4 p2, 0x3

    new-array p2, p2, [[Ljava/lang/Object;

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    aput-object p5, p2, v4

    invoke-direct {p0, p4, p2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->j()V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 9

    const-string v0, "placement "

    const-string v1, "showInterstitial() error state="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    sget-object v3, Lcom/ironsource/mediationsdk/x$e;->f:Lcom/ironsource/mediationsdk/x$e;

    const/16 v4, 0x83f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    const-string p1, "showInterstitial error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "showInterstitial error: can\'t show ad while an ad is already showing"

    const/16 v0, 0x40c

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v5, [[Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, p2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    aput-object p2, p1, v6

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v6

    const-string v0, "showInterstitial error: can\'t show ad while an ad is already showing"

    aput-object v0, p2, v7

    aput-object p2, p1, v7

    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/x$e;->e:Lcom/ironsource/mediationsdk/x$e;

    const/16 v8, 0x1fd

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    const-string p1, "showInterstitial error: show called while no ads are available"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "showInterstitial error: show called while no ads are available"

    invoke-direct {p1, v8, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v5, [[Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    aput-object p2, p1, v6

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v6

    const-string v0, "showInterstitial error: show called while no ads are available"

    aput-object v0, p2, v7

    aput-object p2, p1, v7

    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "showInterstitial error: empty default placement"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "showInterstitial error: empty default placement"

    const/16 v0, 0x3fc

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v5, [[Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, p2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    aput-object p2, p1, v6

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v6

    const-string v0, "showInterstitial error: empty default placement"

    aput-object v0, p2, v7

    aput-object p2, p1, v7

    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-array p1, v7, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v1, v6

    const-string v2, "init_context_flow"

    aput-object v2, v1, v7

    aput-object v1, p1, v6

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x834

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/x;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->D:Lcom/ironsource/u8;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v1, p2, v2}, Lcom/ironsource/u8;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x20c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, p2, v2}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, p2, v6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v6

    aput-object p1, v0, v7

    aput-object v0, p2, v7

    invoke-direct {p0, v4, p2}, Lcom/ironsource/mediationsdk/x;->b(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInterstitial "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isReadyToShow() == false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object p1

    const-string p2, "Interstitial"

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v5, [[Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    aput-object p2, p1, v6

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v6

    const-string v0, "Show Fail - No ads to show"

    aput-object v0, p2, v7

    aput-object p2, p1, v7

    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/x;->b(I[[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should Track Network State: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/x;->A:Z

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v0, p1, v1

    const/16 v0, 0x89e

    invoke-direct {p0, v0, p2, p1}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;J)V
    .locals 7

    const-string v0, "onInterstitialAdLoadFailed error="

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v2, 0x486

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v2, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v2, v0, v5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v4

    aput-object p1, v0, v4

    const/16 p1, 0x8a5

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v2, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v2, v0, v5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v2, v0, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v4

    aput-object p1, v0, v3

    const/16 p1, 0x898

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v5

    move p4, p3

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/x;->p:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". No other instances will be loaded at the same time."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_3

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " as "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/x;->p:Z

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/ironsource/mediationsdk/x;->o:I

    if-ge v0, v2, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    move p3, v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    move p4, v4

    goto/16 :goto_1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    sget-object p2, Lcom/ironsource/mediationsdk/x$e;->d:Lcom/ironsource/mediationsdk/x$e;

    if-ne p1, p2, :cond_a

    if-nez p3, :cond_a

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p4, "No ads to show"

    const/16 v0, 0x1fd

    invoke-direct {p3, v0, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p1, v4, [[Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "errorCode"

    aput-object p3, p2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    aput-object p2, p1, v5

    const/16 p2, 0x83e

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "smashesToLoad.size() = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/x;->g(Lcom/ironsource/mediationsdk/y;)V

    goto :goto_7

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/y;)V
    .locals 7

    const-string v0, "Showing missing "

    const-string v1, "onInterstitialAdOpened showing instance "

    monitor-enter p0

    :try_start_0
    const-string v2, "onInterstitialAdOpened"

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    const/16 v2, 0x7d5

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/x;->b(ILcom/ironsource/mediationsdk/y;)V

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/x;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/p2;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ironsource/p2;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->t:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/x;->k:Lcom/ironsource/p2;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/p2;ILcom/ironsource/p2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/p2;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " missing from waterfall"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v3, v1, v6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ext1"

    aput-object v3, v0, v5

    aput-object p1, v0, v6

    aput-object v0, v1, v2

    const p1, 0x1418d

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/aa;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/y;J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "onInterstitialAdReady winner instance "

    monitor-enter p0

    :try_start_0
    const-string v3, "onInterstitialAdReady"

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "duration"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    const/16 v6, 0x7d3

    invoke-direct {p0, v6, v0, v4}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v1, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    sget-object v6, Lcom/ironsource/mediationsdk/x$e;->d:Lcom/ironsource/mediationsdk/x$e;

    if-ne v4, v6, :cond_3

    sget-object v4, Lcom/ironsource/mediationsdk/x$e;->e:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/x;->x:J

    sub-long/2addr v6, v9

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v9, v4, v8

    const/16 v6, 0x7d4

    invoke-direct {p0, v6, v4}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    iget-boolean v4, v1, Lcom/ironsource/mediationsdk/x;->s:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/ironsource/p2;

    if-eqz v14, :cond_1

    const-string v2, ""

    invoke-virtual {v14, v2}, Lcom/ironsource/p2;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/x;->t:Lcom/ironsource/mediationsdk/e;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v3

    iget-object v4, v1, Lcom/ironsource/mediationsdk/x;->k:Lcom/ironsource/p2;

    invoke-virtual {v2, v14, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/p2;ILcom/ironsource/p2;)V

    iget-object v9, v1, Lcom/ironsource/mediationsdk/x;->t:Lcom/ironsource/mediationsdk/e;

    iget-object v10, v1, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v1, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->g()I

    move-result v12

    iget-object v13, v1, Lcom/ironsource/mediationsdk/x;->k:Lcom/ironsource/p2;

    invoke-virtual/range {v9 .. v14}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/p2;Lcom/ironsource/p2;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v4, v8

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v4, v2, v8

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v8

    const-string v6, "Loaded missing"

    aput-object v6, v4, v3

    aput-object v4, v2, v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v4, v8

    aput-object v0, v4, v3

    aput-object v4, v2, v5

    const v0, 0x1418d

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v2}, Lcom/ironsource/aa;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/p2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
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

    iput-object p2, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/x;->k:Lcom/ironsource/p2;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    iput p6, p0, Lcom/ironsource/mediationsdk/x;->y:I

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/x;->z:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p9, p4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, p9, v0

    aput-object p3, p9, p6

    new-array p3, p4, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p3, v0

    aput-object p10, p3, p6

    new-array p10, p4, [[Ljava/lang/Object;

    aput-object p9, p10, v0

    aput-object p3, p10, p6

    const p3, 0x157c2

    invoke-direct {p0, p3, p10}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/l0;

    invoke-virtual {p5, p3}, Lcom/ironsource/l0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p4, "auctionId"

    aput-object p4, p1, v0

    aput-object p2, p1, p6

    new-array p2, p6, [[Ljava/lang/Object;

    aput-object p1, p2, v0

    const/16 p1, 0x8ff

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x20d

    const-string p5, "Ad unit is capped"

    invoke-direct {p2, p4, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "duration"

    aput-object p4, p3, v0

    aput-object p2, p3, p6

    new-array p2, p6, [[Ljava/lang/Object;

    aput-object p3, p2, v0

    const/16 p3, 0x8fd

    invoke-direct {p0, p3, p2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->j()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;)V
    .locals 6

    const-string v0, "onInterstitialAdShowFailed error="

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/x;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/p2;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object v0, v1, v5

    const/16 p1, 0x89b

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/mediationsdk/x;->b(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/mediationsdk/y;)V
    .locals 1

    const/16 v0, 0x89d

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/x;->a(ILcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/y;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->B:Lcom/ironsource/jb;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/jb;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sessionDepth"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v4, v3, v6

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1, v3}, Lcom/ironsource/mediationsdk/x;->b(ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x;->C:Lcom/ironsource/jb$a;

    invoke-interface {p1, v1}, Lcom/ironsource/jb$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/aa;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x$e;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/ironsource/mediationsdk/y;)V
    .locals 2

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/aa;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/x;->b(ILcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/y;)V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/y;)V
    .locals 2

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/aa;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x89a

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/x;->b(ILcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/x;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    sget-object v2, Lcom/ironsource/mediationsdk/x$e;->e:Lcom/ironsource/mediationsdk/x$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->v()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->f:Lcom/ironsource/mediationsdk/x$e;

    sget-object v1, Lcom/ironsource/mediationsdk/x$e;->f:Lcom/ironsource/mediationsdk/x$e;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadInterstitial: load cannot be invoked while showing an ad"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "loadInterstitial: load cannot be invoked while showing an ad"

    const/16 v2, 0x40d

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/aa;->a()Lcom/ironsource/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ironsource/mediationsdk/x$e;->b:Lcom/ironsource/mediationsdk/x$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/x$e;->e:Lcom/ironsource/mediationsdk/x$e;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "loadInterstitial: load is already in progress"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/x;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/x;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/x;->n:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->f()V

    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/x;->a(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/x;->x:J

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/x;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->u:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->k()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->l()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
