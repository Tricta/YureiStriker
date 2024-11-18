.class public Lcom/yandex/metrica/impl/ob/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/jn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/jn<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field final d:J

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/yandex/metrica/coreutils/services/TimeProvider;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TD;>;",
            "Lcom/yandex/metrica/coreutils/services/TimeProvider;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ln;->a:Ljava/util/Comparator;

    .line 3
    iput p3, p0, Lcom/yandex/metrica/impl/ob/ln;->b:I

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ln;->c:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/ln;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ln;->f:I

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->c:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v0}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ln;->g:J

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/mn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/yandex/metrica/impl/ob/mn<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ln;->a:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    .line 15
    :goto_0
    iget p1, p0, Lcom/yandex/metrica/impl/ob/ln;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/ln;->f:I

    .line 16
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ln;->b:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/ln;->f:I

    .line 17
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ln;->c:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {p1}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ln;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ln;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ln;->a()V

    .line 20
    new-instance p1, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mn$a;->c:Lcom/yandex/metrica/impl/ob/mn$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_1
    iget p1, p0, Lcom/yandex/metrica/impl/ob/ln;->f:I

    if-nez p1, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ln;->a()V

    .line 24
    new-instance p1, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mn$a;->c:Lcom/yandex/metrica/impl/ob/mn$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mn$a;->b:Lcom/yandex/metrica/impl/ob/mn$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ln;->a()V

    .line 13
    new-instance p1, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mn$a;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object p1
.end method
