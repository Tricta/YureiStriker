.class public Lcom/applovin/impl/cn;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cn$c;,
        Lcom/applovin/impl/cn$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Lorg/json/JSONObject;

.field private final k:Lcom/applovin/impl/mediation/ads/a$a;

.field private final l:Ljava/lang/ref/WeakReference;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Queue;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/util/Queue;

.field private final q:Ljava/lang/Object;

.field private final r:I

.field private s:J

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/applovin/impl/ie;

.field private y:Lcom/applovin/impl/oo;


# direct methods
.method public static synthetic $r8$lambda$3Ud0VRqe69YAaK5w4SY9hsZyRXk(Lcom/applovin/impl/cn;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/cn;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$RNX0VSuAL9AAMSRsLDXSvtAI_h4(Lcom/applovin/impl/cn;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/cn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 100
    const-string v0, "TaskProcessMediationWaterfallV2"

    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->n:Ljava/util/Queue;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->o:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->p:Ljava/util/Queue;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->q:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cn;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    iput-object p1, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 128
    iput-object p4, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    .line 129
    iput-object p7, p0, Lcom/applovin/impl/cn;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 130
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/cn;->l:Ljava/lang/ref/WeakReference;

    .line 132
    const-string p1, "mCode"

    const-string p2, ""

    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cn;->m:Ljava/lang/String;

    .line 134
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_1

    const/4 p5, 0x0

    .line 137
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    .line 138
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/ie;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/ie;

    move-result-object p5

    .line 139
    invoke-virtual {p5}, Lcom/applovin/impl/ie;->W()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 141
    iget-object p7, p0, Lcom/applovin/impl/cn;->p:Ljava/util/Queue;

    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/cn;->n:Ljava/util/Queue;

    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/cn;->n:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/cn;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/cn;->r:I

    .line 150
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/cn;->t:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/cn$c;)Lcom/applovin/impl/ie;
    .locals 1

    const/4 v0, 0x0

    .line 638
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/cn$c;Z)Lcom/applovin/impl/ie;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/cn$c;Z)Lcom/applovin/impl/ie;
    .locals 1

    .line 883
    sget-object v0, Lcom/applovin/impl/cn$c;->a:Lcom/applovin/impl/cn$c;

    if-ne p1, v0, :cond_1

    .line 885
    iget-object p1, p0, Lcom/applovin/impl/cn;->q:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 887
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/cn;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 888
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/cn;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 887
    :goto_0
    check-cast p2, Lcom/applovin/impl/ie;

    .line 888
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 889
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 893
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/cn;->o:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    .line 895
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/cn;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 896
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/cn;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 895
    :goto_1
    check-cast p2, Lcom/applovin/impl/ie;

    .line 896
    monitor-exit p1

    return-object p2

    :catchall_1
    move-exception p2

    .line 897
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;)Lcom/applovin/impl/ie;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/applovin/impl/cn;->x:Lcom/applovin/impl/ie;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/cn;Lcom/applovin/impl/oo;)Lcom/applovin/impl/oo;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/applovin/impl/cn;->y:Lcom/applovin/impl/oo;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/cn;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/cn;Lcom/applovin/impl/cn$c;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->b(Lcom/applovin/impl/cn$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/cn;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V
    .locals 10

    .line 1177
    iget-object v0, p0, Lcom/applovin/impl/cn;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/cn;->f()V

    .line 1180
    invoke-direct {p0}, Lcom/applovin/impl/cn;->g()V

    .line 1182
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->V()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/cn;->s:J

    sub-long v6, v0, v2

    .line 1185
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waterfall loaded in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/cn;->t:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/cn;->m:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ie;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ie;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 1189
    iget-object p2, p0, Lcom/applovin/impl/cn;->k:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/ic;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1933
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->W()Z

    move-result v4

    .line 1934
    invoke-virtual {p1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/cf;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1935
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 1936
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->E()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->A()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 1937
    iget-object p1, p0, Lcom/applovin/impl/cn;->t:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 1486
    iget-object v0, p0, Lcom/applovin/impl/cn;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1491
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->u:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    goto :goto_0

    .line 1495
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->v:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    goto :goto_0

    .line 1501
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->w:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    .line 1504
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/cn;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    iget-object v1, p0, Lcom/applovin/impl/cn;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 1507
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 1509
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1513
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1520
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 1521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    const-string v4, "\n..code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1524
    const-string v4, "\n..message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1529
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 1532
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/cn;->s:J

    sub-long v8, v0, v2

    .line 1533
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall failed in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    const-string v1, "mwf_info_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1536
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    .line 1537
    const-string v4, "waterfall_name"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    .line 1538
    const-string v4, "waterfall_test_name"

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/cn;->t:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1541
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/cn;->m:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ie;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 1550
    iget-object v0, p0, Lcom/applovin/impl/cn;->k:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7

    .line 2304
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/ie;

    .line 2306
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/cn;Lcom/applovin/impl/cn$c;)Lcom/applovin/impl/ie;
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->c(Lcom/applovin/impl/cn$c;)Lcom/applovin/impl/ie;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/cn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/cn$c;)V
    .locals 3

    .line 626
    sget-object v0, Lcom/applovin/impl/cn$c;->a:Lcom/applovin/impl/cn$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/applovin/impl/cn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 630
    :cond_0
    sget-object v0, Lcom/applovin/impl/cn$c;->b:Lcom/applovin/impl/cn$c;

    if-ne v0, p1, :cond_1

    .line 632
    iget-object p1, p0, Lcom/applovin/impl/cn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->b(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/ie;)V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/cn$c;)Lcom/applovin/impl/ie;
    .locals 1

    const/4 v0, 0x1

    .line 340
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/cn$c;Z)Lcom/applovin/impl/ie;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/cn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/cn;Lcom/applovin/impl/cn$c;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->d(Lcom/applovin/impl/cn$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/cn;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private d(Lcom/applovin/impl/cn$c;)Z
    .locals 3

    .line 264
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/cn$c;)Lcom/applovin/impl/ie;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn;->b(Lcom/applovin/impl/cn$c;)V

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_0
    new-instance v1, Lcom/applovin/impl/cn$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/cn$b;-><init>(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;Lcom/applovin/impl/cn$c;Lcom/applovin/impl/cn$a;)V

    .line 273
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/applovin/impl/cn;)Lcom/applovin/impl/ie;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->x:Lcom/applovin/impl/ie;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    .line 196
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    .line 197
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/cn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/applovin/impl/cn;->y:Lcom/applovin/impl/oo;

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/oo;->a()V

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/applovin/impl/cn;->y:Lcom/applovin/impl/oo;

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/cn;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/applovin/impl/cn;->n:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/cn;->a(Ljava/util/Queue;)V

    .line 418
    iget-object v0, p0, Lcom/applovin/impl/cn;->p:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/cn;->a(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/cn;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/applovin/impl/cn;->r:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/cn;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/cn;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/cn;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/cn;->k:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/cn;->s:J

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    const-string v1, "is_testing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/cn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/impl/cn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/cn$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/cn;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/applovin/impl/cn;->r:I

    const-string v1, " ad unit "

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No ads were returned from the server for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "settings"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "alfdcs"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/cn;->j:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v6, v7}, Lcom/applovin/impl/cf;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Ad Unit ID "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://dash.applovin.com/documentation/mediation/max/get-started-with-max#step-2:-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, -0x15e3

    invoke-direct {v6, v7, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/uj;->j6:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v4, v2

    goto :goto_0

    .line 41
    :cond_2
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, 0xcc

    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    invoke-direct {v6, v1, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 48
    new-instance v3, Lcom/applovin/impl/cn$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v6}, Lcom/applovin/impl/cn$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/cn;Lcom/applovin/mediation/MaxError;)V

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "alfdcs_iba"

    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/b2;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/b2;

    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 62
    :cond_5
    invoke-direct {p0, v6}, Lcom/applovin/impl/cn;->a(Lcom/applovin/mediation/MaxError;)V

    :goto_1
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting waterfall for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/cn;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/cn;->r:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad(s)..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_7
    sget-object v0, Lcom/applovin/impl/cn$c;->b:Lcom/applovin/impl/cn$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/cn;->d(Lcom/applovin/impl/cn$c;)Z

    .line 71
    sget-object v0, Lcom/applovin/impl/cn$c;->a:Lcom/applovin/impl/cn$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/cn;->d(Lcom/applovin/impl/cn$c;)Z

    return-void
.end method
