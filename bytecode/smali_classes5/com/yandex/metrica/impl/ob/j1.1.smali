.class public Lcom/yandex/metrica/impl/ob/j1;
.super Lcom/yandex/metrica/impl/ob/B;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j1$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Long;

.field private static final z:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/metrica/a;

.field private final q:Lcom/yandex/metrica/impl/ob/Qf;

.field private final r:Lcom/yandex/metrica/i;

.field private final s:Lcom/yandex/metrica/impl/ob/Uh;

.field private t:Lcom/yandex/metrica/impl/ob/a;

.field private final u:Lcom/yandex/metrica/impl/ob/hl;

.field private final v:Lcom/yandex/metrica/impl/ob/r;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lcom/yandex/metrica/impl/ob/k3;

.field private final y:Lcom/yandex/metrica/impl/ob/e7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sn;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/sn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Lcom/yandex/metrica/impl/ob/xn;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j1;->z:Lcom/yandex/metrica/impl/ob/xn;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/j1;->A:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/a;Lcom/yandex/metrica/impl/ob/Qf;Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/j1$c;Lcom/yandex/metrica/impl/ob/r;Lcom/yandex/metrica/impl/ob/Mg;Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/n6;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/N6;Lcom/yandex/metrica/impl/ob/H6;Lcom/yandex/metrica/impl/ob/F6;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/T1;->b()Lcom/yandex/metrica/rtm/wrapper/k;

    move-result-object v0

    iget-object v1, v14, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v3, p18

    invoke-virtual {v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Mg;->a(Lcom/yandex/metrica/rtm/wrapper/k;Ljava/lang/String;Z)Lcom/yandex/metrica/rtm/wrapper/d;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p15

    move-object/from16 v5, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p20

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/B;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/rtm/wrapper/d;Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/N6;Lcom/yandex/metrica/impl/ob/H6;Lcom/yandex/metrica/impl/ob/F6;Lcom/yandex/metrica/impl/ob/n6;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/j1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/k3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/k3;-><init>()V

    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/j1;->x:Lcom/yandex/metrica/impl/ob/k3;

    .line 146
    iget-object v0, v13, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-direct {v13, v14}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/be;)V

    move-object/from16 v0, p6

    .line 147
    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/j1;->p:Lcom/yandex/metrica/a;

    move-object/from16 v0, p7

    .line 148
    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/j1;->q:Lcom/yandex/metrica/impl/ob/Qf;

    move-object/from16 v1, p4

    .line 149
    iput-object v1, v13, Lcom/yandex/metrica/impl/ob/j1;->y:Lcom/yandex/metrica/impl/ob/e7;

    .line 150
    iput-object v14, v13, Lcom/yandex/metrica/impl/ob/j1;->r:Lcom/yandex/metrica/i;

    move-object/from16 v1, p17

    .line 151
    iput-object v1, v13, Lcom/yandex/metrica/impl/ob/j1;->v:Lcom/yandex/metrica/impl/ob/r;

    move-object/from16 p15, p16

    move-object/from16 p16, p1

    move-object/from16 p17, p14

    move-object/from16 p18, p13

    move-object/from16 p19, p0

    move-object/from16 p20, p8

    .line 152
    invoke-virtual/range {p15 .. p20}, Lcom/yandex/metrica/impl/ob/j1$c;->a(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/hl;

    move-result-object v1

    iput-object v1, v13, Lcom/yandex/metrica/impl/ob/j1;->u:Lcom/yandex/metrica/impl/ob/hl;

    .line 159
    iput-object v15, v13, Lcom/yandex/metrica/impl/ob/j1;->s:Lcom/yandex/metrica/impl/ob/Uh;

    .line 160
    invoke-virtual {v15, v1}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Tk;)V

    .line 161
    iget-object v1, v14, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-direct {v13, v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 166
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/metrica/impl/ob/Uh;->b()Ljava/lang/String;

    .line 167
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/metrica/impl/ob/Qf;->a()V

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    .line 174
    invoke-direct {v13, v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;)Lcom/yandex/metrica/impl/ob/a;

    move-result-object v0

    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/j1;->t:Lcom/yandex/metrica/impl/ob/a;

    .line 175
    iget-object v0, v14, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/j1;->g()V

    .line 178
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/j1;->h()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/Qf;Lcom/yandex/metrica/impl/ob/P;Lcom/yandex/metrica/impl/ob/A0;)V
    .locals 25

    move-object/from16 v2, p3

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/Q1;

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    sget-object v1, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/i;Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object v1, v2, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/Q1;-><init>(Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/a;

    .line 11
    iget-object v0, v2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-direct {v6, v0, v1}, Lcom/yandex/metrica/a;-><init>(J)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/e1;

    move-object v9, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e1;-><init>()V

    .line 17
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/metrica/impl/ob/P;->j()Lcom/yandex/metrica/impl/ob/Ol;

    move-result-object v10

    .line 21
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v14

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1$c;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1$c;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/r;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Mg;

    move-object/from16 v18, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Mg;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Lg;

    move-object/from16 v19, v0

    iget-object v1, v2, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    iget-object v3, v2, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/Lg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/n6;

    move-object/from16 v20, v0

    move-object/from16 v15, p12

    invoke-direct {v0, v15}, Lcom/yandex/metrica/impl/ob/n6;-><init>(Lcom/yandex/metrica/impl/ob/A0;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/S6;

    move-object/from16 v21, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/S6;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/N6;

    move-object/from16 v22, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/N6;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/H6;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/H6;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/F6;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/F6;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 22
    invoke-direct/range {v0 .. v24}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/a;Lcom/yandex/metrica/impl/ob/Qf;Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/j1$c;Lcom/yandex/metrica/impl/ob/r;Lcom/yandex/metrica/impl/ob/Mg;Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/n6;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/N6;Lcom/yandex/metrica/impl/ob/H6;Lcom/yandex/metrica/impl/ob/F6;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;)Lcom/yandex/metrica/impl/ob/a;
    .locals 8

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/a;

    new-instance v7, Lcom/yandex/metrica/impl/ob/j1$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/j1$a;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/a;-><init>(Lcom/yandex/metrica/impl/ob/a$b;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/be;
    .locals 4

    .line 458
    new-instance v0, Lcom/yandex/metrica/impl/ob/be;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    iget-object p1, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    .line 463
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p1, v3

    .line 464
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/be;-><init>(Lcom/yandex/metrica/PreloadInfo;Lcom/yandex/metrica/impl/ob/Pl;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/j1;->x:Lcom/yandex/metrica/impl/ob/k3;

    return-object p0
.end method

.method private a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 3

    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 445
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1;->y:Lcom/yandex/metrica/impl/ob/e7;

    .line 450
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v2

    .line 451
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Q1;->c:Lcom/yandex/metrica/impl/ob/x0;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/x0;->a()Ljava/lang/String;

    move-result-object p2

    .line 452
    invoke-virtual {v1, v0, v2, p2}, Lcom/yandex/metrica/impl/ob/e7;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 457
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Set report native crashes enabled: %b"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->p:Lcom/yandex/metrica/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j1$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/j1$b;-><init>(Lcom/yandex/metrica/impl/ob/j1;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/j1;->A:Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/a;->a(Lcom/yandex/metrica/a$a;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->v:Lcom/yandex/metrica/impl/ob/r;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r$a;->b:Lcom/yandex/metrica/impl/ob/r$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/r$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/B;->e(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->p:Lcom/yandex/metrica/a;

    invoke-virtual {v0}, Lcom/yandex/metrica/a;->b()V

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->u:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/hl;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/location/Location;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Set location: %s"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/D2;->a(Lcom/yandex/metrica/impl/ob/Pl;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Yk;Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->u:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/hl;->a(Lcom/yandex/metrica/impl/ob/Yk;Z)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/q$c;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$c;->b:Lcom/yandex/metrica/impl/ob/q$c;

    if-ne p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v0, "Enable activity auto tracking"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not enable activity auto tracking. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/q$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/yandex/metrica/impl/ob/j1;->z:Lcom/yandex/metrica/impl/ob/xn;

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v2, "referral"

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/z0;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Referral URL received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App opened via deeplink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v2, "open"

    .line 7
    invoke-static {v2, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/z0;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 36
    sget-object v1, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 435
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->Z:Lcom/yandex/metrica/impl/ob/a1;

    .line 436
    new-instance v7, Lcom/yandex/metrica/impl/ob/J;

    .line 437
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const-string v3, "view_tree"

    const/4 v5, 0x0

    move-object v1, v7

    .line 440
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 441
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->v:Lcom/yandex/metrica/impl/ob/r;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r$a;->c:Lcom/yandex/metrica/impl/ob/r$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/r$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/B;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->p:Lcom/yandex/metrica/a;

    invoke-virtual {v0}, Lcom/yandex/metrica/a;->a()V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->u:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/hl;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 404
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->Y:Lcom/yandex/metrica/impl/ob/a1;

    .line 405
    new-instance v7, Lcom/yandex/metrica/impl/ob/J;

    .line 406
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const-string v3, "view_tree"

    const/4 v5, 0x0

    move-object v1, v7

    .line 409
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 410
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->y:Lcom/yandex/metrica/impl/ob/e7;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 3
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Q1;->c:Lcom/yandex/metrica/impl/ob/x0;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/x0;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/e7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->t:Lcom/yandex/metrica/impl/ob/a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a;->c()V

    :cond_0
    return-void
.end method
