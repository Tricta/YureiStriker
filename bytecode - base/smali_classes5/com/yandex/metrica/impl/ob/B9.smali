.class public Lcom/yandex/metrica/impl/ob/B9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Vb;",
        "Lcom/yandex/metrica/impl/ob/xf$k$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/A9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/A9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/A9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/B9;-><init>(Lcom/yandex/metrica/impl/ob/A9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/A9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B9;->a:Lcom/yandex/metrica/impl/ob/A9;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$k$a$b;)Lcom/yandex/metrica/impl/ob/Vb;
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->c:Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B9;->a:Lcom/yandex/metrica/impl/ob/A9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/A9;->a(Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Tb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vb;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Jc;

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->a:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->b:Z

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/Jc;-><init>(ZZ)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Vb;-><init>(Lcom/yandex/metrica/impl/ob/Jc;Lcom/yandex/metrica/impl/ob/Tb;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Vb;)Lcom/yandex/metrica/impl/ob/xf$k$a$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Vb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/Jc;->a:Z

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->a:Z

    .line 4
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/Jc;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->b:Z

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Vb;->b:Lcom/yandex/metrica/impl/ob/Tb;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B9;->a:Lcom/yandex/metrica/impl/ob/A9;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/A9;->a(Lcom/yandex/metrica/impl/ob/Tb;)Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->c:Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Vb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B9;->a(Lcom/yandex/metrica/impl/ob/Vb;)Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B9;->a(Lcom/yandex/metrica/impl/ob/xf$k$a$b;)Lcom/yandex/metrica/impl/ob/Vb;

    move-result-object p1

    return-object p1
.end method
