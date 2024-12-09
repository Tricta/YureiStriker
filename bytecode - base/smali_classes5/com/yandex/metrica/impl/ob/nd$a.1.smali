.class public Lcom/yandex/metrica/impl/ob/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/pd;

.field private b:Lcom/yandex/metrica/impl/ob/pd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pd;Lcom/yandex/metrica/impl/ob/pd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nd$a;->a:Lcom/yandex/metrica/impl/ob/pd;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/nd$a;->b:Lcom/yandex/metrica/impl/ob/pd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ci;)Lcom/yandex/metrica/impl/ob/nd$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/yd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->E()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/yd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nd$a;->b:Lcom/yandex/metrica/impl/ob/pd;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/nd$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/qd;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/qd;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nd$a;->a:Lcom/yandex/metrica/impl/ob/pd;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/nd;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/nd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nd$a;->a:Lcom/yandex/metrica/impl/ob/pd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nd$a;->b:Lcom/yandex/metrica/impl/ob/pd;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/nd;-><init>(Lcom/yandex/metrica/impl/ob/pd;Lcom/yandex/metrica/impl/ob/pd;)V

    return-object v0
.end method
