.class public Lcom/yandex/metrica/impl/ob/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Lcom/yandex/metrica/impl/ob/rm;",
            "Lcom/yandex/metrica/impl/ob/pm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Lcom/yandex/metrica/impl/ob/a1;",
            "Lcom/yandex/metrica/impl/ob/pm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/sm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/sm;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/km;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/km;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/qm;-><init>(Lcom/yandex/metrica/impl/ob/pm;Lcom/yandex/metrica/impl/ob/pm;Lcom/yandex/metrica/impl/ob/pm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pm;Lcom/yandex/metrica/impl/ob/pm;Lcom/yandex/metrica/impl/ob/pm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ml;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ml;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qm;->a:Lcom/yandex/metrica/impl/ob/Ml;

    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/rm;->b:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/yandex/metrica/impl/ob/rm;->c:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/yandex/metrica/impl/ob/rm;->d:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lcom/yandex/metrica/impl/ob/Ml;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Ml;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qm;->b:Lcom/yandex/metrica/impl/ob/Ml;

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/a1;->t:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/pm;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->n()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a1;->a(I)Lcom/yandex/metrica/impl/ob/a1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qm;->b:Lcom/yandex/metrica/impl/ob/Ml;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/pm;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/rm;)Lcom/yandex/metrica/impl/ob/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qm;->a:Lcom/yandex/metrica/impl/ob/Ml;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/pm;

    return-object p1
.end method
