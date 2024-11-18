.class public Lcom/yandex/metrica/impl/ob/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ke$b;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/D0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/metrica/impl/ob/ke;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qe;

.field private final b:Lcom/yandex/metrica/impl/ob/ye;

.field private final c:Lcom/yandex/metrica/impl/ob/he;

.field private final d:Lcom/yandex/metrica/impl/ob/le;

.field private final e:Lcom/yandex/metrica/impl/ob/pe;

.field private final f:Lcom/yandex/metrica/impl/ob/re;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/D0;->c:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/yandex/metrica/impl/ob/D0;->d:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/yandex/metrica/impl/ob/D0;->b:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ke;->g:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/ke;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ve;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ve;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/we;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/we;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/se;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/se;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ue;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ue;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/me;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/me;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/ne;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ne;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/he;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/re;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ke;->h:Lcom/yandex/metrica/impl/ob/ke;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ke$b;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->d(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/qe;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->e(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->f(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/he;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/le;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->b(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/pe;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->c(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/he;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/re;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/ke$b;Lcom/yandex/metrica/impl/ob/ke$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/ke$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/he;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/re;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke;->a:Lcom/yandex/metrica/impl/ob/qe;

    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ke;->b:Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ke;->c:Lcom/yandex/metrica/impl/ob/he;

    .line 13
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ke;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 14
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ke;->e:Lcom/yandex/metrica/impl/ob/pe;

    .line 15
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ke;->f:Lcom/yandex/metrica/impl/ob/re;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 3

    .line 102
    new-instance v0, Lcom/yandex/metrica/impl/ob/ke$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/ke;->h:Lcom/yandex/metrica/impl/ob/ke;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ke$b;-><init>(Lcom/yandex/metrica/impl/ob/ke;Lcom/yandex/metrica/impl/ob/ke$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/qe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->a:Lcom/yandex/metrica/impl/ob/qe;

    return-object p0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/ke;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/ke;->h:Lcom/yandex/metrica/impl/ob/ke;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/ye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->b:Lcom/yandex/metrica/impl/ob/ye;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/he;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->c:Lcom/yandex/metrica/impl/ob/he;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->d:Lcom/yandex/metrica/impl/ob/le;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/pe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->e:Lcom/yandex/metrica/impl/ob/pe;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->f:Lcom/yandex/metrica/impl/ob/re;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)Lcom/yandex/metrica/impl/ob/if$d$a;
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/if$d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$d$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ke;->f:Lcom/yandex/metrica/impl/ob/re;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/je;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/je;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/je;->i:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/je;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/if$d$a$b;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ke;->e:Lcom/yandex/metrica/impl/ob/pe;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/je;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/pe;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/if$b;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/je;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/g;

    move-result-object v3

    .line 15
    new-instance v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/if$d$a$a;-><init>()V

    .line 18
    invoke-virtual {v3}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;->a:Ljava/lang/String;

    .line 21
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/metrica/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 22
    invoke-virtual {v3}, Lcom/yandex/metrica/g;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;->b:Ljava/lang/String;

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/metrica/g;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/yandex/metrica/g;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Gl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v5, v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->g:Lcom/yandex/metrica/impl/ob/if$d$a$b;

    :cond_4
    if-eqz v2, :cond_5

    .line 29
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->f:Lcom/yandex/metrica/impl/ob/if$b;

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ke;->a:Lcom/yandex/metrica/impl/ob/qe;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/je;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/qe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->d:Ljava/lang/String;

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ke;->b:Lcom/yandex/metrica/impl/ob/ye;

    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/ye;->a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    .line 37
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->l:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 38
    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->h:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    .line 41
    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->i:Lcom/yandex/metrica/impl/ob/if$d$a$a;

    .line 43
    :cond_8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ke;->d:Lcom/yandex/metrica/impl/ob/le;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Lcom/yandex/metrica/impl/ob/je;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->c:I

    .line 47
    :cond_9
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->a:J

    .line 50
    :cond_a
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->o:J

    .line 53
    :cond_b
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->p:J

    .line 56
    :cond_c
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->f:Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->b:J

    .line 59
    :cond_d
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->j:I

    .line 62
    :cond_e
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ke;->c:Lcom/yandex/metrica/impl/ob/he;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/je;->r:Lcom/yandex/metrica/impl/ob/rm;

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/he;->a(Lcom/yandex/metrica/impl/ob/rm;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->k:I

    .line 63
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->g:Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 64
    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gl$a;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Gl$a;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p2, Lcom/yandex/metrica/impl/ob/G6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/G6;-><init>()V

    const-string v2, "enabled"

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/F1;->a(Ljava/lang/Boolean;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_f
    const/4 p2, -0x1

    .line 68
    :goto_1
    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->l:I

    .line 69
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->q:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->m:[B

    .line 73
    :cond_10
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->s:Lcom/yandex/metrica/impl/ob/D0;

    if-eqz p2, :cond_11

    .line 74
    sget-object v1, Lcom/yandex/metrica/impl/ob/ke;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    :cond_11
    if-eqz v4, :cond_12

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->n:I

    .line 80
    :cond_12
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->t:Lcom/yandex/metrica/impl/ob/E$b$a;

    if-eqz p2, :cond_13

    .line 81
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/E$b$a;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->q:I

    .line 85
    :cond_13
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->u:Lcom/yandex/metrica/impl/ob/hc$a;

    if-eqz p2, :cond_14

    .line 86
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/hc$a;)I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, 0x3

    .line 88
    :goto_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/je;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->s:I

    .line 91
    :cond_15
    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->r:I

    .line 93
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->w:Ljava/lang/Integer;

    if-nez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_3

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->t:I

    .line 94
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->x:Lcom/yandex/metrica/impl/ob/y0;

    if-eqz p2, :cond_17

    .line 95
    iget p2, p2, Lcom/yandex/metrica/impl/ob/y0;->a:I

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->u:I

    .line 97
    :cond_17
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_18

    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->v:Z

    .line 100
    :cond_18
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/je;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_19

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->w:J

    :cond_19
    return-object v0
.end method
