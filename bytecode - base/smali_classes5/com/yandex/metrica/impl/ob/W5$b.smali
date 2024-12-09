.class final Lcom/yandex/metrica/impl/ob/W5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/W5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Lcom/yandex/metrica/impl/ob/e6;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y5;->b()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->b:Lcom/yandex/metrica/impl/ob/e6;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y5;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/W5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/W5$b;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/W5$b;)Lcom/yandex/metrica/impl/ob/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->b:Lcom/yandex/metrica/impl/ob/e6;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/metrica/impl/ob/W5$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/W5$b;->h:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/W5$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W5$b;->h:Ljava/lang/Long;

    return-object p0
.end method
