.class public Lcom/yandex/metrica/impl/ob/W5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/W5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e6;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/W5$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->a(Lcom/yandex/metrica/impl/ob/W5$b;)Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->a:Lcom/yandex/metrica/impl/ob/e6;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->b(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->c(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->b:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->d(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->c:Ljava/lang/Long;

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->e(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->e:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->f(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/W5$b;->g(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->g:Ljava/lang/Long;

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/W5$b;->a:Ljava/lang/Long;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5;->h:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/W5$b;Lcom/yandex/metrica/impl/ob/W5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/W5;-><init>(Lcom/yandex/metrica/impl/ob/W5$b;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->a:Lcom/yandex/metrica/impl/ob/e6;

    return-object v0
.end method

.method public a(Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W5;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
