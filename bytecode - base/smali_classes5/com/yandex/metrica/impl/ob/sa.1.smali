.class public Lcom/yandex/metrica/impl/ob/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ma<",
            "Lcom/yandex/metrica/impl/ob/Nd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ma<",
            "Lcom/yandex/metrica/impl/ob/v3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/na;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/na;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/sa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/na;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/na;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Sl;->c()Lcom/yandex/metrica/impl/ob/Sl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/na;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;)Lcom/yandex/metrica/impl/ob/ma;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/sa;->a:Lcom/yandex/metrica/impl/ob/ma;

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Sl;->c()Lcom/yandex/metrica/impl/ob/Sl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/na;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;)Lcom/yandex/metrica/impl/ob/ma;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sa;->b:Lcom/yandex/metrica/impl/ob/ma;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sa;->a:Lcom/yandex/metrica/impl/ob/ma;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->k()Lcom/yandex/metrica/impl/ob/I1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r0;->a()Lcom/yandex/metrica/impl/ob/s0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->l()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ma;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ka;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sa;->b:Lcom/yandex/metrica/impl/ob/ma;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->d()Lcom/yandex/metrica/impl/ob/I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r0;->a()Lcom/yandex/metrica/impl/ob/s0;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->l()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ma;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ka;)V

    return-void
.end method
