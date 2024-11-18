.class public Lcom/yandex/metrica/impl/ob/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Zf;

.field private final b:Lcom/yandex/metrica/impl/ob/ig$a;

.field private final c:Lcom/yandex/metrica/impl/ob/Xf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Zf;Lcom/yandex/metrica/impl/ob/ig$a;Lcom/yandex/metrica/impl/ob/Xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jg;->a:Lcom/yandex/metrica/impl/ob/Zf;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jg;->b:Lcom/yandex/metrica/impl/ob/ig$a;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jg;->c:Lcom/yandex/metrica/impl/ob/Xf;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Tf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jg;->a:Lcom/yandex/metrica/impl/ob/Zf;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->a(Lcom/yandex/metrica/impl/ob/Tf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jg;->b:Lcom/yandex/metrica/impl/ob/ig$a;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ig$a;->a(Lcom/yandex/metrica/impl/ob/Tf;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jg;->c:Lcom/yandex/metrica/impl/ob/Xf;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Xf;->a()V

    :cond_0
    return-void
.end method
