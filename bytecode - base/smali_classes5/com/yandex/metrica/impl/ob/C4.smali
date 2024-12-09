.class public Lcom/yandex/metrica/impl/ob/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c0;

.field private final b:Lcom/yandex/metrica/impl/ob/D4;

.field private final c:Lcom/yandex/metrica/impl/ob/E4;

.field private final d:Lcom/yandex/metrica/impl/ob/Pm;

.field private final e:Lcom/yandex/metrica/impl/ob/Pm;

.field private final f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private final g:Lcom/yandex/metrica/impl/ob/O3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/C4$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/C4$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/C4;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/O3;Lcom/yandex/metrica/impl/ob/Pm;Lcom/yandex/metrica/impl/ob/Pm;Lcom/yandex/metrica/coreutils/services/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Lcom/yandex/metrica/impl/ob/D4;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Lcom/yandex/metrica/impl/ob/E4;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/C4;->g:Lcom/yandex/metrica/impl/ob/O3;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/impl/ob/Pm;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Lcom/yandex/metrica/impl/ob/Pm;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/C4;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/if;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/if$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if$d;-><init>()V

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/if$d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Lcom/yandex/metrica/impl/ob/E4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/E4;->a()Lcom/yandex/metrica/impl/ob/E4$a;

    move-result-object v3

    .line 5
    iget-wide v5, v3, Lcom/yandex/metrica/impl/ob/E4$a;->a:J

    iput-wide v5, v1, Lcom/yandex/metrica/impl/ob/if$d;->a:J

    .line 6
    new-instance v5, Lcom/yandex/metrica/impl/ob/if$d$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/if$d$b;-><init>()V

    iput-object v5, v1, Lcom/yandex/metrica/impl/ob/if$d;->b:Lcom/yandex/metrica/impl/ob/if$d$b;

    const/4 v6, 0x2

    .line 7
    iput v6, v5, Lcom/yandex/metrica/impl/ob/if$d$b;->c:I

    .line 8
    new-instance v6, Lcom/yandex/metrica/impl/ob/if$f;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/if$f;-><init>()V

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/if$d$b;->a:Lcom/yandex/metrica/impl/ob/if$f;

    .line 9
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/if$d;->b:Lcom/yandex/metrica/impl/ob/if$d$b;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/if$d$b;->a:Lcom/yandex/metrica/impl/ob/if$f;

    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/E4$a;->b:J

    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/if$f;->a:J

    .line 10
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    check-cast v8, Ljava/util/GregorianCalendar;

    .line 11
    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    .line 13
    invoke-virtual {v8, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    .line 14
    iput v6, v5, Lcom/yandex/metrica/impl/ob/if$f;->b:I

    .line 15
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/if$d;->b:Lcom/yandex/metrica/impl/ob/if$d$b;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Lcom/yandex/metrica/impl/ob/D4;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/rg;->k()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/if$d$b;->b:Ljava/lang/String;

    .line 16
    new-instance v5, Lcom/yandex/metrica/impl/ob/if$d$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/if$d$a;-><init>()V

    .line 17
    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/if$d$a;

    aput-object v5, v2, v4

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/if$d;->c:[Lcom/yandex/metrica/impl/ob/if$d$a;

    .line 18
    iget v1, v3, Lcom/yandex/metrica/impl/ob/E4$a;->c:I

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->a:J

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->g:Lcom/yandex/metrica/impl/ob/O3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c0;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/O3;->a(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->p:J

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v1}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/E4$a;->b:J

    sub-long/2addr v1, v6

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->b:J

    .line 21
    sget-object v1, Lcom/yandex/metrica/impl/ob/C4;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->c:I

    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/impl/ob/Pm;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Pm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->d:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Lcom/yandex/metrica/impl/ob/Pm;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Pm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v2

    :goto_0
    sub-int/2addr v1, v4

    iput v1, v5, Lcom/yandex/metrica/impl/ob/if$d$a;->j:I

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method
