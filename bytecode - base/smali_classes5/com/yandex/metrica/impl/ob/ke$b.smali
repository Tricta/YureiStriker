.class public Lcom/yandex/metrica/impl/ob/ke$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/qe;

.field private b:Lcom/yandex/metrica/impl/ob/ye;

.field private c:Lcom/yandex/metrica/impl/ob/he;

.field private d:Lcom/yandex/metrica/impl/ob/le;

.field private e:Lcom/yandex/metrica/impl/ob/pe;

.field private f:Lcom/yandex/metrica/impl/ob/re;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ke;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke;->a(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->a:Lcom/yandex/metrica/impl/ob/qe;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke;->b(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->b:Lcom/yandex/metrica/impl/ob/ye;

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke;->c(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/he;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->c:Lcom/yandex/metrica/impl/ob/he;

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke;->d(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/le;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke;->e(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/pe;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->e:Lcom/yandex/metrica/impl/ob/pe;

    .line 8
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke;->f(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->f:Lcom/yandex/metrica/impl/ob/re;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/ke;Lcom/yandex/metrica/impl/ob/ke$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ke$b;-><init>(Lcom/yandex/metrica/impl/ob/ke;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->d:Lcom/yandex/metrica/impl/ob/le;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/pe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->e:Lcom/yandex/metrica/impl/ob/pe;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->f:Lcom/yandex/metrica/impl/ob/re;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/qe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->a:Lcom/yandex/metrica/impl/ob/qe;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/ye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->b:Lcom/yandex/metrica/impl/ob/ye;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/he;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke$b;->c:Lcom/yandex/metrica/impl/ob/he;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/he;)Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->c:Lcom/yandex/metrica/impl/ob/he;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/le;)Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->d:Lcom/yandex/metrica/impl/ob/le;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pe;)Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->e:Lcom/yandex/metrica/impl/ob/pe;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qe;)Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->a:Lcom/yandex/metrica/impl/ob/qe;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/re;)Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->f:Lcom/yandex/metrica/impl/ob/re;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke$b;->b:Lcom/yandex/metrica/impl/ob/ye;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/ke;
    .locals 2

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/ke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/ke$b;Lcom/yandex/metrica/impl/ob/ke$a;)V

    return-object v0
.end method
