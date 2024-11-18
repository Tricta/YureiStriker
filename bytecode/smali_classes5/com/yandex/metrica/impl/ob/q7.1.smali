.class public Lcom/yandex/metrica/impl/ob/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/q7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a7<",
        "Lcom/yandex/metrica/impl/ob/m7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q7;->a:Lcom/yandex/metrica/impl/ob/L1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/m7;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q7;->a:Lcom/yandex/metrica/impl/ob/L1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q7$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q7$a;-><init>(Lcom/yandex/metrica/impl/ob/q7;Lcom/yandex/metrica/impl/ob/m7;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/m7;Lcom/yandex/metrica/impl/ob/am;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/m7;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q7;->a:Lcom/yandex/metrica/impl/ob/L1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q7$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q7$b;-><init>(Lcom/yandex/metrica/impl/ob/q7;Lcom/yandex/metrica/impl/ob/m7;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/m7;Lcom/yandex/metrica/impl/ob/am;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/m7;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q7;->a:Lcom/yandex/metrica/impl/ob/L1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q7$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q7$b;-><init>(Lcom/yandex/metrica/impl/ob/q7;Lcom/yandex/metrica/impl/ob/m7;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/m7;Lcom/yandex/metrica/impl/ob/am;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/m7;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q7;->a:Lcom/yandex/metrica/impl/ob/L1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q7$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q7$a;-><init>(Lcom/yandex/metrica/impl/ob/q7;Lcom/yandex/metrica/impl/ob/m7;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/m7;Lcom/yandex/metrica/impl/ob/am;)V

    return-void
.end method
