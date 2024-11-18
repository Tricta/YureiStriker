.class public Lcom/yandex/metrica/impl/ob/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/hc;",
        "Lcom/yandex/metrica/impl/ob/xf$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/D9;

.field private final b:Lcom/yandex/metrica/impl/ob/F9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/D9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D9;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/F9;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/F9;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/E9;-><init>(Lcom/yandex/metrica/impl/ob/D9;Lcom/yandex/metrica/impl/ob/F9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/D9;Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E9;->a:Lcom/yandex/metrica/impl/ob/D9;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/E9;->b:Lcom/yandex/metrica/impl/ob/F9;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$k;)Lcom/yandex/metrica/impl/ob/hc;
    .locals 4

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/hc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E9;->a:Lcom/yandex/metrica/impl/ob/D9;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/xf$k$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xf$k$a;-><init>()V

    if-nez v2, :cond_0

    move-object v2, v3

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/D9;->a(Lcom/yandex/metrica/impl/ob/xf$k$a;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/E9;->b:Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xf$k;->b:Lcom/yandex/metrica/impl/ob/xf$k$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/xf$k$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xf$k$b;-><init>()V

    if-nez p1, :cond_1

    move-object p1, v3

    .line 13
    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/xf$k$b;)Lcom/yandex/metrica/impl/ob/tc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/tc;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hc;)Lcom/yandex/metrica/impl/ob/xf$k;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E9;->a:Lcom/yandex/metrica/impl/ob/D9;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/hc;->a:Lcom/yandex/metrica/impl/ob/fc;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/D9;->a(Lcom/yandex/metrica/impl/ob/fc;)Lcom/yandex/metrica/impl/ob/xf$k$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E9;->b:Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/tc;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/tc;)Lcom/yandex/metrica/impl/ob/xf$k$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xf$k;->b:Lcom/yandex/metrica/impl/ob/xf$k$b;

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/E9;->a(Lcom/yandex/metrica/impl/ob/hc;)Lcom/yandex/metrica/impl/ob/xf$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$k;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/E9;->a(Lcom/yandex/metrica/impl/ob/xf$k;)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object p1

    return-object p1
.end method
