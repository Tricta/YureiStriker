.class public Lcom/yandex/metrica/impl/ob/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->h()Lcom/yandex/metrica/impl/ob/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/H3;-><init>(Lcom/yandex/metrica/impl/ob/f1;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H3;->a:Lcom/yandex/metrica/impl/ob/f1;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/F3;)Lcom/yandex/metrica/impl/ob/N4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/F3;",
            ")",
            "Lcom/yandex/metrica/impl/ob/N4<",
            "Lcom/yandex/metrica/impl/ob/M4;",
            "Lcom/yandex/metrica/impl/ob/F3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/N4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/G4;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/G4;-><init>(Lcom/yandex/metrica/impl/ob/F3;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/N4;-><init>(Lcom/yandex/metrica/impl/ob/K4;Lcom/yandex/metrica/impl/ob/F3;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/F3;",
            "Lcom/yandex/metrica/impl/ob/ei;",
            ")",
            "Lcom/yandex/metrica/impl/ob/w2<",
            "Lcom/yandex/metrica/impl/ob/F3;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/w2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ki;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/ki;-><init>(Lcom/yandex/metrica/impl/ob/ei;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/w2;-><init>(Lcom/yandex/metrica/impl/ob/P3;Lcom/yandex/metrica/impl/ob/li;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H3;->a:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/f1;->a(Lcom/yandex/metrica/impl/ob/l2;)V

    return-object v0
.end method
